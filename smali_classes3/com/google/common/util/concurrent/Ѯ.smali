.class public final Lcom/google/common/util/concurrent/Ѯ;
.super Lcom/google/common/util/concurrent/ݔ;
.source "SourceFile"


# virtual methods
.method public final ݔ(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ი;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/ი;->ݔ:Lcom/google/common/util/concurrent/ი;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ᐩ;->access$700(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ი;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/ᐩ;->access$702(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ი;)Lcom/google/common/util/concurrent/ი;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ށ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ი;Lcom/google/common/util/concurrent/ი;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ᐩ;->access$700(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ი;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/ᐩ;->access$702(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ი;)Lcom/google/common/util/concurrent/ი;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ࣈ(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ਓ;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/ਓ;->ᇰ:Lcom/google/common/util/concurrent/ਓ;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ᐩ;->access$800(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ਓ;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/ᐩ;->access$802(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;)Lcom/google/common/util/concurrent/ਓ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᇰ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ᐩ;->access$800(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ਓ;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/ᐩ;->access$802(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;)Lcom/google/common/util/concurrent/ਓ;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ᒃ(Lcom/google/common/util/concurrent/ਓ;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/ਓ;->ށ:Ljava/lang/Thread;

    return-void
.end method

.method public final ᔍ(Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/ਓ;->ᛥ:Lcom/google/common/util/concurrent/ਓ;

    return-void
.end method

.method public final ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ᐩ;->access$300(Lcom/google/common/util/concurrent/ᐩ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/ᐩ;->access$302(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
