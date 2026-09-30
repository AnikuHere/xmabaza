.class public final LᏣ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ށ:LᏣ/ᛥ;

.field public final ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ᇰ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

.field public final ᛥ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;


# direct methods
.method public constructor <init>(Lԃ/ᛥ;Lༀ/ᛥ;LᏣ/ᛥ;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "visibilityParams"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LᏣ/ށ;->ށ:LᏣ/ᛥ;

    if-eqz p1, :cond_1

    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;

    new-instance v3, Lಒ/ݔ;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lಒ/ݔ;-><init>(Ljava/lang/Object;I)V

    const-string v4, "viewabilityTrackerParams"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->Ѐ:Ljava/lang/Object;

    new-instance v3, Lฮ/ݔ;

    const-string v4, "ViewabilityTracker"

    invoke-direct {v3, v4}, Lฮ/ݔ;-><init>(Ljava/lang/String;)V

    iput-object v3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ዀ:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ൎ:Ljava/lang/Object;

    iget-object p1, p1, Lԃ/ᛥ;->Ѐ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᄿ/ᛥ;

    new-instance v5, Lਐ/ᇰ;

    new-instance v6, Lᚶ/ᓒ;

    invoke-direct {v6, p3}, Lᚶ/ᓒ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v6}, Lਐ/ᇰ;-><init>(Lᄿ/ᛥ;Lᚶ/ᓒ;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᅚ:Ljava/lang/Object;

    new-instance p1, Lৎ/ᒃ;

    const/4 v4, 0x2

    invoke-direct {p1, p3, v4}, Lৎ/ᒃ;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᘲ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᕄ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᙩ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ຌ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, LᏣ/ށ;->ᛥ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    new-instance p3, Lಡ/ი;

    const/16 v3, 0x14

    invoke-direct {p3, p0, v3}, Lಡ/ი;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ށ:Ljava/lang/Object;

    new-instance p2, Lฮ/ݔ;

    const-string p3, "VisibilityTracker"

    invoke-direct {p2, p3}, Lฮ/ݔ;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᛥ:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᇰ:Ljava/lang/Object;

    new-instance p2, Lৎ/ᒃ;

    invoke-direct {p2, p1, v0}, Lৎ/ᒃ;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ࣈ:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᔍ:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᒃ:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ი:Ljava/lang/Object;

    invoke-static {}, Lᙯ/ᑬ;->ࣈ()Lᙯ/ง;

    move-result-object p2

    sget-object p3, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object p3, Lᐳ/ঐ;->ށ:Lᄜ/ᇰ;

    iget-object p3, p3, Lᄜ/ᇰ;->ᘲ:Lᄜ/ᇰ;

    invoke-static {p2, p3}, Lඈ/ށ;->ᐩ(LᏉ/ᒃ;LᏉ/և;)LᏉ/և;

    move-result-object p2

    invoke-static {p2}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object p2

    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ݔ:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lક/ݔ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p3, v0, v3, v4, v2}, Lક/ݔ;-><init>(ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lક/Ѯ;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {p3, v0, v2}, Lક/Ѯ;-><init>(IF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->և:Ljava/lang/Object;

    iput-object p1, p0, LᏣ/ށ;->ᇰ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LᏣ/ށ;->ݔ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LᏣ/ށ;->ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LᏣ/ށ;->ᛥ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ܙ()V

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᘭ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᘭ:Ljava/lang/Object;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lਐ/ᇰ;

    invoke-virtual {v2}, Lਐ/ᇰ;->ݔ()V

    iget-object v3, v2, Lਐ/ᇰ;->ი:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v0, v2, Lਐ/ᇰ;->ი:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LᏣ/ށ;->ᇰ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᔍ()V

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ܙ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ܙ:Ljava/lang/Object;

    return-void
.end method

.method public final ᇰ(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LᏣ/ށ;->ᛥ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ຌ:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᕄ:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ൎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ዀ:Ljava/lang/Object;

    check-cast v5, Lฮ/ݔ;

    new-instance v6, Lਐ/ᛥ;

    const/16 v7, 0xa

    invoke-direct {v6, p1, v7}, Lਐ/ᛥ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v1, v6}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᘭ:Ljava/lang/Object;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Lৎ/ᒃ;

    const-string v5, "onPreDrawListener"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, LᏣ/ށ;->ᇰ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᔍ:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᇰ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᛥ:Ljava/lang/Object;

    check-cast v3, Lฮ/ݔ;

    new-instance v4, Lਐ/ᛥ;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v5}, Lਐ/ᛥ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v1, v4}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ܙ:Ljava/lang/Object;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ࣈ:Ljava/lang/Object;

    check-cast v0, Lৎ/ᒃ;

    const-string v1, "onPreDrawListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ᛥ(Z)V
    .locals 2

    iget-object v0, p0, LᏣ/ށ;->ݔ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LᏣ/ށ;->ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LᏣ/ށ;->ށ:LᏣ/ᛥ;

    invoke-interface {v0, p1}, LᏣ/ᛥ;->ᛥ(Z)V

    :cond_1
    :goto_0
    return-void
.end method
