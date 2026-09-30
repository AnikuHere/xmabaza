.class public final Lio/bidmachine/ᚼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lಒ/ᓒ;


# static fields
.field public static final ݔ:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile ᇰ:Lio/bidmachine/ᚼ;


# instance fields
.field public final ށ:Ljava/lang/Object;

.field public final ᛥ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/ᚼ;->ݔ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ᚼ;->ށ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ᚼ;->ᛥ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ށ()Lio/bidmachine/ᚼ;
    .locals 2

    sget-object v0, Lio/bidmachine/ᚼ;->ᇰ:Lio/bidmachine/ᚼ;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/ᚼ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/ᚼ;->ᇰ:Lio/bidmachine/ᚼ;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/ᚼ;

    invoke-direct {v0}, Lio/bidmachine/ᚼ;-><init>()V

    sput-object v0, Lio/bidmachine/ᚼ;->ᇰ:Lio/bidmachine/ᚼ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final ݔ(Lio/bidmachine/AdResponse;)V
    .locals 2

    new-instance v0, Lio/bidmachine/ᇰ;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    const-string v1, "AdResponseManager"

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/bidmachine/AdResponse;->setCached(Z)V

    iget-object v0, p0, Lio/bidmachine/ᚼ;->ށ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ᚼ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ࣈ(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;
    .locals 12

    iget-object v0, p0, Lio/bidmachine/ᚼ;->ށ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/bidmachine/ᚼ;->ݔ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iget-object v3, p0, Lio/bidmachine/ᚼ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/AdResponse;

    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v8

    invoke-virtual {p1, v8}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/Ւ;

    move-result-object v8

    sget-object v9, Lio/bidmachine/Ւ;->Ѐ:Lio/bidmachine/Ւ;

    if-ne v8, v9, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v8

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/Ւ;

    move-result-object v8

    sget-object v10, Lio/bidmachine/Ւ;->ዀ:Lio/bidmachine/Ւ;

    if-ne v8, v10, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    if-lt v2, v1, :cond_2

    invoke-virtual {v6, v4}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    invoke-virtual {v6, v9}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/Ւ;)V

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v7

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_2

    :cond_7
    move-object v5, v6

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/AdRequestParameters;->isPricePassedByPriceFloor(D)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lio/bidmachine/AdResponse;->setCached(Z)V

    sget-object p1, Lio/bidmachine/Ւ;->ዀ:Lio/bidmachine/Ւ;

    invoke-virtual {v5, p1}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/Ւ;)V

    const-string p1, "AdResponseManager"

    new-instance v1, Lio/bidmachine/ᇰ;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v5}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {p1, v1}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    iget-object p1, p0, Lio/bidmachine/ᚼ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/ᚼ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v5

    :cond_9
    monitor-exit v0

    return-object v4

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᇰ(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/ᚼ;->ށ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/ᚼ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/AdResponse;

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/Ւ;

    move-result-object v4

    sget-object v5, Lio/bidmachine/Ւ;->Ѐ:Lio/bidmachine/Ւ;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    new-instance v2, Landroidx/viewpager/widget/ށ;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroidx/viewpager/widget/ށ;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/bidmachine/ᚼ;->ݔ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᛥ(Lio/bidmachine/AdRequestParameters;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lio/bidmachine/ᚼ;->ށ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/ᚼ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/AdResponse;

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v3, v3, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
