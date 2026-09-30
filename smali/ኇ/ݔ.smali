.class public abstract Lኇ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lኇ/ᔍ;
.implements Lఈ/ᛥ;


# instance fields
.field public Ѯ:Z

.field public և:Lఈ/ݔ;

.field public ܙ:Lኇ/ᒃ;

.field public final ݔ:Ljava/util/ArrayDeque;

.field public final ށ:Lଈ/ი;

.field public ࠍ:Z

.field public final ࣈ:[Lఈ/ݔ;

.field public ი:I

.field public final ᇰ:Ljava/util/ArrayDeque;

.field public ᒃ:I

.field public final ᔍ:[Lඖ/ი;

.field public final ᛥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lኇ/և;

    new-array v2, v0, [Lඖ/ი;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lኇ/ݔ;->ᇰ:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lኇ/ݔ;->ݔ:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lኇ/ݔ;->ࣈ:[Lఈ/ݔ;

    iput v0, p0, Lኇ/ݔ;->ᒃ:I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lኇ/ݔ;->ᒃ:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lኇ/ݔ;->ࣈ:[Lఈ/ݔ;

    new-instance v6, Lኇ/և;

    invoke-direct {v6, v5}, Lఈ/ݔ;-><init>(I)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lኇ/ݔ;->ᔍ:[Lඖ/ი;

    iput v0, p0, Lኇ/ݔ;->ი:I

    move v0, v1

    :goto_1
    iget v2, p0, Lኇ/ݔ;->ი:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lኇ/ݔ;->ᔍ:[Lඖ/ი;

    new-instance v3, Lඖ/ი;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lඖ/ი;-><init>(Lኇ/ᔍ;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lଈ/ი;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lଈ/ი;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lኇ/ݔ;->ށ:Lଈ/ი;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lኇ/ݔ;->ᒃ:I

    iget-object v2, p0, Lኇ/ݔ;->ࣈ:[Lఈ/ݔ;

    array-length v3, v2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v5}, Lઌ/ᛥ;->և(Z)V

    array-length v0, v2

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lఈ/ݔ;->ᔾ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lኇ/ݔ;->ܙ:Lኇ/ᒃ;

    if-nez v1, :cond_2

    iget-object v1, p0, Lኇ/ݔ;->և:Lఈ/ݔ;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lઌ/ᛥ;->և(Z)V

    iget v1, p0, Lኇ/ݔ;->ᒃ:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lኇ/ݔ;->ࣈ:[Lఈ/ݔ;

    sub-int/2addr v1, v2

    iput v1, p0, Lኇ/ݔ;->ᒃ:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lኇ/ݔ;->և:Lఈ/ݔ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final dequeueOutputBuffer()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lኇ/ݔ;->ܙ:Lኇ/ᒃ;

    if-nez v1, :cond_1

    iget-object v1, p0, Lኇ/ݔ;->ݔ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lኇ/ݔ;->ݔ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lඖ/ი;

    monitor-exit v0

    return-object v1

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lኇ/ݔ;->Ѯ:Z

    iget-object v1, p0, Lኇ/ݔ;->և:Lఈ/ݔ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lఈ/ݔ;->ள()V

    iget v2, p0, Lኇ/ݔ;->ᒃ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lኇ/ݔ;->ᒃ:I

    iget-object v3, p0, Lኇ/ݔ;->ࣈ:[Lఈ/ݔ;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, Lኇ/ݔ;->և:Lఈ/ݔ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lኇ/ݔ;->ᇰ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lኇ/ݔ;->ᇰ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lఈ/ݔ;

    invoke-virtual {v1}, Lఈ/ݔ;->ள()V

    iget v2, p0, Lኇ/ݔ;->ᒃ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lኇ/ݔ;->ᒃ:I

    iget-object v3, p0, Lኇ/ݔ;->ࣈ:[Lఈ/ݔ;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lኇ/ݔ;->ݔ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lኇ/ݔ;->ݔ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lඖ/ი;

    invoke-virtual {v1}, Lඖ/ი;->ள()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lኇ/ݔ;->ࠍ:Z

    iget-object v1, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lኇ/ݔ;->ށ:Lଈ/ი;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final setPositionUs(J)V
    .locals 0

    return-void
.end method

.method public final ݔ()Z
    .locals 8

    iget-object v0, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lኇ/ݔ;->ࠍ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lኇ/ݔ;->ᇰ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lኇ/ݔ;->ი:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lኇ/ݔ;->ࠍ:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lኇ/ݔ;->ᇰ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lఈ/ݔ;

    iget-object v4, p0, Lኇ/ݔ;->ᔍ:[Lඖ/ი;

    iget v5, p0, Lኇ/ݔ;->ი:I

    sub-int/2addr v5, v3

    iput v5, p0, Lኇ/ݔ;->ი:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lኇ/ݔ;->Ѯ:Z

    iput-boolean v2, p0, Lኇ/ݔ;->Ѯ:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lਭ/ᇰ;->ი(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lਭ/ᇰ;->ށ(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lਭ/ᇰ;->ი(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Lਭ/ᇰ;->ށ(I)V

    :cond_4
    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lਭ/ᇰ;->ი(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v0}, Lਭ/ᇰ;->ށ(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lኇ/ݔ;->ᇰ(Lఈ/ݔ;Lඖ/ი;Z)Lኇ/ᒃ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lኇ/ᒃ;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, Lኇ/ᒃ;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v5, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lኇ/ݔ;->ܙ:Lኇ/ᒃ;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_4
    iget-object v2, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lኇ/ݔ;->Ѯ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lඖ/ი;->ள()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v7}, Lਭ/ᇰ;->ი(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lඖ/ი;->ள()V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lኇ/ݔ;->ݔ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lఈ/ݔ;->ள()V

    iget v0, p0, Lኇ/ݔ;->ᒃ:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lኇ/ݔ;->ᒃ:I

    iget-object v4, p0, Lኇ/ݔ;->ࣈ:[Lఈ/ݔ;

    aput-object v1, v4, v0

    monitor-exit v2

    return v3

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final ށ(Lኇ/և;)V
    .locals 2

    iget-object v0, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lኇ/ݔ;->ܙ:Lኇ/ᒃ;

    if-nez v1, :cond_2

    iget-object v1, p0, Lኇ/ݔ;->և:Lఈ/ݔ;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lઌ/ᛥ;->ࣈ(Z)V

    iget-object v1, p0, Lኇ/ݔ;->ᇰ:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lኇ/ݔ;->ᇰ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lኇ/ݔ;->ი:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lኇ/ݔ;->ᛥ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lኇ/ݔ;->և:Lఈ/ݔ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᇰ(Lఈ/ݔ;Lඖ/ი;Z)Lኇ/ᒃ;
    .locals 8

    check-cast p1, Lኇ/և;

    :try_start_0
    iget-object v0, p1, Lఈ/ݔ;->ᅚ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lኇ/ݔ;->ᛥ([BIZ)Lኇ/ࣈ;

    move-result-object v5

    iget-wide v3, p1, Lఈ/ݔ;->ᕄ:J

    iget-wide v6, p1, Lኇ/և;->ᘭ:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lඖ/ი;->ᕝ(JLኇ/ࣈ;J)V

    iget p1, v2, Lਭ/ᇰ;->ዀ:I

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v2, Lਭ/ᇰ;->ዀ:I
    :try_end_0
    .catch Lኇ/ᒃ; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public abstract ᛥ([BIZ)Lኇ/ࣈ;
.end method
