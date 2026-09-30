.class public final Lcom/google/common/util/concurrent/ፚ;
.super Lcom/google/common/util/concurrent/Ӑ;
.source "SourceFile"


# static fields
.field public static final ຌ:Lcom/google/common/util/concurrent/ᗠ;


# instance fields
.field public final ᕄ:Z

.field public ᘲ:Lᐟ/ፚ;

.field public ᙩ:Lcom/google/common/util/concurrent/ᑬ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/ᗠ;

    const-class v1, Lcom/google/common/util/concurrent/ፚ;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ᗠ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/ፚ;->ຌ:Lcom/google/common/util/concurrent/ᗠ;

    return-void
.end method

.method public constructor <init>(Lᐟ/ፚ;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/Ӑ;->Ѐ:Ljava/util/Set;

    iput v0, p0, Lcom/google/common/util/concurrent/Ӑ;->ዀ:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    iput-boolean p2, p0, Lcom/google/common/util/concurrent/ፚ;->ᕄ:Z

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 3

    invoke-super {p0}, Lcom/google/common/util/concurrent/ᐩ;->afterDone()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    iput-object v1, p0, Lcom/google/common/util/concurrent/ፚ;->ᙩ:Lcom/google/common/util/concurrent/ᑬ;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->wasInterrupted()Z

    move-result v1

    invoke-virtual {v0}, Lᐟ/ፚ;->ܙ()Lᐟ/ϲ;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final interruptTask()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ፚ;->ᙩ:Lcom/google/common/util/concurrent/ᑬ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᛗ;->ࣈ()V

    :cond_0
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "futures="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/ᐩ;->pendingToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final р()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ፚ;->ᙩ:Lcom/google/common/util/concurrent/ᑬ;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/ᑬ;->ൎ:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/common/util/concurrent/ᑬ;->ᅚ:Lcom/google/common/util/concurrent/ፚ;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ᐩ;->setException(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    iget-boolean v1, p0, Lcom/google/common/util/concurrent/ፚ;->ᕄ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    invoke-virtual {v1}, Lᐟ/ፚ;->ܙ()Lᐟ/ϲ;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/ፚ;->ঐ(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/appcompat/app/ᗢ;

    invoke-direct {v5, p0, v2, v3}, Landroidx/appcompat/app/ᗢ;-><init>(Lcom/google/common/util/concurrent/ፚ;ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v3, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/appcompat/app/ᗢ;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0, v2}, Landroidx/appcompat/app/ᗢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    invoke-virtual {v3}, Lᐟ/ፚ;->ܙ()Lᐟ/ϲ;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/ፚ;->Ѯ(Lᐟ/ፚ;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final Ѯ(Lᐟ/ፚ;)V
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/Ӑ;->ൎ:Lᛘ/ށ;

    invoke-virtual {v0, p0}, Lᛘ/ށ;->ᗢ(Lcom/google/common/util/concurrent/ፚ;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v2, v1}, Lᚃ/ᔍ;->ᔾ(Ljava/lang/String;Z)V

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lᐟ/ፚ;->ܙ()Lᐟ/ϲ;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/ݔ;->Ϡ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ፚ;->ࠍ(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ፚ;->ࠍ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/Ӑ;->Ѐ:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ፚ;->ᙩ:Lcom/google/common/util/concurrent/ᑬ;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, v0, Lcom/google/common/util/concurrent/ᑬ;->ൎ:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v0, v0, Lcom/google/common/util/concurrent/ᑬ;->ᅚ:Lcom/google/common/util/concurrent/ፚ;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ᐩ;->setException(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    :cond_4
    return-void
.end method

.method public final ࠍ(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ፚ;->ᕄ:Z

    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    const-string v2, "Input Future failed with Error"

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ᐩ;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/common/util/concurrent/Ӑ;->Ѐ:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, Lcom/google/common/util/concurrent/Ӑ;->ൎ:Lᛘ/ށ;

    invoke-virtual {v3, p0, v0}, Lᛘ/ށ;->Ѯ(Lcom/google/common/util/concurrent/ፚ;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/Ӑ;->Ѐ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_2
    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    sget-object v0, Lcom/google/common/util/concurrent/ፚ;->ຌ:Lcom/google/common/util/concurrent/ᗠ;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᗠ;->ށ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    sget-object v0, Lcom/google/common/util/concurrent/ፚ;->ຌ:Lcom/google/common/util/concurrent/ᗠ;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᗠ;->ށ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final ঐ(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ፚ;->ᘲ:Lᐟ/ፚ;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ᐩ;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/ݔ;->Ϡ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ፚ;->ࠍ(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ፚ;->ࠍ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ፚ;->Ѯ(Lᐟ/ፚ;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ፚ;->Ѯ(Lᐟ/ፚ;)V

    throw p1
.end method
