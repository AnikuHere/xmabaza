.class public final Lio/ktor/utils/io/р;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ᐩ;
.implements Lio/ktor/utils/io/ᅚ;


# static fields
.field public static final synthetic ᒃ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ݔ:Lࡼ/ށ;

.field public final ࣈ:Lࡼ/ށ;

.field public final ᇰ:Ljava/lang/Object;

.field public final ᛥ:Lࡼ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, Lio/ktor/utils/io/р;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/р;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/р;->ᒃ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lࡼ/ށ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/р;->ᛥ:Lࡼ/ށ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/р;->ᇰ:Ljava/lang/Object;

    sget-object v0, Lio/ktor/utils/io/ᇰ;->ᛥ:Lio/ktor/utils/io/ᇰ;

    iput-object v0, p0, Lio/ktor/utils/io/р;->suspensionSlot:Ljava/lang/Object;

    new-instance v0, Lࡼ/ށ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    new-instance v0, Lࡼ/ށ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/р;->ࣈ:Lࡼ/ށ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ѯ()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/р;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/р;->ᛥ:Lࡼ/ށ;

    iget-object v2, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    invoke-virtual {v1, v2}, Lࡼ/ށ;->ᔍ(Lࡼ/ށ;)J

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/р;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/р;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ᒃ;

    instance-of v1, v0, Lio/ktor/utils/io/ᔍ;

    if-eqz v1, :cond_2

    sget-object v1, Lio/ktor/utils/io/р;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/ᇰ;->ᛥ:Lio/ktor/utils/io/ᇰ;

    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lio/ktor/utils/io/ࣈ;

    invoke-interface {v0}, Lio/ktor/utils/io/ࣈ;->resume()V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final և(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/ށ;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ށ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/ᒃ;->ށ:Lio/ktor/utils/io/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/ᛥ;->ᛥ:Lio/ktor/utils/io/ށ;

    :goto_0
    sget-object v1, Lio/ktor/utils/io/р;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ᒃ;

    instance-of v1, v0, Lio/ktor/utils/io/ࣈ;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/utils/io/ࣈ;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ࣈ;->ށ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final ܙ()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/р;->ࣈ:Lࡼ/ށ;

    invoke-virtual {v0}, Lࡼ/ށ;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/р;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/р;->ࣈ:Lࡼ/ށ;

    iget-wide v2, v1, Lࡼ/ށ;->ൎ:J

    long-to-int v2, v2

    iget-object v3, p0, Lio/ktor/utils/io/р;->ᛥ:Lࡼ/ށ;

    invoke-virtual {v3, v1}, Lࡼ/ށ;->ࣈ(Lࡼ/ݔ;)J

    iget v1, p0, Lio/ktor/utils/io/р;->flushBufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/ktor/utils/io/р;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/р;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ᒃ;

    instance-of v1, v0, Lio/ktor/utils/io/ݔ;

    if-eqz v1, :cond_3

    sget-object v1, Lio/ktor/utils/io/р;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/ᇰ;->ᛥ:Lio/ktor/utils/io/ᇰ;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lio/ktor/utils/io/ࣈ;

    invoke-interface {v0}, Lio/ktor/utils/io/ࣈ;->resume()V

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ݔ()Lࡼ/ށ;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ೠ;

    if-eqz v0, :cond_1

    sget-object v1, Lio/ktor/utils/io/Ѯ;->Ѐ:Lio/ktor/utils/io/Ѯ;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ೠ;->ށ(Lᛷ/ࣈ;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    invoke-virtual {v0}, Lࡼ/ށ;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/р;->Ѯ()V

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    return-object v0
.end method

.method public final ށ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ೠ;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ೠ;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lio/ktor/utils/io/р;->ᒃ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p1, Lio/ktor/utils/io/ල;->Ѐ:Lio/ktor/utils/io/ල;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ೠ;->ށ(Lᛷ/ࣈ;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/р;->և(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ࣈ(LᏉ/ݔ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ܙ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ܙ;

    iget v1, v0, Lio/ktor/utils/io/ܙ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ܙ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ܙ;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ܙ;-><init>(Lio/ktor/utils/io/р;LᏉ/ݔ;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ܙ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ܙ;->ൎ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lio/ktor/utils/io/ܙ;->ൎ:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/р;->ᔍ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    :cond_3
    :goto_2
    sget-object p1, Lio/ktor/utils/io/ຌ;->ᛥ:Lio/ktor/utils/io/ೠ;

    :cond_4
    sget-object v0, Lio/ktor/utils/io/р;->ᒃ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/р;->և(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v3
.end method

.method public final ი()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/р;->ᛥ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/р;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    invoke-virtual {v0}, Lࡼ/ށ;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᇰ()Lࡼ/ށ;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ೠ;

    if-eqz v0, :cond_1

    sget-object v1, Lio/ktor/utils/io/ࠍ;->Ѐ:Lio/ktor/utils/io/ࠍ;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ೠ;->ށ(Lᛷ/ࣈ;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/utils/io/ᛗ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/р;->ࣈ:Lࡼ/ށ;

    return-object v0
.end method

.method public final ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    instance-of v1, p2, Lio/ktor/utils/io/ი;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/ktor/utils/io/ი;

    iget v2, v1, Lio/ktor/utils/io/ი;->ᘲ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ი;->ᘲ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ი;

    invoke-direct {v1, p0, p2}, Lio/ktor/utils/io/ი;-><init>(Lio/ktor/utils/io/р;LϨ/ᇰ;)V

    :goto_0
    iget-object p2, v1, Lio/ktor/utils/io/ი;->ൎ:Ljava/lang/Object;

    sget-object v2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v3, v1, Lio/ktor/utils/io/ი;->ᘲ:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lio/ktor/utils/io/ი;->Ѐ:I

    iget-object v3, v1, Lio/ktor/utils/io/ი;->ዀ:Lio/ktor/utils/io/р;

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/р;->ᛥ()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    iget-wide v5, p2, Lࡼ/ށ;->ൎ:J

    int-to-long v7, p1

    cmp-long p2, v5, v7

    if-ltz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    move-object v3, p0

    :cond_4
    :goto_1
    iget p2, p0, Lio/ktor/utils/io/р;->flushBufferSize:I

    int-to-long v5, p2

    iget-object p2, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    iget-wide v7, p2, Lࡼ/ށ;->ൎ:J

    add-long/2addr v5, v7

    int-to-long v7, p1

    cmp-long p2, v5, v7

    if-gez p2, :cond_10

    iget-object p2, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    if-nez p2, :cond_10

    iput-object v3, v1, Lio/ktor/utils/io/ი;->ዀ:Lio/ktor/utils/io/р;

    iput p1, v1, Lio/ktor/utils/io/ი;->Ѐ:I

    iput v4, v1, Lio/ktor/utils/io/ი;->ᘲ:I

    new-instance p2, Lᙯ/Ѯ;

    invoke-static {v1}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object v5

    invoke-direct {p2, v4, v5}, Lᙯ/Ѯ;-><init>(ILᏉ/ݔ;)V

    invoke-virtual {p2}, Lᙯ/Ѯ;->ᐩ()V

    new-instance v5, Lio/ktor/utils/io/ݔ;

    invoke-direct {v5, p2}, Lio/ktor/utils/io/ݔ;-><init>(Lᙯ/Ѯ;)V

    iget-object v6, v3, Lio/ktor/utils/io/р;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ᒃ;

    instance-of v9, v6, Lio/ktor/utils/io/ށ;

    if-nez v9, :cond_7

    sget-object v10, Lio/ktor/utils/io/р;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v10, v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v6, :cond_5

    invoke-virtual {v5}, Lio/ktor/utils/io/ݔ;->resume()V

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v10, v6, Lio/ktor/utils/io/ݔ;

    sget-object v11, Lio/ktor/utils/io/ᇰ;->ᛥ:Lio/ktor/utils/io/ᇰ;

    if-eqz v10, :cond_8

    check-cast v6, Lio/ktor/utils/io/ࣈ;

    new-instance v5, Lio/ktor/utils/io/ᗠ;

    invoke-interface {v6}, Lio/ktor/utils/io/ࣈ;->ᛥ()Ljava/lang/Throwable;

    move-result-object v9

    const-string v10, "read"

    invoke-direct {v5, v10, v9, v0}, Lio/ktor/utils/io/ᗠ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v6, v5}, Lio/ktor/utils/io/ࣈ;->ށ(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v10, v6, Lio/ktor/utils/io/ࣈ;

    if-eqz v10, :cond_9

    check-cast v6, Lio/ktor/utils/io/ࣈ;

    invoke-interface {v6}, Lio/ktor/utils/io/ࣈ;->resume()V

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    check-cast v6, Lio/ktor/utils/io/ށ;

    iget-object v6, v6, Lio/ktor/utils/io/ށ;->ᛥ:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lio/ktor/utils/io/ݔ;->ށ(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {v6, v11}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_3
    iget v5, p0, Lio/ktor/utils/io/р;->flushBufferSize:I

    int-to-long v5, v5

    iget-object v9, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    iget-wide v9, v9, Lࡼ/ށ;->ൎ:J

    add-long/2addr v5, v9

    cmp-long v5, v5, v7

    if-gez v5, :cond_b

    iget-object v5, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v3, Lio/ktor/utils/io/р;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ᒃ;

    instance-of v6, v5, Lio/ktor/utils/io/ݔ;

    if-eqz v6, :cond_e

    sget-object v6, Lio/ktor/utils/io/р;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v6, v3, v5, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v5, Lio/ktor/utils/io/ࣈ;

    invoke-interface {v5}, Lio/ktor/utils/io/ࣈ;->resume()V

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_c

    :cond_e
    :goto_4
    invoke-virtual {p2}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object p2

    sget-object v5, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_f
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_10
    iget-object p1, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    iget-wide p1, p1, Lࡼ/ށ;->ൎ:J

    const-wide/32 v1, 0x100000

    cmp-long p1, p1, v1

    if-gez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/р;->Ѯ()V

    :cond_11
    iget-object p1, p0, Lio/ktor/utils/io/р;->ݔ:Lࡼ/ށ;

    iget-wide p1, p1, Lࡼ/ށ;->ൎ:J

    cmp-long p1, p1, v7

    if-ltz p1, :cond_12

    move v0, v4

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    throw p2
.end method

.method public final ᔍ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lio/ktor/utils/io/և;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/և;

    iget v1, v0, Lio/ktor/utils/io/և;->ᅚ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/և;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/և;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/և;-><init>(Lio/ktor/utils/io/р;LϨ/ᇰ;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/և;->ዀ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/և;->ᅚ:I

    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/high16 v4, 0x100000

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/և;->Ѐ:Lio/ktor/utils/io/р;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/р;->ᛥ()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/р;->ܙ()V

    iget p1, p0, Lio/ktor/utils/io/р;->flushBufferSize:I

    if-ge p1, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_1
    iget p1, p0, Lio/ktor/utils/io/р;->flushBufferSize:I

    if-lt p1, v4, :cond_10

    iget-object p1, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_10

    iput-object v2, v0, Lio/ktor/utils/io/և;->Ѐ:Lio/ktor/utils/io/р;

    iput v5, v0, Lio/ktor/utils/io/և;->ᅚ:I

    new-instance p1, Lᙯ/Ѯ;

    invoke-static {v0}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lᙯ/Ѯ;-><init>(ILᏉ/ݔ;)V

    invoke-virtual {p1}, Lᙯ/Ѯ;->ᐩ()V

    new-instance v6, Lio/ktor/utils/io/ᔍ;

    invoke-direct {v6, p1}, Lio/ktor/utils/io/ᔍ;-><init>(Lᙯ/Ѯ;)V

    iget-object v7, v2, Lio/ktor/utils/io/р;->suspensionSlot:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ᒃ;

    instance-of v8, v7, Lio/ktor/utils/io/ށ;

    if-nez v8, :cond_7

    sget-object v9, Lio/ktor/utils/io/р;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v9, v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_5

    invoke-virtual {v6}, Lio/ktor/utils/io/ᔍ;->resume()V

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v9, v7, Lio/ktor/utils/io/ᔍ;

    sget-object v10, Lio/ktor/utils/io/ᇰ;->ᛥ:Lio/ktor/utils/io/ᇰ;

    if-eqz v9, :cond_8

    check-cast v7, Lio/ktor/utils/io/ࣈ;

    new-instance v6, Lio/ktor/utils/io/ᗠ;

    invoke-interface {v7}, Lio/ktor/utils/io/ࣈ;->ᛥ()Ljava/lang/Throwable;

    move-result-object v8

    const-string v9, "write"

    const/4 v11, 0x0

    invoke-direct {v6, v9, v8, v11}, Lio/ktor/utils/io/ᗠ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v7, v6}, Lio/ktor/utils/io/ࣈ;->ށ(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v9, v7, Lio/ktor/utils/io/ࣈ;

    if-eqz v9, :cond_9

    check-cast v7, Lio/ktor/utils/io/ࣈ;

    invoke-interface {v7}, Lio/ktor/utils/io/ࣈ;->resume()V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    check-cast v7, Lio/ktor/utils/io/ށ;

    iget-object v7, v7, Lio/ktor/utils/io/ށ;->ᛥ:Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lio/ktor/utils/io/ᔍ;->ށ(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {v7, v10}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_3
    iget v6, p0, Lio/ktor/utils/io/р;->flushBufferSize:I

    if-lt v6, v4, :cond_b

    iget-object v6, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v2, Lio/ktor/utils/io/р;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ᒃ;

    instance-of v7, v6, Lio/ktor/utils/io/ᔍ;

    if-eqz v7, :cond_e

    sget-object v7, Lio/ktor/utils/io/р;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v7, v2, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    check-cast v6, Lio/ktor/utils/io/ࣈ;

    invoke-interface {v6}, Lio/ktor/utils/io/ࣈ;->resume()V

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_c

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object p1

    sget-object v6, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_f
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_10
    :goto_5
    return-object v3

    :cond_11
    throw p1
.end method

.method public final ᛥ()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ೠ;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/ල;->Ѐ:Lio/ktor/utils/io/ල;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ೠ;->ށ(Lᛷ/ࣈ;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
