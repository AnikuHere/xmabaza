.class public final Lio/bidmachine/ᗢ;
.super LҔ/ᇰ;
.source "SourceFile"


# instance fields
.field public final ൎ:Lio/bidmachine/AdResponse;

.field public final ᅚ:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

.field public final ዀ:Lio/bidmachine/TrackEventType;

.field public final synthetic ᘲ:Lio/bidmachine/AdResponseCacheParamsCollector;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ᗢ;->ᘲ:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-direct {p0}, LҔ/ᇰ;-><init>()V

    iput-object p2, p0, Lio/bidmachine/ᗢ;->ዀ:Lio/bidmachine/TrackEventType;

    iput-object p3, p0, Lio/bidmachine/ᗢ;->ൎ:Lio/bidmachine/AdResponse;

    iput-object p4, p0, Lio/bidmachine/ᗢ;->ᅚ:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

    return-void
.end method


# virtual methods
.method public final ᇰ(LᏉ/և;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 11

    instance-of p1, p2, Lio/bidmachine/р;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/bidmachine/р;

    iget v0, p1, Lio/bidmachine/р;->ຌ:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/р;->ຌ:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/р;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/р;-><init>(Lio/bidmachine/ᗢ;LϨ/ᇰ;)V

    :goto_0
    iget-object p2, p1, Lio/bidmachine/р;->ᕄ:Ljava/lang/Object;

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p1, Lio/bidmachine/р;->ຌ:I

    const-string v2, "<this>"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p1, Lio/bidmachine/р;->ൎ:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v4, p1, Lio/bidmachine/р;->ዀ:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p1, Lio/bidmachine/р;->Ѐ:Lio/bidmachine/ᗢ;

    :try_start_0
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Lio/bidmachine/р;->ᘲ:Lఽ/ᔍ;

    iget-object v5, p1, Lio/bidmachine/р;->ᅚ:Lఽ/ᔍ;

    iget-object v7, p1, Lio/bidmachine/р;->ൎ:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v8, p1, Lio/bidmachine/р;->ዀ:Ljava/lang/Object;

    check-cast v8, Lio/bidmachine/AdResponseCacheParamsCollector;

    iget-object v9, p1, Lio/bidmachine/р;->Ѐ:Lio/bidmachine/ᗢ;

    :try_start_1
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance v1, Lఽ/ᔍ;

    invoke-direct {v1}, Lఽ/ᔍ;-><init>()V

    iget-object v8, p0, Lio/bidmachine/ᗢ;->ᘲ:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v8}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    move-result-object p2

    iget-object v7, p0, Lio/bidmachine/ᗢ;->ዀ:Lio/bidmachine/TrackEventType;

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_2
    iget-object p2, p0, Lio/bidmachine/ᗢ;->ൎ:Lio/bidmachine/AdResponse;

    if-eqz p2, :cond_6

    invoke-static {v8}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lಒ/ਤ;

    move-result-object v7

    iput-object p0, p1, Lio/bidmachine/р;->Ѐ:Lio/bidmachine/ᗢ;

    iput-object v8, p1, Lio/bidmachine/р;->ዀ:Ljava/lang/Object;

    iput-object v1, p1, Lio/bidmachine/р;->ൎ:Ljava/util/Map;

    iput-object v1, p1, Lio/bidmachine/р;->ᅚ:Lఽ/ᔍ;

    iput-object v1, p1, Lio/bidmachine/р;->ᘲ:Lఽ/ᔍ;

    iput v5, p1, Lio/bidmachine/р;->ຌ:I

    invoke-interface {v7, p2, p1}, Lಒ/ਤ;->getCacheParams(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v9, p0

    move-object v5, v1

    move-object v7, v5

    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/Map;

    goto :goto_2

    :cond_6
    move-object v9, p0

    move-object v5, v1

    move-object v7, v5

    move-object p2, v6

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-object v9, p0

    move-object v5, v1

    move-object v7, v5

    :catchall_1
    :cond_8
    :goto_3
    move-object v1, v5

    move-object v5, v9

    goto :goto_4

    :cond_9
    move-object v5, p0

    move-object v7, v1

    :goto_4
    invoke-static {v8}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    move-result-object p2

    iget-object v9, v5, Lio/bidmachine/ᗢ;->ዀ:Lio/bidmachine/TrackEventType;

    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :try_start_4
    iget-object p2, v5, Lio/bidmachine/ᗢ;->ൎ:Lio/bidmachine/AdResponse;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, L߿/ށ;->getParams()L߿/ᛥ;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, L߿/ᛥ;->ᇰ:Lज़/ށ;

    if-eqz p2, :cond_b

    invoke-static {v8}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lಒ/ਤ;

    move-result-object v8

    iput-object v5, p1, Lio/bidmachine/р;->Ѐ:Lio/bidmachine/ᗢ;

    iput-object v7, p1, Lio/bidmachine/р;->ዀ:Ljava/lang/Object;

    iput-object v1, p1, Lio/bidmachine/р;->ൎ:Ljava/util/Map;

    iput-object v6, p1, Lio/bidmachine/р;->ᅚ:Lఽ/ᔍ;

    iput-object v6, p1, Lio/bidmachine/р;->ᘲ:Lఽ/ᔍ;

    iput v4, p1, Lio/bidmachine/р;->ຌ:I

    invoke-interface {v8, p2, p1}, Lಒ/ਤ;->getCacheParams(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p2, v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v7

    :goto_5
    :try_start_5
    check-cast p2, Ljava/util/Map;

    goto :goto_6

    :cond_b
    move-object p2, v6

    move-object v4, v7

    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_d
    :goto_7
    move-object v7, v4

    goto :goto_8

    :catchall_3
    move-object v4, v7

    goto :goto_7

    :cond_e
    :goto_8
    const-string p2, "builder"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lఽ/ᔍ;

    invoke-virtual {v7}, Lఽ/ᔍ;->ᛥ()Lఽ/ᔍ;

    move-result-object p2

    iget-object v1, v5, Lio/bidmachine/ᗢ;->ᘲ:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getLogger$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lᚣ/ݔ;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ঐ;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v5, p2}, Lio/bidmachine/ঐ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "AdResponseCacheParamsCollector"

    invoke-virtual {v1, v4, v2}, Lᚣ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    iget-object v1, v5, Lio/bidmachine/ᗢ;->ᘲ:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getMainDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lᙯ/ள;

    move-result-object v1

    new-instance v2, Lio/bidmachine/Ϡ;

    invoke-direct {v2, v5, p2, v6}, Lio/bidmachine/Ϡ;-><init>(Lio/bidmachine/ᗢ;Lఽ/ᔍ;LᏉ/ݔ;)V

    iput-object v6, p1, Lio/bidmachine/р;->Ѐ:Lio/bidmachine/ᗢ;

    iput-object v6, p1, Lio/bidmachine/р;->ዀ:Ljava/lang/Object;

    iput-object v6, p1, Lio/bidmachine/р;->ൎ:Ljava/util/Map;

    iput-object v6, p1, Lio/bidmachine/р;->ᅚ:Lఽ/ᔍ;

    iput-object v6, p1, Lio/bidmachine/р;->ᘲ:Lఽ/ᔍ;

    iput v3, p1, Lio/bidmachine/р;->ຌ:I

    invoke-static {v1, v2, p1}, Lᙯ/ᑬ;->ල(LᏉ/և;Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_9
    return-object v0

    :cond_f
    :goto_a
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
