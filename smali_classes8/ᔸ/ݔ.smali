.class public final Lᔸ/ݔ;
.super Lio/bidmachine/ᗙ;
.source "SourceFile"


# instance fields
.field public final synthetic ࣈ:I

.field public final ᒃ:Ljava/lang/Object;

.field public final ᔍ:Lio/bidmachine/ᗙ;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ᗙ;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lᔸ/ݔ;->ࣈ:I

    iput-object p1, p0, Lᔸ/ݔ;->ᔍ:Lio/bidmachine/ᗙ;

    iput-object p2, p0, Lᔸ/ݔ;->ᒃ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ኮ(Lԋ/ࣈ;)V
    .locals 2

    iget v0, p0, Lᔸ/ݔ;->ࣈ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lᔸ/ᒃ;

    iget-object v1, p0, Lᔸ/ݔ;->ᔍ:Lio/bidmachine/ᗙ;

    invoke-direct {v0, p1, v1}, Lᔸ/ᒃ;-><init>(Lԋ/ࣈ;Lio/bidmachine/ᗙ;)V

    invoke-interface {p1, v0}, Lԋ/ࣈ;->ᗢ(Lᚕ/ށ;)V

    iget-object p1, p0, Lᔸ/ݔ;->ᒃ:Ljava/lang/Object;

    check-cast p1, Lሻ/և;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lԋ/ݔ;->ᛥ(Ljava/lang/Runnable;)Lᚕ/ށ;

    move-result-object p1

    iget-object v0, v0, Lᔸ/ᒃ;->ዀ:LѲ/ݔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LѲ/ށ;->ݔ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void

    :pswitch_0
    new-instance v0, Lᔸ/ᔍ;

    iget-object v1, p0, Lᔸ/ݔ;->ᒃ:Ljava/lang/Object;

    check-cast v1, Lԋ/ݔ;

    invoke-direct {v0, p1, v1}, Lᔸ/ᔍ;-><init>(Lԋ/ࣈ;Lԋ/ݔ;)V

    iget-object p1, p0, Lᔸ/ݔ;->ᔍ:Lio/bidmachine/ᗙ;

    invoke-virtual {p1, v0}, Lio/bidmachine/ᗙ;->ଢ(Lԋ/ࣈ;)V

    return-void

    :pswitch_1
    new-instance v0, Lᔸ/ᇰ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lᔸ/ᇰ;->ዀ:Ljava/lang/Object;

    iput-object p1, v0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    iget-object p1, p0, Lᔸ/ݔ;->ᔍ:Lio/bidmachine/ᗙ;

    check-cast p1, Lᔸ/ށ;

    invoke-virtual {p1, v0}, Lio/bidmachine/ᗙ;->ଢ(Lԋ/ࣈ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
