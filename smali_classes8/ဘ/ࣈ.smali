.class public Lဘ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lဘ/և;


# static fields
.field public static final synthetic ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic Ꮱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ᘭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ᘲ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J

.field public final Ѐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lဘ/ࣈ;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lဘ/ࣈ;->ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lဘ/ࣈ;->ᘲ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lဘ/ࣈ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lဘ/ࣈ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lဘ/ࣈ;->ᘭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lဘ/ࣈ;->Ꮱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lဘ/ࣈ;->Ѐ:I

    if-ltz p1, :cond_3

    sget-object v0, Lဘ/ᒃ;->ށ:Lဘ/ঐ;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lဘ/ࣈ;->bufferEnd$volatile:J

    sget-object p1, Lဘ/ࣈ;->ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lဘ/ࣈ;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lဘ/ঐ;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lဘ/ঐ;-><init>(JLဘ/ঐ;Lဘ/ࣈ;I)V

    iput-object v2, v6, Lဘ/ࣈ;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lဘ/ࣈ;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lဘ/ࣈ;->Ӑ()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Lဘ/ᒃ;->ށ:Lဘ/ঐ;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v6, Lဘ/ࣈ;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p1, Lဘ/ᒃ;->ਓ:Lਭ/ށ;

    iput-object p1, v6, Lဘ/ࣈ;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    move-object v6, p0

    const-string v0, "Invalid channel capacity: "

    const-string v1, ", should be >=0"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/ᔍ;->ი(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ށ(Lဘ/ࣈ;JLဘ/ঐ;)Lဘ/ঐ;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lဘ/ᒃ;->ށ:Lဘ/ঐ;

    sget-object v0, Lဘ/ᔍ;->Ѐ:Lဘ/ᔍ;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lᐳ/ᛥ;->ᛥ(Lᐳ/ᓒ;JLᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lᐳ/ᛥ;->ࣈ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lᐳ/ᛥ;->ᇰ(Ljava/lang/Object;)Lᐳ/ᓒ;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lဘ/ࣈ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᐳ/ᓒ;

    iget-wide v5, v4, Lᐳ/ᓒ;->ൎ:J

    iget-wide v7, v2, Lᐳ/ᓒ;->ൎ:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lᐳ/ᓒ;->ܙ()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lᐳ/ᓒ;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lᐳ/ᇰ;->ࣈ()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lᐳ/ᓒ;->ᔍ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lᐳ/ᇰ;->ࣈ()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lᐳ/ᛥ;->ࣈ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lဘ/ࣈ;->ᕝ()Z

    sget p1, Lဘ/ᒃ;->ᛥ:I

    int-to-long p1, p1

    iget-wide v0, p3, Lᐳ/ᓒ;->ൎ:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_7

    invoke-virtual {p3}, Lᐳ/ᇰ;->ᛥ()V

    return-object v2

    :cond_5
    invoke-static {v1}, Lᐳ/ᛥ;->ᇰ(Ljava/lang/Object;)Lᐳ/ᓒ;

    move-result-object p3

    check-cast p3, Lဘ/ঐ;

    iget-wide v0, p3, Lᐳ/ᓒ;->ൎ:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_9

    sget p1, Lဘ/ᒃ;->ᛥ:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :goto_3
    sget-object v4, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_6

    move-object v5, p0

    goto :goto_4

    :cond_6
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    sget p0, Lဘ/ᒃ;->ᛥ:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_7

    invoke-virtual {p3}, Lᐳ/ᇰ;->ᛥ()V

    :cond_7
    return-object v2

    :cond_8
    move-object p0, v5

    goto :goto_3

    :cond_9
    return-object p3
.end method

.method public static final ࣈ(Lဘ/ࣈ;Lဘ/ঐ;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lဘ/ࣈ;->ൎ(Lဘ/ঐ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lဘ/ࣈ;->ᔍ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    invoke-virtual {p1, p2, v2, v0}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lᙯ/ᇉ;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lဘ/ࣈ;->Ӟ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lဘ/ᒃ;->և:Lਭ/ށ;

    invoke-virtual {p1, p2, p0}, Lဘ/ঐ;->Ϡ(ILਭ/ށ;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lဘ/ᒃ;->Ѯ:Lਭ/ށ;

    iget-object p3, p1, Lဘ/ঐ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lဘ/ঐ;->р(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lဘ/ࣈ;->ൎ(Lဘ/ঐ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static ᑬ(Lဘ/ࣈ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lဘ/ᇰ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lဘ/ᇰ;

    iget v1, v0, Lဘ/ᇰ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lဘ/ᇰ;->ൎ:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lဘ/ᇰ;

    invoke-direct {v0, p0, p1}, Lဘ/ᇰ;-><init>(Lဘ/ࣈ;LϨ/ᇰ;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lဘ/ᇰ;->Ѐ:Ljava/lang/Object;

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, v6, Lဘ/ᇰ;->ൎ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    check-cast p1, Lဘ/р;

    iget-object p0, p1, Lဘ/р;->ށ:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    sget-object p1, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lဘ/ঐ;

    :goto_2
    invoke-virtual {p0}, Lဘ/ࣈ;->ள()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lဘ/Ѯ;

    invoke-direct {p1, p0}, Lဘ/Ѯ;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v1, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lဘ/ᒃ;->ᛥ:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lᐳ/ᓒ;->ൎ:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lဘ/ࣈ;->ᗢ(JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    sget-object p1, Lဘ/ᒃ;->р:Lਭ/ށ;

    if-eq p0, p1, :cond_a

    sget-object p1, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lᐳ/ᇰ;->ᛥ()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    if-ne p0, p1, :cond_9

    iput v2, v6, Lဘ/ᇰ;->ൎ:I

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lဘ/ࣈ;->ፚ(Lဘ/ঐ;IJLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lᐳ/ᇰ;->ᛥ()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᓹ(Lဘ/ࣈ;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lဘ/ࣈ;->ᘲ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final ᛥ(Lဘ/ࣈ;Ljava/lang/Object;Lᙯ/Ѯ;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lဘ/ࣈ;->ਓ()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p0

    invoke-virtual {p2, p0}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final iterator()Lဘ/ܙ;
    .locals 1

    new-instance v0, Lဘ/ᛥ;

    invoke-direct {v0, p0}, Lဘ/ᛥ;-><init>(Lဘ/ࣈ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lဘ/ࣈ;->Ѐ:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lဘ/ঐ;

    sget-object v4, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lဘ/ࣈ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lဘ/ࣈ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lᐮ/ᒃ;->ᕝ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lဘ/ঐ;

    sget-object v9, Lဘ/ᒃ;->ށ:Lဘ/ঐ;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lဘ/ঐ;

    iget-wide v8, v4, Lᐳ/ᓒ;->ൎ:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lဘ/ঐ;

    iget-wide v10, v10, Lᐳ/ᓒ;->ൎ:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lဘ/ঐ;

    sget-object v2, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v12

    :goto_3
    sget v2, Lဘ/ᒃ;->ᛥ:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_16

    iget-wide v8, v3, Lᐳ/ᓒ;->ൎ:J

    sget v14, Lဘ/ᒃ;->ᛥ:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, Lဘ/ঐ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move/from16 v16, v7

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lᙯ/ܙ;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_7

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_7

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_7

    :cond_b
    instance-of v7, v15, Lᝨ/ᔍ;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_7

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_7

    :cond_d
    const-string v7, "select"

    goto/16 :goto_7

    :cond_e
    instance-of v7, v15, Lဘ/ˠ;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto :goto_7

    :cond_f
    instance-of v7, v15, Lဘ/ᔾ;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_10
    sget-object v7, Lဘ/ᒃ;->ᔍ:Lਭ/ށ;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Lဘ/ᒃ;->ᒃ:Lਭ/ށ;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v15, :cond_15

    sget-object v7, Lဘ/ᒃ;->ࣈ:Lਭ/ށ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lဘ/ᒃ;->և:Lਭ/ށ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lဘ/ᒃ;->ი:Lਭ/ށ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lဘ/ᒃ;->Ѯ:Lਭ/ށ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lဘ/ᒃ;->ܙ:Lਭ/ށ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_13
    :goto_6
    const-string v7, "resuming_sender"

    :goto_7
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v16, v7

    invoke-virtual {v3}, Lᐳ/ᇰ;->ᇰ()Lᐳ/ᇰ;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lဘ/ঐ;

    if-nez v3, :cond_18

    :goto_9
    invoke-static {v1}, Lᝰ/ᗢ;->ҿ(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final ˠ(JZ)Z
    .locals 14

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    sget-object v4, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, 0xfffffffffffffffL

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, Lဘ/ࣈ;->ܙ(J)Lဘ/ঐ;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    :cond_0
    sget v6, Lဘ/ᒃ;->ᛥ:I

    sub-int/2addr v6, v2

    :goto_0
    const/4 v7, -0x1

    if-ge v7, v6, :cond_9

    sget v8, Lဘ/ᒃ;->ᛥ:I

    int-to-long v8, v8

    iget-wide v10, v0, Lᐳ/ᓒ;->ൎ:J

    mul-long/2addr v10, v8

    int-to-long v8, v6

    add-long/2addr v10, v8

    :cond_1
    invoke-virtual {v0, v6}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lဘ/ᒃ;->և:Lਭ/ށ;

    if-eq v8, v9, :cond_a

    sget-object v9, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    if-ne v8, v9, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_a

    sget-object v9, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    invoke-virtual {v0, v6, v8, v9}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v6, v3}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lᐳ/ᓒ;->և()V

    goto :goto_4

    :cond_2
    sget-object v9, Lဘ/ᒃ;->ࣈ:Lਭ/ށ;

    if-eq v8, v9, :cond_8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lᙯ/ᇉ;

    if-nez v9, :cond_6

    instance-of v9, v8, Lဘ/ᔾ;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lဘ/ᒃ;->ᒃ:Lਭ/ށ;

    if-eq v8, v9, :cond_a

    sget-object v12, Lဘ/ᒃ;->ᔍ:Lਭ/ށ;

    if-ne v8, v12, :cond_5

    goto :goto_5

    :cond_5
    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_a

    instance-of v9, v8, Lဘ/ᔾ;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lဘ/ᔾ;

    iget-object v9, v9, Lဘ/ᔾ;->ށ:Lᙯ/ᇉ;

    goto :goto_2

    :cond_7
    move-object v9, v8

    check-cast v9, Lᙯ/ᇉ;

    :goto_2
    sget-object v12, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    invoke-virtual {v0, v6, v8, v12}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v5, v9}, Lᐳ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v3}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lᐳ/ᓒ;->և()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v9, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    invoke-virtual {v0, v6, v8, v9}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lᐳ/ᓒ;->և()V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    sget-object v6, Lᐳ/ᇰ;->ዀ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᐳ/ᇰ;

    check-cast v0, Lဘ/ঐ;

    if-nez v0, :cond_0

    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    instance-of v0, v5, Ljava/util/ArrayList;

    if-nez v0, :cond_b

    check-cast v5, Lᙯ/ᇉ;

    invoke-virtual {p0, v5, v1}, Lဘ/ࣈ;->ਤ(Lᙯ/ᇉ;Z)V

    goto/16 :goto_a

    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_6
    if-ge v7, v0, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᙯ/ᇉ;

    invoke-virtual {p0, v3, v1}, Lဘ/ࣈ;->ਤ(Lᙯ/ᇉ;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, Lဘ/ࣈ;->ܙ(J)Lဘ/ঐ;

    if-eqz p3, :cond_1c

    :cond_e
    :goto_7
    sget-object v0, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lဘ/ঐ;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    goto/16 :goto_a

    :cond_f
    sget v5, Lဘ/ᒃ;->ᛥ:I

    int-to-long v5, v5

    div-long v9, v7, v5

    iget-wide v11, v3, Lᐳ/ᓒ;->ൎ:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_10

    invoke-virtual {p0, v9, v10, v3}, Lဘ/ࣈ;->ᗢ(JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lဘ/ঐ;

    iget-wide v5, v0, Lᐳ/ᓒ;->ൎ:J

    cmp-long v0, v5, v9

    if-gez v0, :cond_e

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Lᐳ/ᇰ;->ᛥ()V

    rem-long v5, v7, v5

    long-to-int v0, v5

    :cond_11
    invoke-virtual {v3, v0}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v6, Lဘ/ᒃ;->ࣈ:Lਭ/ށ;

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    sget-object v0, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    if-ne v5, v0, :cond_13

    goto :goto_b

    :cond_13
    sget-object v0, Lဘ/ᒃ;->ܙ:Lਭ/ށ;

    if-ne v5, v0, :cond_14

    goto :goto_9

    :cond_14
    sget-object v0, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    if-ne v5, v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v0, Lဘ/ᒃ;->և:Lਭ/ށ;

    if-ne v5, v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v0, Lဘ/ᒃ;->ი:Lਭ/ށ;

    if-ne v5, v0, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, Lဘ/ᒃ;->ᒃ:Lਭ/ށ;

    if-ne v5, v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, Lဘ/ᒃ;->ᔍ:Lਭ/ށ;

    if-ne v5, v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1a
    :goto_8
    sget-object v6, Lဘ/ᒃ;->ი:Lਭ/ށ;

    invoke-virtual {v3, v0, v5, v6}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lဘ/ࣈ;->Ϡ()V

    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    add-long v9, v7, v5

    sget-object v5, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_7

    :cond_1c
    :goto_a
    return v2

    :cond_1d
    :goto_b
    return v1
.end method

.method public final Ϡ()V
    .locals 15

    invoke-virtual {p0}, Lဘ/ࣈ;->Ӑ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, Lဘ/ࣈ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lဘ/ঐ;

    move-object v7, v0

    :goto_0
    sget-object v0, Lဘ/ࣈ;->ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lဘ/ᒃ;->ᛥ:I

    int-to-long v2, v0

    div-long v2, v8, v2

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    iget-wide v4, v7, Lᐳ/ᓒ;->ൎ:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v7}, Lᐳ/ᇰ;->ᇰ()Lᐳ/ᇰ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v7}, Lဘ/ࣈ;->ܕ(JLဘ/ঐ;)V

    :cond_1
    invoke-static {p0}, Lဘ/ࣈ;->ᓹ(Lဘ/ࣈ;)V

    return-void

    :cond_2
    iget-wide v4, v7, Lᐳ/ᓒ;->ൎ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    sget-object v0, Lဘ/ᔍ;->Ѐ:Lဘ/ᔍ;

    :goto_1
    invoke-static {v7, v2, v3, v0}, Lᐳ/ᛥ;->ᛥ(Lᐳ/ᓒ;JLᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lᐳ/ᛥ;->ࣈ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lᐳ/ᛥ;->ᇰ(Ljava/lang/Object;)Lᐳ/ᓒ;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lᐳ/ᓒ;

    iget-wide v11, v10, Lᐳ/ᓒ;->ൎ:J

    iget-wide v13, v5, Lᐳ/ᓒ;->ൎ:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lᐳ/ᓒ;->ܙ()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lᐳ/ᓒ;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lᐳ/ᇰ;->ࣈ()V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_5

    invoke-virtual {v5}, Lᐳ/ᓒ;->ᔍ()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Lᐳ/ᇰ;->ࣈ()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v4}, Lᐳ/ᛥ;->ࣈ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lဘ/ࣈ;->ᕝ()Z

    invoke-virtual {p0, v2, v3, v7}, Lဘ/ࣈ;->ܕ(JLဘ/ঐ;)V

    invoke-static {p0}, Lဘ/ࣈ;->ᓹ(Lဘ/ࣈ;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lᐳ/ᛥ;->ᇰ(Ljava/lang/Object;)Lᐳ/ᓒ;

    move-result-object v0

    check-cast v0, Lဘ/ঐ;

    iget-wide v4, v0, Lᐳ/ᓒ;->ൎ:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    sget v0, Lဘ/ᒃ;->ᛥ:I

    int-to-long v11, v0

    mul-long/2addr v4, v11

    sget-object v0, Lဘ/ࣈ;->ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v4, v8

    sget-object v0, Lဘ/ࣈ;->ᘲ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lဘ/ࣈ;->ᓹ(Lဘ/ࣈ;)V

    goto :goto_5

    :cond_a
    move-object v10, v0

    :cond_b
    :goto_5
    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v7, v10

    :cond_d
    sget v0, Lဘ/ᒃ;->ᛥ:I

    int-to-long v2, v0

    rem-long v2, v8, v2

    long-to-int v0, v2

    invoke-virtual {v7, v0}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lᙯ/ᇉ;

    sget-object v4, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v3, :cond_f

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_f

    sget-object v3, Lဘ/ᒃ;->ᒃ:Lਭ/ށ;

    invoke-virtual {v7, v0, v2, v3}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lဘ/ࣈ;->Ѐ(Ljava/lang/Object;Lဘ/ঐ;I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    invoke-virtual {v7, v0, v2}, Lဘ/ঐ;->Ϡ(ILਭ/ށ;)V

    goto/16 :goto_8

    :cond_e
    sget-object v2, Lဘ/ᒃ;->ܙ:Lਭ/ށ;

    invoke-virtual {v7, v0, v2}, Lဘ/ঐ;->Ϡ(ILਭ/ށ;)V

    invoke-virtual {v7}, Lᐳ/ᓒ;->և()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lᙯ/ᇉ;

    if-eqz v3, :cond_12

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_10

    new-instance v3, Lဘ/ᔾ;

    move-object v5, v2

    check-cast v5, Lᙯ/ᇉ;

    invoke-direct {v3, v5}, Lဘ/ᔾ;-><init>(Lᙯ/ᇉ;)V

    invoke-virtual {v7, v0, v2, v3}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v3, Lဘ/ᒃ;->ᒃ:Lਭ/ށ;

    invoke-virtual {v7, v0, v2, v3}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lဘ/ࣈ;->Ѐ(Ljava/lang/Object;Lဘ/ঐ;I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    invoke-virtual {v7, v0, v2}, Lဘ/ঐ;->Ϡ(ILਭ/ށ;)V

    goto :goto_8

    :cond_11
    sget-object v2, Lဘ/ᒃ;->ܙ:Lਭ/ށ;

    invoke-virtual {v7, v0, v2}, Lဘ/ঐ;->Ϡ(ILਭ/ށ;)V

    invoke-virtual {v7}, Lᐳ/ᓒ;->և()V

    goto :goto_7

    :cond_12
    sget-object v3, Lဘ/ᒃ;->ܙ:Lਭ/ށ;

    if-ne v2, v3, :cond_13

    :goto_7
    invoke-static {p0}, Lဘ/ࣈ;->ᓹ(Lဘ/ࣈ;)V

    goto/16 :goto_0

    :cond_13
    if-nez v2, :cond_14

    sget-object v3, Lဘ/ᒃ;->ࣈ:Lਭ/ށ;

    invoke-virtual {v7, v0, v2, v3}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_14
    sget-object v3, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    if-ne v2, v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v3, Lဘ/ᒃ;->ი:Lਭ/ށ;

    if-eq v2, v3, :cond_19

    sget-object v3, Lဘ/ᒃ;->և:Lਭ/ށ;

    if-eq v2, v3, :cond_19

    sget-object v3, Lဘ/ᒃ;->Ѯ:Lਭ/ށ;

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    sget-object v3, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v3, Lဘ/ᒃ;->ᔍ:Lਭ/ށ;

    if-ne v2, v3, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected cell state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static {p0}, Lဘ/ࣈ;->ᓹ(Lဘ/ࣈ;)V

    return-void
.end method

.method public final Ѐ(Ljava/lang/Object;Lဘ/ঐ;I)Z
    .locals 3

    instance-of v0, p1, Lᙯ/ܙ;

    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lᙯ/ܙ;

    invoke-static {p1, v1, v2}, Lဘ/ᒃ;->ށ(Lᙯ/ܙ;Ljava/lang/Object;Lᛷ/ი;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lᝨ/ᔍ;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lᝨ/ࣈ;

    invoke-virtual {p1, p0, v1}, Lᝨ/ࣈ;->ᒃ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    sget-object p1, Lᝨ/ი;->ᅚ:Lᝨ/ი;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected internal result: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, Lᝨ/ი;->ൎ:Lᝨ/ი;

    goto :goto_0

    :cond_3
    sget-object p1, Lᝨ/ი;->ዀ:Lᝨ/ი;

    goto :goto_0

    :cond_4
    sget-object p1, Lᝨ/ი;->Ѐ:Lᝨ/ი;

    :goto_0
    sget-object v1, Lᝨ/ი;->ዀ:Lᝨ/ი;

    if-ne p1, v1, :cond_5

    invoke-virtual {p2, p3, v2}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Lᝨ/ი;->Ѐ:Lᝨ/ი;

    if-ne p1, p2, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final р(J)V
    .locals 9

    sget-object v0, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lဘ/ঐ;

    :cond_0
    :goto_0
    sget-object v1, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, Lဘ/ࣈ;->Ѐ:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, Lဘ/ࣈ;->ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lဘ/ᒃ;->ᛥ:I

    int-to-long v5, v1

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int v1, v5

    iget-wide v5, v0, Lᐳ/ᓒ;->ൎ:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    invoke-virtual {p0, v7, v8, v0}, Lဘ/ࣈ;->ᗢ(JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v5

    :cond_3
    const/4 v7, 0x0

    move-wide v5, v3

    move-object v3, v0

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_5

    invoke-virtual {v3}, Lᐳ/ᇰ;->ᛥ()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lᐳ/ᇰ;->ᛥ()V

    :cond_5
    :goto_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final Ѯ()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lဘ/ࣈ;->ˠ(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lဘ/Ѯ;

    invoke-direct {v1, v0}, Lဘ/Ѯ;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lဘ/р;->ᛥ:Lဘ/ࠍ;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lဘ/ᒃ;->Ѯ:Lਭ/ށ;

    sget-object v1, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lဘ/ঐ;

    :goto_0
    invoke-virtual {p0}, Lဘ/ࣈ;->ள()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lဘ/Ѯ;

    invoke-direct {v1, v0}, Lဘ/Ѯ;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lဘ/ᒃ;->ᛥ:I

    int-to-long v3, v3

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lᐳ/ᓒ;->ൎ:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-virtual {p0, v9, v10, v1}, Lဘ/ࣈ;->ᗢ(JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    sget-object v9, Lဘ/ᒃ;->р:Lਭ/ށ;

    if-ne v1, v9, :cond_7

    instance-of v0, v8, Lᙯ/ᇉ;

    if-eqz v0, :cond_5

    check-cast v8, Lᙯ/ᇉ;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8, v3, v5}, Lᙯ/ᇉ;->ᇰ(Lᐳ/ᓒ;I)V

    :cond_6
    invoke-virtual {p0, v6, v7}, Lဘ/ࣈ;->ᅚ(J)V

    invoke-virtual {v3}, Lᐳ/ᓒ;->և()V

    return-object v2

    :cond_7
    sget-object v5, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    if-ne v1, v5, :cond_9

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-gez v1, :cond_8

    invoke-virtual {v3}, Lᐳ/ᇰ;->ᛥ()V

    :cond_8
    move-object v1, v3

    goto :goto_0

    :cond_9
    sget-object v0, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, Lᐳ/ᇰ;->ᛥ()V

    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ӑ()Z
    .locals 4

    sget-object v0, Lဘ/ࣈ;->ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ӟ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lᝨ/ᔍ;

    if-eqz v0, :cond_1

    check-cast p1, Lᝨ/ᔍ;

    check-cast p1, Lᝨ/ࣈ;

    invoke-virtual {p1, p0, p2}, Lᝨ/ࣈ;->ᒃ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    instance-of v0, p1, Lဘ/ˠ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lဘ/ˠ;

    iget-object p1, p1, Lဘ/ˠ;->Ѐ:Lᙯ/Ѯ;

    new-instance v0, Lဘ/р;

    invoke-direct {v0, p2}, Lဘ/р;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lဘ/ᒃ;->ށ(Lᙯ/ܙ;Ljava/lang/Object;Lᛷ/ი;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lဘ/ᛥ;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lဘ/ᛥ;

    iget-object v0, p1, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iput-object v1, p1, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    iput-object p2, p1, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lဘ/ᛥ;->ൎ:Lဘ/ࣈ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lဘ/ᒃ;->ށ(Lᙯ/ܙ;Ljava/lang/Object;Lᛷ/ი;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lᙯ/ܙ;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lᙯ/ܙ;

    invoke-static {p1, p2, v1}, Lဘ/ᒃ;->ށ(Lᙯ/ܙ;Ljava/lang/Object;Lᛷ/ი;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final և(ZLjava/lang/Throwable;)Z
    .locals 12

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v3, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v7, v5, v0

    long-to-int v4, v7

    if-nez v4, :cond_1

    and-long v7, v5, v1

    sget-object v4, Lဘ/ᒃ;->ށ:Lဘ/ঐ;

    int-to-long v10, v9

    shl-long/2addr v10, v0

    add-long/2addr v7, v10

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    sget-object v5, Lဘ/ᒃ;->ਓ:Lਭ/ށ;

    :cond_2
    sget-object v6, Lဘ/ࣈ;->ᘭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_2

    const/4 p2, 0x0

    move v10, p2

    :goto_1
    const/4 v11, 0x3

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v7, v11

    shl-long/2addr v7, v0

    add-long/2addr v7, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v9, :cond_6

    goto :goto_4

    :cond_6
    and-long p1, v5, v1

    int-to-long v7, v11

    :goto_2
    shl-long/2addr v7, v0

    add-long/2addr v7, p1

    goto :goto_3

    :cond_7
    and-long p1, v5, v1

    const/4 v7, 0x2

    int-to-long v7, v7

    goto :goto_2

    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {p0}, Lဘ/ࣈ;->ᕝ()Z

    if-eqz v10, :cond_c

    :goto_5
    sget-object p1, Lဘ/ࣈ;->Ꮱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, Lဘ/ᒃ;->ᖯ:Lਭ/ށ;

    goto :goto_6

    :cond_8
    sget-object v0, Lဘ/ᒃ;->ᓒ:Lਭ/ށ;

    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v9, p2}, Lkotlin/jvm/internal/ᘲ;->ݔ(ILjava/lang/Object;)V

    check-cast p2, Lᛷ/ࣈ;

    invoke-virtual {p0}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_5

    :cond_c
    :goto_7
    return v10
.end method

.method public final ج(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lᙯ/Ѯ;

    invoke-static {p2}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lᙯ/Ѯ;-><init>(ILᏉ/ݔ;)V

    invoke-virtual {p1}, Lᙯ/Ѯ;->ᐩ()V

    invoke-virtual {p0}, Lဘ/ࣈ;->ਓ()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method

.method public final ܕ(JLဘ/ঐ;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lᐳ/ᓒ;->ൎ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lᐳ/ᇰ;->ᇰ()Lᐳ/ᇰ;

    move-result-object v0

    check-cast v0, Lဘ/ঐ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lᐳ/ᓒ;->ݔ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lᐳ/ᇰ;->ᇰ()Lᐳ/ᇰ;

    move-result-object p1

    check-cast p1, Lဘ/ঐ;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lဘ/ࣈ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᐳ/ᓒ;

    iget-wide v0, p2, Lᐳ/ᓒ;->ൎ:J

    iget-wide v2, p3, Lᐳ/ᓒ;->ൎ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lᐳ/ᓒ;->ܙ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lᐳ/ᓒ;->ᔍ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lᐳ/ᇰ;->ࣈ()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lᐳ/ᓒ;->ᔍ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lᐳ/ᇰ;->ࣈ()V

    goto :goto_2
.end method

.method public final ܙ(J)Lဘ/ঐ;
    .locals 12

    sget-object v0, Lဘ/ࣈ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lဘ/ࣈ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lဘ/ঐ;

    iget-wide v2, v1, Lᐳ/ᓒ;->ൎ:J

    move-object v4, v0

    check-cast v4, Lဘ/ঐ;

    iget-wide v4, v4, Lᐳ/ᓒ;->ൎ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lဘ/ঐ;

    iget-wide v2, v1, Lᐳ/ᓒ;->ൎ:J

    move-object v4, v0

    check-cast v4, Lဘ/ঐ;

    iget-wide v4, v4, Lᐳ/ᓒ;->ൎ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lᐳ/ᇰ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lᐳ/ᇰ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lᐳ/ᛥ;->ށ:Lਭ/ށ;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lᐳ/ᇰ;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, Lᐳ/ᇰ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, Lဘ/ঐ;

    invoke-virtual {p0}, Lဘ/ࣈ;->ᔾ()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, Lဘ/ᒃ;->ᛥ:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, Lဘ/ᒃ;->ᛥ:I

    int-to-long v8, v8

    iget-wide v10, v1, Lᐳ/ᓒ;->ൎ:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lဘ/ᒃ;->ࣈ:Lਭ/ށ;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    invoke-virtual {v1, v5, v8, v9}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lᐳ/ᓒ;->և()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, Lᐳ/ᇰ;->ዀ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐳ/ᇰ;

    check-cast v1, Lဘ/ঐ;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, Lဘ/ࣈ;->р(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, Lဘ/ᒃ;->ᛥ:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, Lဘ/ᒃ;->ᛥ:I

    int-to-long v6, v6

    iget-wide v8, v1, Lᐳ/ᓒ;->ൎ:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lဘ/ᒃ;->ࣈ:Lਭ/ށ;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lဘ/ᔾ;

    if-eqz v7, :cond_d

    sget-object v7, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    invoke-virtual {v1, v5, v6, v7}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, Lဘ/ᔾ;

    iget-object v6, v6, Lဘ/ᔾ;->ށ:Lᙯ/ᇉ;

    invoke-static {v3, v6}, Lᐳ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lဘ/ঐ;->р(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lᙯ/ᇉ;

    if-eqz v7, :cond_f

    sget-object v7, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    invoke-virtual {v1, v5, v6, v7}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, Lᐳ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lဘ/ঐ;->р(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    invoke-virtual {v1, v5, v6, v7}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lᐳ/ᓒ;->և()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, Lᐳ/ᇰ;->ዀ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐳ/ᇰ;

    check-cast v1, Lဘ/ঐ;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, Lᙯ/ᇉ;

    invoke-virtual {p0, v3, v4}, Lဘ/ࣈ;->ਤ(Lᙯ/ᇉ;Z)V

    return-object v0

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᙯ/ᇉ;

    invoke-virtual {p0, p2, v4}, Lဘ/ࣈ;->ਤ(Lᙯ/ᇉ;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final ݔ(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lဘ/ࣈ;->և(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public ࠍ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lဘ/ࣈ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lဘ/ঐ;

    :cond_0
    :goto_0
    sget-object v9, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v10, 0xfffffffffffffffL

    and-long v5, v3, v10

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v4, v12}, Lဘ/ࣈ;->ˠ(JZ)Z

    move-result v8

    sget v13, Lဘ/ᒃ;->ᛥ:I

    int-to-long v3, v13

    div-long v14, v5, v3

    rem-long v3, v5, v3

    long-to-int v3, v3

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lᐳ/ᓒ;->ൎ:J

    cmp-long v4, v10, v14

    sget-object v10, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    if-eqz v4, :cond_3

    invoke-static {v1, v14, v15, v2}, Lဘ/ࣈ;->ށ(Lဘ/ࣈ;JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p2}, Lဘ/ࣈ;->ج(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne v0, v2, :cond_1

    return-object v0

    :cond_1
    move-object v4, v1

    goto/16 :goto_b

    :cond_2
    move-object v2, v4

    :cond_3
    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lဘ/ࣈ;->ࣈ(Lဘ/ࣈ;Lဘ/ঐ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v11, 0x1

    if-eq v7, v11, :cond_1

    const/4 v14, 0x2

    if-eq v7, v14, :cond_19

    sget-object v15, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x3

    if-eq v7, v12, :cond_7

    if-eq v7, v8, :cond_5

    if-eq v7, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lᐳ/ᇰ;->ᛥ()V

    goto :goto_0

    :cond_5
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    invoke-virtual {v2}, Lᐳ/ᇰ;->ᛥ()V

    :cond_6
    invoke-virtual/range {p0 .. p2}, Lဘ/ࣈ;->ج(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne v0, v2, :cond_1

    return-object v0

    :cond_7
    invoke-static/range {p2 .. p2}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object v7

    invoke-static {v7}, Lᙯ/ᑬ;->ᕝ(LᏉ/ݔ;)Lᙯ/Ѯ;

    move-result-object v7

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move/from16 v12, v19

    :try_start_0
    invoke-static/range {v1 .. v8}, Lဘ/ࣈ;->ࣈ(Lဘ/ࣈ;Lဘ/ঐ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_17

    if-eq v8, v11, :cond_16

    if-eq v8, v14, :cond_15

    if-eq v8, v12, :cond_14

    const-string v13, "unexpected"

    const/4 v3, 0x5

    if-ne v8, v3, :cond_13

    :try_start_1
    invoke-virtual {v2}, Lᐳ/ᇰ;->ᛥ()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lဘ/ঐ;

    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v5, v2, v16

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v8}, Lဘ/ࣈ;->ˠ(JZ)Z

    move-result v2

    sget v3, Lဘ/ᒃ;->ᛥ:I

    move-object/from16 v18, v9

    int-to-long v8, v3

    move-object/from16 v20, v13

    div-long v12, v5, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    move-object/from16 v21, v15

    iget-wide v14, v0, Lᐳ/ᓒ;->ൎ:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_a

    invoke-static {v1, v12, v13, v0}, Lဘ/ࣈ;->ށ(Lဘ/ࣈ;JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v12

    if-nez v12, :cond_9

    if-eqz v2, :cond_8

    invoke-static {v1, v4, v7}, Lဘ/ࣈ;->ᛥ(Lဘ/ࣈ;Ljava/lang/Object;Lᙯ/Ѯ;)V

    move-object v4, v1

    goto/16 :goto_8

    :goto_2
    move-object v4, v1

    goto/16 :goto_a

    :cond_8
    move-object/from16 v9, v18

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    const/4 v12, 0x4

    const/4 v14, 0x2

    goto :goto_1

    :cond_9
    move v0, v8

    move v8, v2

    move-object v2, v12

    move v12, v3

    move v3, v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_a
    move v12, v3

    move v3, v8

    move v8, v2

    move-object v2, v0

    goto :goto_3

    :goto_4
    invoke-static/range {v1 .. v8}, Lဘ/ࣈ;->ࣈ(Lဘ/ࣈ;Lဘ/ঐ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v4

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, v22

    if-eqz v13, :cond_12

    if-eq v13, v11, :cond_11

    const/4 v9, 0x2

    if-eq v13, v9, :cond_f

    const/4 v14, 0x3

    if-eq v13, v14, :cond_e

    const/4 v12, 0x4

    if-eq v13, v12, :cond_c

    const/4 v2, 0x5

    if-eq v13, v2, :cond_b

    goto :goto_5

    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    :goto_5
    move-object v0, v1

    move-object v1, v4

    move v14, v9

    move-object/from16 v9, v18

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_c
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_d

    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    :cond_d
    :goto_6
    invoke-static {v4, v3, v7}, Lဘ/ࣈ;->ᛥ(Lဘ/ࣈ;Ljava/lang/Object;Lᙯ/Ѯ;)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1}, Lᐳ/ᓒ;->և()V

    goto :goto_6

    :cond_10
    add-int v8, v2, v12

    invoke-virtual {v7, v1, v8}, Lᙯ/Ѯ;->ᇰ(Lᐳ/ᓒ;I)V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-virtual {v7, v10}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    goto :goto_7

    :cond_13
    move-object v4, v1

    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v3, v4

    move-object v0, v15

    move-object v4, v1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_d

    invoke-virtual {v2}, Lᐳ/ᇰ;->ᛥ()V

    goto :goto_6

    :cond_15
    move-object v4, v1

    add-int/2addr v3, v13

    invoke-virtual {v7, v2, v3}, Lᙯ/Ѯ;->ᇰ(Lᐳ/ᓒ;I)V

    goto :goto_8

    :cond_16
    move-object v4, v1

    invoke-virtual {v7, v10}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    move-object v4, v1

    invoke-virtual {v2}, Lᐳ/ᇰ;->ᛥ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_8
    invoke-virtual {v7}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne v0, v1, :cond_18

    goto :goto_9

    :cond_18
    move-object v0, v10

    :goto_9
    if-ne v0, v1, :cond_1a

    return-object v0

    :goto_a
    invoke-virtual {v7}, Lᙯ/Ѯ;->ܕ()V

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move-object v4, v1

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Lᐳ/ᓒ;->և()V

    invoke-virtual/range {p0 .. p2}, Lဘ/ࣈ;->ج(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne v0, v1, :cond_1a

    return-object v0

    :cond_1a
    :goto_b
    return-object v10

    :cond_1b
    move-object v4, v1

    invoke-virtual {v2}, Lᐳ/ᇰ;->ᛥ()V

    return-object v10
.end method

.method public final ঐ(Lല/ਓ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lဘ/ࣈ;->ᑬ(Lဘ/ࣈ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ਓ()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/utils/io/ᗠ;

    const-string v1, "Channel was closed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/ᗠ;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final ਤ(Lᙯ/ᇉ;Z)V
    .locals 2

    instance-of v0, p1, Lᙯ/ܙ;

    if-eqz v0, :cond_1

    check-cast p1, LᏉ/ݔ;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lဘ/ࣈ;->ᓒ()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lဘ/ࣈ;->ਓ()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p2

    invoke-interface {p1, p2}, LᏉ/ݔ;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lဘ/ˠ;

    if-eqz p2, :cond_2

    check-cast p1, Lဘ/ˠ;

    iget-object p1, p1, Lဘ/ˠ;->Ѐ:Lᙯ/Ѯ;

    invoke-virtual {p0}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Lဘ/Ѯ;

    invoke-direct {v0, p2}, Lဘ/Ѯ;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lဘ/р;

    invoke-direct {p2, v0}, Lဘ/р;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lဘ/ᛥ;

    if-eqz p2, :cond_4

    check-cast p1, Lဘ/ᛥ;

    iget-object p2, p1, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    invoke-static {p2}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    sget-object v0, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    iput-object v0, p1, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    iget-object p1, p1, Lဘ/ᛥ;->ൎ:Lဘ/ࣈ;

    invoke-virtual {p1}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lᝨ/ᔍ;

    if-eqz p2, :cond_5

    check-cast p1, Lᝨ/ᔍ;

    sget-object p2, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    check-cast p1, Lᝨ/ࣈ;

    invoke-virtual {p1, p0, p2}, Lᝨ/ࣈ;->ᒃ(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ள()Z
    .locals 3

    sget-object v0, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lဘ/ࣈ;->ˠ(JZ)Z

    move-result v0

    return v0
.end method

.method public final ൎ(Lဘ/ঐ;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lဘ/ࣈ;->ᔍ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    invoke-virtual {p1, p2, v3, v0}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lဘ/ᒃ;->ܙ:Lਭ/ށ;

    invoke-virtual {p1, p2, v3, v0}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lᐳ/ᓒ;->և()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v4, Lဘ/ᒃ;->ࣈ:Lਭ/ށ;

    if-ne v0, v4, :cond_5

    sget-object v2, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    invoke-virtual {p1, p2, v0, v2}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_5
    sget-object p4, Lဘ/ᒃ;->Ѯ:Lਭ/ށ;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lဘ/ᒃ;->ი:Lਭ/ށ;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lဘ/ࣈ;->ᕝ()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    instance-of p6, v0, Lဘ/ᔾ;

    if-eqz p6, :cond_9

    check-cast v0, Lဘ/ᔾ;

    iget-object v0, v0, Lဘ/ᔾ;->ށ:Lᙯ/ᇉ;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lဘ/ࣈ;->Ӟ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lဘ/ᒃ;->և:Lਭ/ށ;

    invoke-virtual {p1, p2, p3}, Lဘ/ঐ;->Ϡ(ILਭ/ށ;)V

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p3, p1, Lဘ/ঐ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lဘ/ঐ;->р(IZ)V

    :cond_b
    return p5
.end method

.method public final ი(LᏉ/ݔ;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lဘ/ঐ;

    :goto_0
    invoke-virtual {p0}, Lဘ/ࣈ;->ள()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lဘ/ᒃ;->ᛥ:I

    int-to-long v3, v3

    div-long v8, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lᐳ/ᓒ;->ൎ:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    invoke-virtual {p0, v8, v9, v1}, Lဘ/ࣈ;->ᗢ(JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lဘ/ᒃ;->р:Lਭ/ށ;

    const-string v11, "unexpected"

    if-eq v1, v9, :cond_f

    sget-object v10, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    if-ne v1, v10, :cond_3

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-gez v1, :cond_2

    invoke-virtual {v4}, Lᐳ/ᇰ;->ᛥ()V

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v3, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    invoke-static {p1}, Lᙯ/ᑬ;->ᕝ(LᏉ/ݔ;)Lᙯ/Ѯ;

    move-result-object v8

    move-object v3, p0

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    invoke-virtual {v8, v4, v5}, Lᙯ/Ѯ;->ᇰ(Lᐳ/ᓒ;I)V

    goto/16 :goto_8

    :cond_4
    const/4 v1, 0x0

    if-ne p1, v10, :cond_d

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v9

    cmp-long p1, v6, v9

    if-gez p1, :cond_5

    invoke-virtual {v4}, Lᐳ/ᇰ;->ᛥ()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lဘ/ঐ;

    :goto_4
    invoke-virtual {p0}, Lဘ/ࣈ;->ள()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lဘ/ࣈ;->ᓒ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    invoke-virtual {v8, p1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_6
    move-object v10, v8

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lဘ/ᒃ;->ᛥ:I

    int-to-long v4, v0

    div-long v6, v8, v4

    rem-long v4, v8, v4

    long-to-int v0, v4

    iget-wide v4, p1, Lᐳ/ᓒ;->ൎ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {p0, v6, v7, p1}, Lဘ/ࣈ;->ᗢ(JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_7

    move-object v8, v10

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_5
    move v7, v0

    move-object v5, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v8, v10

    goto :goto_9

    :cond_8
    move-object v6, p1

    goto :goto_5

    :goto_6
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v6

    move-wide v5, v8

    move-object v8, v10

    :try_start_4
    sget-object v0, Lဘ/ᒃ;->р:Lਭ/ށ;

    if-ne p1, v0, :cond_9

    invoke-virtual {v8, v4, v7}, Lᙯ/Ѯ;->ᇰ(Lᐳ/ᓒ;I)V

    goto :goto_8

    :cond_9
    sget-object v0, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-gez p1, :cond_a

    invoke-virtual {v4}, Lᐳ/ᇰ;->ᛥ()V

    :cond_a
    move-object v3, p0

    move-object p1, v4

    goto :goto_4

    :cond_b
    sget-object v0, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    if-eq p1, v0, :cond_c

    invoke-virtual {v4}, Lᐳ/ᇰ;->ᛥ()V

    :goto_7
    invoke-virtual {v8, p1, v1}, Lᙯ/Ѯ;->ਤ(Ljava/lang/Object;Lᛷ/ი;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object v8, v10

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Lᐳ/ᇰ;->ᛥ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_8
    invoke-virtual {v8}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1

    :goto_9
    invoke-virtual {v8}, Lᙯ/Ѯ;->ܕ()V

    throw p1

    :cond_e
    invoke-virtual {v4}, Lᐳ/ᇰ;->ᛥ()V

    return-object v1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {p0}, Lဘ/ࣈ;->ᓒ()Ljava/lang/Throwable;

    move-result-object p1

    sget v0, Lᐳ/ਓ;->ށ:I

    throw p1
.end method

.method public final ᅚ(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lဘ/ࣈ;->Ӑ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, Lဘ/ࣈ;->ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lဘ/ᒃ;->ᇰ:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, Lဘ/ࣈ;->ᘲ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public ᇰ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, Lဘ/ࣈ;->ˠ(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, Lဘ/ࣈ;->ᔍ(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, Lဘ/р;->ᛥ:Lဘ/ࠍ;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, Lဘ/ᒃ;->ܙ:Lਭ/ށ;

    sget-object v1, Lဘ/ࣈ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lဘ/ঐ;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, Lဘ/ࣈ;->ˠ(JZ)Z

    move-result v7

    sget v14, Lဘ/ᒃ;->ᛥ:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, Lᐳ/ᓒ;->ൎ:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-static {p0, v11, v12, v1}, Lဘ/ࣈ;->ށ(Lဘ/ࣈ;JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lဘ/ࣈ;->ਓ()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lဘ/Ѯ;

    invoke-direct {v2, v1}, Lဘ/Ѯ;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lဘ/ࣈ;->ࣈ(Lဘ/ࣈ;Lဘ/ঐ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v3, 0x2

    if-eq v9, v3, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    :cond_7
    invoke-virtual {p0}, Lဘ/ࣈ;->ਓ()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lဘ/Ѯ;

    invoke-direct {v2, v1}, Lဘ/Ѯ;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lᐳ/ᓒ;->և()V

    invoke-virtual {p0}, Lဘ/ࣈ;->ਓ()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lဘ/Ѯ;

    invoke-direct {v2, v1}, Lဘ/Ѯ;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    instance-of v3, v6, Lᙯ/ᇉ;

    if-eqz v3, :cond_b

    check-cast v6, Lᙯ/ᇉ;

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v6, v1, v2}, Lᙯ/ᇉ;->ᇰ(Lᐳ/ᓒ;I)V

    :cond_c
    invoke-virtual {v1}, Lᐳ/ᓒ;->և()V

    return-object v13

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    return-object v3
.end method

.method public final ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lဘ/ঐ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p1, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lဘ/ࣈ;->Ϡ()V

    sget-object p1, Lဘ/ᒃ;->р:Lਭ/ށ;

    return-object p1

    :cond_1
    sget-object v6, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    if-ne v0, v6, :cond_2

    sget-object v6, Lဘ/ᒃ;->և:Lਭ/ށ;

    invoke-virtual {p1, p2, v0, v6}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lဘ/ࣈ;->Ϡ()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, Lဘ/ঐ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lဘ/ᒃ;->ࣈ:Lਭ/ށ;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    if-ne v0, v6, :cond_4

    sget-object v6, Lဘ/ᒃ;->և:Lਭ/ށ;

    invoke-virtual {p1, p2, v0, v6}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lဘ/ࣈ;->Ϡ()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    return-object p3

    :cond_4
    sget-object v6, Lဘ/ᒃ;->ܙ:Lਭ/ށ;

    if-ne v0, v6, :cond_5

    sget-object p1, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    return-object p1

    :cond_5
    sget-object v7, Lဘ/ᒃ;->ი:Lਭ/ށ;

    if-ne v0, v7, :cond_6

    sget-object p1, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    return-object p1

    :cond_6
    sget-object v7, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lဘ/ࣈ;->Ϡ()V

    sget-object p1, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    return-object p1

    :cond_7
    sget-object v7, Lဘ/ᒃ;->ᒃ:Lਭ/ށ;

    if-eq v0, v7, :cond_2

    sget-object v7, Lဘ/ᒃ;->ᔍ:Lਭ/ށ;

    invoke-virtual {p1, p2, v0, v7}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lဘ/ᔾ;

    if-eqz p3, :cond_8

    check-cast v0, Lဘ/ᔾ;

    iget-object v0, v0, Lဘ/ᔾ;->ށ:Lᙯ/ᇉ;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lဘ/ࣈ;->Ѐ(Ljava/lang/Object;Lဘ/ঐ;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lဘ/ᒃ;->և:Lਭ/ށ;

    invoke-virtual {p1, p2, p3}, Lဘ/ঐ;->Ϡ(ILਭ/ށ;)V

    invoke-virtual {p0}, Lဘ/ࣈ;->Ϡ()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lဘ/ঐ;->ঐ(ILjava/lang/Object;)V

    return-object p3

    :cond_9
    invoke-virtual {p1, p2, v6}, Lဘ/ঐ;->Ϡ(ILਭ/ށ;)V

    invoke-virtual {p1}, Lᐳ/ᓒ;->և()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lဘ/ࣈ;->Ϡ()V

    :cond_a
    sget-object p1, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    return-object p1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lဘ/ᒃ;->ი:Lਭ/ށ;

    invoke-virtual {p1, p2, v0, v6}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lဘ/ࣈ;->Ϡ()V

    sget-object p1, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    return-object p1

    :cond_c
    if-nez p5, :cond_d

    sget-object p1, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    return-object p1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lဘ/ঐ;->Ѯ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lဘ/ࣈ;->Ϡ()V

    sget-object p1, Lဘ/ᒃ;->р:Lਭ/ށ;

    return-object p1
.end method

.method public final ፚ(Lဘ/ঐ;IJLϨ/ᇰ;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lဘ/ݔ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lဘ/ݔ;

    iget v2, v1, Lဘ/ݔ;->ൎ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lဘ/ݔ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lဘ/ݔ;

    invoke-direct {v1, p0, v0}, Lဘ/ݔ;-><init>(Lဘ/ࣈ;LϨ/ᇰ;)V

    :goto_0
    iget-object v0, v1, Lဘ/ݔ;->Ѐ:Ljava/lang/Object;

    sget-object v2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v3, v1, Lဘ/ݔ;->ൎ:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput v4, v1, Lဘ/ݔ;->ൎ:I

    invoke-static {v1}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object v0

    invoke-static {v0}, Lᙯ/ᑬ;->ᕝ(LᏉ/ݔ;)Lᙯ/Ѯ;

    move-result-object v1

    :try_start_0
    new-instance v8, Lဘ/ˠ;

    invoke-direct {v8, v1}, Lဘ/ˠ;-><init>(Lᙯ/Ѯ;)V

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lဘ/ᒃ;->р:Lਭ/ށ;

    if-ne v0, v5, :cond_3

    move/from16 v5, p2

    invoke-virtual {v8, p1, v5}, Lဘ/ˠ;->ᇰ(Lᐳ/ᓒ;I)V

    goto/16 :goto_5

    :cond_3
    sget-object v5, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    const/4 v9, 0x0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v5

    cmp-long v0, p3, v5

    if-gez v0, :cond_4

    invoke-virtual {p1}, Lᐳ/ᇰ;->ᛥ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_4
    :goto_1
    sget-object p1, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lဘ/ঐ;

    :goto_2
    invoke-virtual {p0}, Lဘ/ࣈ;->ள()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lဘ/Ѯ;

    invoke-direct {v0, p1}, Lဘ/Ѯ;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lဘ/р;

    invoke-direct {p1, v0}, Lဘ/р;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v0, Lဘ/ᒃ;->ᛥ:I

    int-to-long v4, v0

    div-long v10, v6, v4

    rem-long v4, v6, v4

    long-to-int v5, v4

    iget-wide v12, p1, Lᐳ/ᓒ;->ൎ:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_7

    invoke-virtual {p0, v10, v11, p1}, Lဘ/ࣈ;->ᗢ(JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_7
    move-object v4, p1

    goto :goto_3

    :goto_4
    invoke-virtual/range {v3 .. v8}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v4

    sget-object v3, Lဘ/ᒃ;->р:Lਭ/ށ;

    if-ne p1, v3, :cond_8

    invoke-virtual {v8, v0, v5}, Lဘ/ˠ;->ᇰ(Lᐳ/ᓒ;I)V

    goto :goto_5

    :cond_8
    sget-object v3, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v3

    cmp-long p1, v6, v3

    if-gez p1, :cond_9

    invoke-virtual {v0}, Lᐳ/ᇰ;->ᛥ()V

    :cond_9
    move-object p1, v0

    goto :goto_2

    :cond_a
    sget-object v3, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    if-eq p1, v3, :cond_b

    invoke-virtual {v0}, Lᐳ/ᇰ;->ᛥ()V

    new-instance v0, Lဘ/р;

    invoke-direct {v0, p1}, Lဘ/р;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, Lᙯ/Ѯ;->ਤ(Ljava/lang/Object;Lᛷ/ი;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Lᐳ/ᇰ;->ᛥ()V

    new-instance p1, Lဘ/р;

    invoke-direct {p1, v0}, Lဘ/р;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v9}, Lᙯ/Ѯ;->ਤ(Ljava/lang/Object;Lᛷ/ი;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v1}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object v0

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_6
    check-cast v0, Lဘ/р;

    iget-object p1, v0, Lဘ/р;->ށ:Ljava/lang/Object;

    return-object p1

    :goto_7
    invoke-virtual {v1}, Lᙯ/Ѯ;->ܕ()V

    throw p1
.end method

.method public final ᐩ()J
    .locals 4

    sget-object v0, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final ᒃ(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lဘ/ࣈ;->և(ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final ᓒ()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lဘ/ᗢ;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ᔍ(J)Z
    .locals 4

    sget-object v0, Lဘ/ࣈ;->ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Lဘ/ࣈ;->Ѐ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ᔾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᕝ()Z
    .locals 3

    sget-object v0, Lဘ/ࣈ;->ዀ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lဘ/ࣈ;->ˠ(JZ)Z

    move-result v0

    return v0
.end method

.method public final ᖯ()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lဘ/ࣈ;->ᘭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final ᗢ(JLဘ/ঐ;)Lဘ/ঐ;
    .locals 11

    sget-object v0, Lဘ/ᒃ;->ށ:Lဘ/ঐ;

    sget-object v0, Lဘ/ᔍ;->Ѐ:Lဘ/ᔍ;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lᐳ/ᛥ;->ᛥ(Lᐳ/ᓒ;JLᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lᐳ/ᛥ;->ࣈ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lᐳ/ᛥ;->ᇰ(Ljava/lang/Object;)Lᐳ/ᓒ;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᐳ/ᓒ;

    iget-wide v5, v4, Lᐳ/ᓒ;->ൎ:J

    iget-wide v7, v2, Lᐳ/ᓒ;->ൎ:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lᐳ/ᓒ;->ܙ()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lᐳ/ᓒ;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lᐳ/ᇰ;->ࣈ()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lᐳ/ᓒ;->ᔍ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lᐳ/ᇰ;->ࣈ()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lᐳ/ᛥ;->ࣈ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lဘ/ࣈ;->ᕝ()Z

    sget p1, Lဘ/ᒃ;->ᛥ:I

    int-to-long p1, p1

    iget-wide v0, p3, Lᐳ/ᓒ;->ൎ:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_c

    invoke-virtual {p3}, Lᐳ/ᇰ;->ᛥ()V

    return-object v2

    :cond_5
    invoke-static {v1}, Lᐳ/ᛥ;->ᇰ(Ljava/lang/Object;)Lᐳ/ᓒ;

    move-result-object p3

    check-cast p3, Lဘ/ঐ;

    invoke-virtual {p0}, Lဘ/ࣈ;->Ӑ()Z

    move-result v0

    iget-wide v3, p3, Lᐳ/ᓒ;->ൎ:J

    if-nez v0, :cond_9

    sget-object v0, Lဘ/ࣈ;->ᅚ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lဘ/ᒃ;->ᛥ:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, Lဘ/ࣈ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐳ/ᓒ;

    iget-wide v5, v1, Lᐳ/ᓒ;->ൎ:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, Lᐳ/ᓒ;->ܙ()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lᐳ/ᓒ;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lᐳ/ᇰ;->ࣈ()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, Lᐳ/ᓒ;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lᐳ/ᇰ;->ࣈ()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_d

    sget p1, Lဘ/ᒃ;->ᛥ:I

    int-to-long p1, p1

    mul-long v9, v3, p1

    :cond_a
    sget-object v5, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long p1, v7, v9

    if-ltz p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_5
    sget p1, Lဘ/ᒃ;->ᛥ:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_c

    invoke-virtual {p3}, Lᐳ/ᇰ;->ᛥ()V

    :cond_c
    return-object v2

    :cond_d
    return-object p3
.end method
