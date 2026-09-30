.class public abstract Lcom/google/common/util/concurrent/ᘭ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ݔ(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ೠ;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/ೠ;->ዀ:Lcom/google/common/util/concurrent/ೠ;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ೠ;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ೠ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ށ(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ށ;
    .locals 1

    sget v0, Lcom/google/common/util/concurrent/ᇰ;->ᘲ:I

    new-instance v0, Lcom/google/common/util/concurrent/ށ;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/ᇰ;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/android/billingclient/api/ፚ;->ள(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ൎ;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static ࣈ(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ຌ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/common/util/concurrent/ຌ;->Ѐ:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static ᇰ(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ල;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/util/concurrent/ල;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/ᐩ;->setException(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static ᒃ(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ᓹ;
    .locals 1

    sget v0, Lcom/google/common/util/concurrent/ள;->ᅚ:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/util/concurrent/ᓹ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ள;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/android/billingclient/api/ፚ;->ள(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ൎ;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static ᔍ(Lcom/google/common/util/concurrent/ListenableFuture;Lᅎ/ᔍ;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ˠ;
    .locals 1

    sget v0, Lcom/google/common/util/concurrent/ள;->ᅚ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/util/concurrent/ˠ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ள;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/android/billingclient/api/ፚ;->ள(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ൎ;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static ᛥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/ݔ;->Ϡ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lᛘ/ށ;->ᔾ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
