.class public final Lcom/google/common/util/concurrent/ᔾ;
.super Lᛘ/ށ;
.source "SourceFile"


# virtual methods
.method public final Ѯ(Lcom/google/common/util/concurrent/ፚ;Ljava/util/Set;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/Ӑ;->Ѐ:Ljava/util/Set;

    if-nez v0, :cond_0

    iput-object p2, p1, Lcom/google/common/util/concurrent/Ӑ;->Ѐ:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ᗢ(Lcom/google/common/util/concurrent/ፚ;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/google/common/util/concurrent/Ӑ;->ዀ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/Ӑ;->ዀ:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
