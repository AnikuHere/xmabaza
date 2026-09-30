.class public final LҶ/ᔍ;
.super LҶ/ށ;
.source "SourceFile"


# instance fields
.field public final ᇰ:Lԋ/ݔ;

.field public final synthetic ᛥ:I


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lԋ/ݔ;I)V
    .locals 0

    iput p3, p0, LҶ/ᔍ;->ᛥ:I

    invoke-direct {p0, p1}, LҶ/ށ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;)V

    iput-object p2, p0, LҶ/ᔍ;->ᇰ:Lԋ/ݔ;

    return-void
.end method


# virtual methods
.method public final Ꮱ(Lԋ/ށ;)V
    .locals 3

    iget v0, p0, LҶ/ᔍ;->ᛥ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LҶ/և;

    invoke-direct {v0, p1}, LҶ/և;-><init>(Lԋ/ށ;)V

    invoke-interface {p1, v0}, Lԋ/ށ;->ᗢ(Lᚕ/ށ;)V

    new-instance p1, Lcom/google/common/util/concurrent/ᙩ;

    iget-object v1, p0, LҶ/ށ;->ށ:Lcom/moloco/sdk/internal/publisher/ᅚ;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1}, Lcom/google/common/util/concurrent/ᙩ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LҶ/ᔍ;->ᇰ:Lԋ/ݔ;

    check-cast v1, Lሻ/և;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1}, Lԋ/ݔ;->ᛥ(Ljava/lang/Runnable;)Lᚕ/ށ;

    move-result-object p1

    iget-object v0, v0, LҶ/և;->Ѐ:LѲ/ݔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LѲ/ށ;->ݔ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void

    :pswitch_0
    new-instance v0, LҶ/ࣈ;

    iget-object v1, p0, LҶ/ᔍ;->ᇰ:Lԋ/ݔ;

    invoke-direct {v0, p1, v1}, LҶ/ࣈ;-><init>(Lԋ/ށ;Lԋ/ݔ;)V

    iget-object p1, p0, LҶ/ށ;->ށ:Lcom/moloco/sdk/internal/publisher/ᅚ;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ᘭ(Lԋ/ށ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
