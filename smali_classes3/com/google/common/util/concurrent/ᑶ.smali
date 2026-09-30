.class public final Lcom/google/common/util/concurrent/ᑶ;
.super Lcom/google/common/util/concurrent/ᛗ;
.source "SourceFile"


# instance fields
.field public final synthetic ൎ:I

.field public final synthetic ᅚ:Lcom/google/common/util/concurrent/ଢ;

.field public final ᘲ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ଢ;Lcom/google/common/util/concurrent/ܕ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ൎ:I

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/ᑶ;->ᅚ:Lcom/google/common/util/concurrent/ଢ;

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lcom/google/common/util/concurrent/ᑶ;->ᘲ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ଢ;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ൎ:I

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ᑶ;->ᅚ:Lcom/google/common/util/concurrent/ଢ;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ᑶ;->ᘲ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final և()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ൎ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ܕ;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ܕ;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lᚃ/ᔍ;->ᓹ(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ܙ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ൎ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ܕ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ݔ(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ൎ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᅚ:Lcom/google/common/util/concurrent/ଢ;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᅚ:Lcom/google/common/util/concurrent/ଢ;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ൎ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᅚ:Lcom/google/common/util/concurrent/ଢ;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᅚ:Lcom/google/common/util/concurrent/ଢ;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->setException(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᒃ()Z
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ൎ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᅚ:Lcom/google/common/util/concurrent/ଢ;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᐩ;->isDone()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑶ;->ᅚ:Lcom/google/common/util/concurrent/ଢ;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᐩ;->isDone()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
