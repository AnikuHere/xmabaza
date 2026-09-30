.class public final Lਐ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Ljava/lang/Object;

.field public final ށ:Lᄿ/ᛥ;

.field public final ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ი:Ljava/lang/ref/WeakReference;

.field public final ᇰ:Lฮ/ݔ;

.field public final ᒃ:Lᓂ/ށ;

.field public final ᔍ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ᛥ:Lᚶ/ᓒ;


# direct methods
.method public constructor <init>(Lᄿ/ᛥ;Lᚶ/ᓒ;)V
    .locals 1

    const-string v0, "viewabilityRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lਐ/ᇰ;->ށ:Lᄿ/ᛥ;

    iput-object p2, p0, Lਐ/ᇰ;->ᛥ:Lᚶ/ᓒ;

    new-instance p1, Lฮ/ݔ;

    const-string p2, "ViewabilityChecker"

    invoke-direct {p1, p2}, Lฮ/ݔ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lਐ/ᇰ;->ᇰ:Lฮ/ݔ;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lਐ/ᇰ;->ݔ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lਐ/ᇰ;->ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lਐ/ᇰ;->ᔍ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lᙯ/ᑬ;->ࣈ()Lᙯ/ง;

    move-result-object p1

    sget-object p2, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object p2, Lᐳ/ঐ;->ށ:Lᄜ/ᇰ;

    iget-object p2, p2, Lᄜ/ᇰ;->ᘲ:Lᄜ/ᇰ;

    invoke-static {p1, p2}, Lඈ/ށ;->ᐩ(LᏉ/ᒃ;LᏉ/և;)LᏉ/և;

    move-result-object p1

    invoke-static {p1}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object p1

    iput-object p1, p0, Lਐ/ᇰ;->ᒃ:Lᓂ/ށ;

    return-void
.end method


# virtual methods
.method public final ݔ()V
    .locals 6

    iget-object v0, p0, Lਐ/ᇰ;->ݔ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lਐ/ᇰ;->ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lਐ/ᇰ;->ი:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lਐ/ᇰ;->ᇰ:Lฮ/ݔ;

    new-instance v4, Lਐ/ᛥ;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lਐ/ᛥ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v2, v4}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lਐ/ᇰ;->ᒃ:Lᓂ/ށ;

    iget-object v1, v1, Lᓂ/ށ;->ዀ:LᏉ/և;

    invoke-static {v1}, Lᙯ/ᑬ;->р(LᏉ/և;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final ށ(Lࢹ/ள;)V
    .locals 3

    iget-object v0, p0, Lਐ/ᇰ;->ށ:Lᄿ/ᛥ;

    iget-object v0, v0, Lᄿ/ᛥ;->ށ:Lᄿ/ށ;

    iget-object v1, p0, Lਐ/ᇰ;->ᛥ:Lᚶ/ᓒ;

    iget-object v1, v1, Lᚶ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ຌ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Lಒ/ݔ;

    iget-object v1, v1, Lಒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v1, LᏣ/ށ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LᏣ/ށ;->ށ:LᏣ/ᛥ;

    invoke-interface {v1, v0, p1}, LᏣ/ᛥ;->ᔍ(Lᄿ/ށ;Lࢹ/ள;)V

    return-void
.end method

.method public final ᇰ()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lਐ/ᇰ;->ށ:Lᄿ/ᛥ;

    iget-object v1, v1, Lᄿ/ᛥ;->ᛥ:Lω/ኮ;

    iget-object v1, v1, Lω/ኮ;->ᇰ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lਐ/ᇰ;->ᔍ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lਐ/ᇰ;->ᒃ:Lᓂ/ށ;

    iget-object v4, v3, Lᓂ/ށ;->ዀ:LᏉ/և;

    invoke-static {v4}, Lᙯ/ᑬ;->р(LᏉ/և;)V

    sget-object v4, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object v4, Lᐳ/ঐ;->ށ:Lᄜ/ᇰ;

    iget-object v4, v4, Lᄜ/ᇰ;->ᘲ:Lᄜ/ᇰ;

    new-instance v5, Lਐ/ށ;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, p0, v6}, Lਐ/ށ;-><init>(JLਐ/ᇰ;LᏉ/ݔ;)V

    invoke-static {v3, v4, v6, v5, v0}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    return-void

    :cond_0
    new-instance v1, Lࢹ/ள;

    const-string v2, "Can\'t restart check - failureTimeoutMs must be greater than 0"

    invoke-direct {v1, v2, v0}, Lࢹ/ள;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lਐ/ᇰ;->ᇰ:Lฮ/ݔ;

    invoke-static {v0, v1}, Lฮ/ᛥ;->ށ(Lฮ/ᛥ;Lࢹ/ள;)V

    invoke-virtual {p0, v1}, Lਐ/ᇰ;->ށ(Lࢹ/ள;)V

    return-void
.end method

.method public final ᛥ()V
    .locals 5

    iget-object v0, p0, Lਐ/ᇰ;->ށ:Lᄿ/ᛥ;

    iget-object v0, v0, Lᄿ/ᛥ;->ށ:Lᄿ/ށ;

    iget-object v1, p0, Lਐ/ᇰ;->ᛥ:Lᚶ/ᓒ;

    iget-object v1, v1, Lᚶ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ຌ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Lಒ/ݔ;

    iget-object v1, v1, Lಒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v1, LᏣ/ށ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LᏣ/ށ;->ށ:LᏣ/ᛥ;

    invoke-interface {v2, v0}, LᏣ/ᛥ;->ᖯ(Lᄿ/ށ;)V

    iget-boolean v0, v0, Lᄿ/ށ;->ᛥ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LᏣ/ށ;->ݔ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LᏣ/ᛥ;->ள()V

    :goto_0
    invoke-virtual {v1, v4}, LᏣ/ށ;->ᛥ(Z)V

    :cond_2
    :goto_1
    return-void
.end method
