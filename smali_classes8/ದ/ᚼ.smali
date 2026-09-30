.class public final Lದ/ᚼ;
.super Lല/ᛥ;
.source "SourceFile"

# interfaces
.implements Lದ/ᗯ;
.implements Lದ/ݔ;
.implements Lല/ˠ;


# static fields
.field public static final synthetic ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public ᘲ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lದ/ᚼ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lದ/ᚼ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lದ/ᚼ;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lದ/ᆷ;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lದ/ᆷ;

    iget v4, v3, Lದ/ᆷ;->ຌ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lದ/ᆷ;->ຌ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lದ/ᆷ;

    invoke-direct {v3, v1, v2}, Lದ/ᆷ;-><init>(Lದ/ᚼ;LᏉ/ݔ;)V

    :goto_0
    iget-object v2, v3, Lದ/ᆷ;->ᕄ:Ljava/lang/Object;

    sget-object v4, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v5, v3, Lದ/ᆷ;->ຌ:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lದ/ᆷ;->ᘲ:Ljava/lang/Object;

    iget-object v5, v3, Lದ/ᆷ;->ᅚ:Lᙯ/ኮ;

    iget-object v10, v3, Lದ/ᆷ;->ൎ:Lದ/Ւ;

    iget-object v11, v3, Lದ/ᆷ;->ዀ:Lದ/Ѯ;

    iget-object v12, v3, Lದ/ᆷ;->Ѐ:Lದ/ᚼ;

    :try_start_0
    invoke-static {v2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lದ/ᆷ;->ᘲ:Ljava/lang/Object;

    iget-object v5, v3, Lದ/ᆷ;->ᅚ:Lᙯ/ኮ;

    iget-object v10, v3, Lದ/ᆷ;->ൎ:Lದ/Ւ;

    iget-object v11, v3, Lದ/ᆷ;->ዀ:Lದ/Ѯ;

    iget-object v12, v3, Lದ/ᆷ;->Ѐ:Lದ/ᚼ;

    :try_start_1
    invoke-static {v2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v10, v3, Lದ/ᆷ;->ൎ:Lದ/Ւ;

    iget-object v0, v3, Lದ/ᆷ;->ዀ:Lದ/Ѯ;

    iget-object v12, v3, Lದ/ᆷ;->Ѐ:Lದ/ᚼ;

    :try_start_2
    invoke-static {v2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lല/ᛥ;->ᛥ()Lല/ݔ;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lದ/Ւ;

    :try_start_3
    instance-of v2, v0, Lದ/ࢋ;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lದ/ࢋ;

    iput-object v1, v3, Lದ/ᆷ;->Ѐ:Lದ/ᚼ;

    iput-object v0, v3, Lದ/ᆷ;->ዀ:Lದ/Ѯ;

    iput-object v10, v3, Lದ/ᆷ;->ൎ:Lದ/Ւ;

    iput v9, v3, Lದ/ᆷ;->ຌ:I

    invoke-virtual {v2, v3}, Lದ/ࢋ;->ށ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v4, :cond_5

    goto/16 :goto_8

    :goto_1
    move-object v12, v1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v12, v1

    :goto_2
    :try_start_4
    invoke-interface {v3}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v2

    sget-object v5, Lᙯ/ଢ;->Ѐ:Lᙯ/ଢ;

    invoke-interface {v2, v5}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v2

    check-cast v2, Lᙯ/ኮ;

    move-object v11, v0

    move-object v5, v2

    const/4 v0, 0x0

    :cond_6
    :goto_3
    sget-object v2, Lದ/ᚼ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lᙯ/ኮ;->isActive()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Lᙯ/ኮ;->р()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_9
    sget-object v0, Lല/ᇰ;->ᛥ:Lਭ/ށ;

    if-ne v2, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    iput-object v12, v3, Lದ/ᆷ;->Ѐ:Lದ/ᚼ;

    iput-object v11, v3, Lದ/ᆷ;->ዀ:Lದ/Ѯ;

    iput-object v10, v3, Lದ/ᆷ;->ൎ:Lದ/Ւ;

    iput-object v5, v3, Lದ/ᆷ;->ᅚ:Lᙯ/ኮ;

    iput-object v2, v3, Lದ/ᆷ;->ᘲ:Ljava/lang/Object;

    iput v8, v3, Lದ/ᆷ;->ຌ:I

    invoke-interface {v11, v0, v3}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_6
    iget-object v2, v10, Lದ/Ւ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lದ/ࠍ;->ᛥ:Lਭ/ށ;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    sget-object v14, Lದ/ࠍ;->ᇰ:Lਭ/ށ;

    if-ne v2, v14, :cond_d

    goto :goto_3

    :cond_d
    iput-object v12, v3, Lದ/ᆷ;->Ѐ:Lದ/ᚼ;

    iput-object v11, v3, Lದ/ᆷ;->ዀ:Lದ/Ѯ;

    iput-object v10, v3, Lದ/ᆷ;->ൎ:Lದ/Ւ;

    iput-object v5, v3, Lದ/ᆷ;->ᅚ:Lᙯ/ኮ;

    iput-object v0, v3, Lದ/ᆷ;->ᘲ:Ljava/lang/Object;

    iput v7, v3, Lದ/ᆷ;->ຌ:I

    new-instance v2, Lᙯ/Ѯ;

    invoke-static {v3}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object v14

    invoke-direct {v2, v9, v14}, Lᙯ/Ѯ;-><init>(ILᏉ/ݔ;)V

    invoke-virtual {v2}, Lᙯ/Ѯ;->ᐩ()V

    iget-object v14, v10, Lದ/Ւ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v14, v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v6, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_e

    invoke-virtual {v2, v6}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LᏏ/ށ;->Ѐ:LᏏ/ށ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v13, :cond_10

    move-object v6, v2

    :cond_10
    if-ne v6, v4, :cond_6

    :goto_8
    return-object v4

    :goto_9
    invoke-virtual {v12, v10}, Lല/ᛥ;->ᒃ(Lല/ݔ;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lದ/ᚼ;->ܙ(Ljava/lang/Object;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lല/ᇰ;->ᛥ:Lਭ/ށ;

    sget-object v1, Lದ/ᚼ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Ѯ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lದ/ᚼ;->ᕄ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lದ/ᚼ;->ᘲ:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lದ/ᚼ;->ᘲ:I

    iget-object p2, p0, Lല/ᛥ;->Ѐ:[Lല/ݔ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lದ/Ւ;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lದ/Ւ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lದ/ࠍ;->ᇰ:Lਭ/ށ;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lದ/ࠍ;->ᛥ:Lਭ/ށ;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lᙯ/Ѯ;

    sget-object v4, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v5, v4}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lದ/ᚼ;->ᘲ:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lದ/ᚼ;->ᘲ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lല/ᛥ;->Ѐ:[Lല/ݔ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lದ/ᚼ;->ᘲ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final և(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lല/ᇰ;->ᛥ:Lਭ/ށ;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lದ/ᚼ;->Ѯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ܙ(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lല/ᇰ;->ᛥ:Lਭ/ށ;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lದ/ᚼ;->Ѯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final ݔ()[Lല/ݔ;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lದ/Ւ;

    return-object v0
.end method

.method public final ށ(LᏉ/և;ILဘ/ށ;)Lದ/ܙ;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lဘ/ށ;->ዀ:Lဘ/ށ;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lದ/ࠍ;->ᐩ(Lದ/ᜋ;LᏉ/և;ILဘ/ށ;)Lದ/ܙ;

    move-result-object p1

    return-object p1
.end method

.method public final ࣈ(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lದ/ᚼ;->ܙ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ᇰ()Lല/ݔ;
    .locals 1

    new-instance v0, Lದ/Ւ;

    invoke-direct {v0}, Lದ/Ւ;-><init>()V

    return-object v0
.end method

.method public final ᔍ()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
