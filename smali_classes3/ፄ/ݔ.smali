.class public final synthetic Lፄ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Runnable;

.field public final synthetic ᅚ:Lই/ށ;

.field public final synthetic ዀ:Lፄ/ࣈ;


# direct methods
.method public synthetic constructor <init>(Lፄ/ࣈ;Ljava/lang/Runnable;Lই/ށ;I)V
    .locals 0

    iput p4, p0, Lፄ/ݔ;->Ѐ:I

    iput-object p1, p0, Lፄ/ݔ;->ዀ:Lፄ/ࣈ;

    iput-object p2, p0, Lፄ/ݔ;->ൎ:Ljava/lang/Runnable;

    iput-object p3, p0, Lፄ/ݔ;->ᅚ:Lই/ށ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lፄ/ݔ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lፄ/ݔ;->ዀ:Lፄ/ࣈ;

    new-instance v1, Lፄ/ᛥ;

    iget-object v2, p0, Lፄ/ݔ;->ᅚ:Lই/ށ;

    iget-object v3, p0, Lፄ/ݔ;->ൎ:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lፄ/ᛥ;-><init>(Ljava/lang/Runnable;Lই/ށ;I)V

    iget-object v0, v0, Lፄ/ࣈ;->Ѐ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lፄ/ݔ;->ዀ:Lፄ/ࣈ;

    new-instance v1, Lፄ/ᛥ;

    iget-object v2, p0, Lፄ/ݔ;->ᅚ:Lই/ށ;

    iget-object v3, p0, Lፄ/ݔ;->ൎ:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lፄ/ᛥ;-><init>(Ljava/lang/Runnable;Lই/ށ;I)V

    iget-object v0, v0, Lፄ/ࣈ;->Ѐ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lፄ/ݔ;->ዀ:Lፄ/ࣈ;

    new-instance v1, Lፄ/ᛥ;

    iget-object v2, p0, Lፄ/ݔ;->ᅚ:Lই/ށ;

    iget-object v3, p0, Lፄ/ݔ;->ൎ:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lፄ/ᛥ;-><init>(Ljava/lang/Runnable;Lই/ށ;I)V

    iget-object v0, v0, Lፄ/ࣈ;->Ѐ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
