.class public final Lcom/google/common/util/concurrent/ᑬ;
.super Lcom/google/common/util/concurrent/ᛗ;
.source "SourceFile"


# instance fields
.field public final ൎ:Ljava/util/concurrent/Executor;

.field public final synthetic ᅚ:Lcom/google/common/util/concurrent/ፚ;

.field public final synthetic ᕄ:Lcom/google/common/util/concurrent/ፚ;

.field public final synthetic ᘲ:I

.field public final ᙩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ፚ;Lcom/google/common/util/concurrent/ܕ;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᘲ:I

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/ᑬ;->ᕄ:Lcom/google/common/util/concurrent/ፚ;

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/ᑬ;-><init>(Lcom/google/common/util/concurrent/ፚ;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lcom/google/common/util/concurrent/ᑬ;->ᙩ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ፚ;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᘲ:I

    sget-object v0, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/ᑬ;->ᕄ:Lcom/google/common/util/concurrent/ፚ;

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/ᑬ;-><init>(Lcom/google/common/util/concurrent/ፚ;Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object p2, p0, Lcom/google/common/util/concurrent/ᑬ;->ᙩ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ፚ;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ᑬ;->ᅚ:Lcom/google/common/util/concurrent/ፚ;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ᑬ;->ൎ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final և()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᘲ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᙩ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᙩ:Ljava/lang/Object;

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

    iget v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᘲ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᙩ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᙩ:Ljava/lang/Object;

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
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᅚ:Lcom/google/common/util/concurrent/ፚ;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/common/util/concurrent/ፚ;->ᙩ:Lcom/google/common/util/concurrent/ᑬ;

    iget v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᘲ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᕄ:Lcom/google/common/util/concurrent/ፚ;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᕄ:Lcom/google/common/util/concurrent/ፚ;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᅚ:Lcom/google/common/util/concurrent/ፚ;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/common/util/concurrent/ፚ;->ᙩ:Lcom/google/common/util/concurrent/ᑬ;

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final ᒃ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᑬ;->ᅚ:Lcom/google/common/util/concurrent/ፚ;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᐩ;->isDone()Z

    move-result v0

    return v0
.end method
