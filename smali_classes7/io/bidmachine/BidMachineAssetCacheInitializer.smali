.class public final Lio/bidmachine/BidMachineAssetCacheInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/BidMachineAssetCacheInitializer;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/protobuf/InitResponse;",
        "initResponse",
        "L\u07e6/\u0781;",
        "getMediaFileCacheManagerConfiguration",
        "(Lio/bidmachine/protobuf/InitResponse;)L\u07e6/\u0781;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;",
        "L\u07e6/\u0754;",
        "toPolicyLimit",
        "(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)L\u07e6/\u0754;",
        "Landroid/content/Context;",
        "context",
        "L\u0ede/\u146c;",
        "configure",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V",
        "bidmachine-android-sdk_ba_3_7_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Lߦ/ށ;
    .locals 19

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getCleanConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object v2

    new-instance v3, Lޕ/ࣈ;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnStartup()Z

    move-result v4

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnCaching()Z

    move-result v5

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnDiskIssue()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lޕ/ࣈ;-><init>(ZZZ)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getConnectionConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object v2

    new-instance v4, Lޕ/ށ;

    sget v5, Lܤ/ށ;->ᅚ:I

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getHeadRequestTimeoutMs()J

    move-result-wide v5

    sget-object v7, Lܤ/ᇰ;->ൎ:Lܤ/ᇰ;

    invoke-static {v5, v6, v7}, LᎫ/ᛥ;->ຌ(JLܤ/ᇰ;)J

    move-result-wide v5

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getDownloadRequestTimeoutMs()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, LᎫ/ᛥ;->ຌ(JLܤ/ᇰ;)J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lޕ/ށ;-><init>(JJ)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getPolicyConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v1

    new-instance v2, Lߦ/ᛥ;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxPingTimeMs()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v5

    const-string v6, "protobufPolicyConfig.downloadPolicy.maxPingTimeMs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lߦ/ݔ;

    move-result-object v5

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxFileSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v6

    const-string v7, "protobufPolicyConfig.dow\u2026adPolicy.maxFileSizeBytes"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lߦ/ݔ;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lߦ/ᛥ;-><init>(Lߦ/ݔ;Lߦ/ݔ;)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getEvictionPoliciesList()Ljava/util/List;

    move-result-object v1

    const-string v5, "protobufPolicyConfig.evictionPoliciesList"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    new-instance v7, Lߦ/ᇰ;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    move-result-wide v8

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v10

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v12

    new-instance v14, Lߦ/ݔ;

    sget v15, Lܤ/ށ;->ᅚ:I

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v15

    move-object/from16 p1, v6

    move-object/from16 v16, v7

    invoke-virtual {v15}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    move-result-wide v6

    sget-object v15, Lܤ/ᇰ;->ᅚ:Lܤ/ᇰ;

    invoke-static {v6, v7, v15}, LᎫ/ᛥ;->ຌ(JLܤ/ᇰ;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lܤ/ށ;->ࣈ(J)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v15

    move-wide/from16 v17, v8

    invoke-virtual {v15}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    move-result-wide v8

    invoke-direct {v14, v6, v7, v8, v9}, Lߦ/ݔ;-><init>(JD)V

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v6

    const-string v7, "it.minFrequency"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lߦ/ݔ;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v6

    const-string v7, "it.maxImageSizeBytes"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lߦ/ݔ;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v7

    const-string v8, "it.maxVideoSizeBytes"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lߦ/ݔ;

    move-result-object v7

    move-wide/from16 v8, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v17}, Lߦ/ᇰ;-><init>(DDDLߦ/ݔ;Lߦ/ݔ;Lߦ/ݔ;Lߦ/ݔ;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lߦ/ށ;

    new-instance v6, LϺ/ࠍ;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v2, v5}, LϺ/ࠍ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4, v6}, Lߦ/ށ;-><init>(Lޕ/ࣈ;Lޕ/ށ;LϺ/ࠍ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lߦ/ݔ;
    .locals 5

    new-instance v0, Lߦ/ݔ;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lߦ/ݔ;-><init>(JD)V

    return-object v0
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/InitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lಒ/ፚ;->ށ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lಒ/ፚ;->ށ(Landroid/content/Context;)Lߦ/ᕝ;

    move-result-object v0

    sget-object v3, Lಒ/ፚ;->ᛥ:Lໞ/ᖯ;

    invoke-virtual {v3}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lޒ/ࣈ;

    new-instance v5, Lಒ/ᑬ;

    invoke-direct {v5, v0}, Lಒ/ᑬ;-><init>(Lߦ/ᕝ;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lޒ/ࣈ;->ᇰ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lޒ/ࣈ;

    iget-object v3, v0, Lޒ/ࣈ;->ݔ:Lໞ/ᖯ;

    invoke-virtual {v3}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᙯ/ܕ;

    invoke-interface {v3}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object v3

    invoke-static {v3}, Lᙯ/ᑬ;->р(LᏉ/և;)V

    iget-object v3, v0, Lޒ/ࣈ;->ݔ:Lໞ/ᖯ;

    invoke-virtual {v3}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᙯ/ܕ;

    new-instance v4, Lޒ/ݔ;

    invoke-direct {v4, v0, v2}, Lޒ/ݔ;-><init>(Lޒ/ࣈ;LᏉ/ݔ;)V

    invoke-static {v3, v2, v2, v4, v1}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    :goto_0
    invoke-direct {p0, p2}, Lio/bidmachine/BidMachineAssetCacheInitializer;->getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Lߦ/ށ;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lಒ/ፚ;->ށ(Landroid/content/Context;)Lߦ/ᕝ;

    move-result-object v0

    iput-object p2, v0, Lߦ/ᕝ;->ᒃ:Lߦ/ށ;

    :cond_1
    invoke-static {p1}, Lಒ/ፚ;->ށ(Landroid/content/Context;)Lߦ/ᕝ;

    move-result-object p1

    iget-object p2, p1, Lߦ/ᕝ;->ᒃ:Lߦ/ށ;

    iget-object v0, p2, Lߦ/ށ;->ށ:Lޕ/ࣈ;

    iget-boolean v0, v0, Lޕ/ࣈ;->ށ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lߦ/ᕝ;->ࣈ:Lᚣ/ݔ;

    sget-object v3, Lߦ/ი;->ᘲ:Lߦ/ი;

    const-string v4, "MediaFileCacheManager"

    invoke-virtual {v0, v4, v3}, Lᚣ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    iget-object v0, p1, Lߦ/ᕝ;->ᔍ:Lໞ/ᖯ;

    invoke-virtual {v0}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᙯ/ܕ;

    new-instance v3, Lߦ/ਓ;

    invoke-direct {v3, p2, p1, v2}, Lߦ/ਓ;-><init>(Lߦ/ށ;Lߦ/ᕝ;LᏉ/ݔ;)V

    invoke-static {v0, v2, v2, v3, v1}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    :cond_2
    return-void
.end method
