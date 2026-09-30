.class public final Lio/bidmachine/ሩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:Lio/bidmachine/ξ;


# direct methods
.method public constructor <init>(Lio/bidmachine/ξ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ሩ;->Ѐ:Lio/bidmachine/ξ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    iget-object v3, v0, Lio/bidmachine/ሩ;->Ѐ:Lio/bidmachine/ξ;

    iget-object v2, v3, Lio/bidmachine/ξ;->ᔍ:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lio/bidmachine/ξ;->ࣈ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ApiRequest$ApiInitDataBinder;

    invoke-direct {v2}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;-><init>()V

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v5

    iget-object v11, v3, Lio/bidmachine/ξ;->ށ:Landroid/content/Context;

    invoke-virtual {v5, v11}, Lio/bidmachine/Ο;->ݔ(Landroid/content/Context;)Lಒ/ჹ;

    move-result-object v9

    iget-object v10, v5, Lio/bidmachine/Ο;->ᓹ:Lio/bidmachine/TargetingParams;

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->newBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v4

    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v8

    invoke-virtual {v5, v11}, Lio/bidmachine/Ο;->ࣈ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    new-instance v12, Lcom/ironsource/ঐ;

    const/16 v2, 0x19

    invoke-direct {v12, v3, v4, v5, v2}, Lcom/ironsource/ঐ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/applovin/impl/ܙ;

    iget-object v6, v9, Lಒ/ჹ;->ი:Lಒ/ᗯ;

    move-object v7, v5

    move-object v5, v8

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/ܙ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    new-instance v8, Lio/bidmachine/ൎ;

    const/4 v13, 0x5

    invoke-direct {v8, v2, v13}, Lio/bidmachine/ൎ;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v9, Lಒ/ჹ;->ᔍ:Lಒ/ᜋ;

    invoke-virtual {v13, v12, v4, v8}, Lಒ/ᜋ;->ށ(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_1
    iget-object v4, v3, Lio/bidmachine/ξ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    sget-object v4, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/InitRequest$Builder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-static {v11}, Lጻ/ܙ;->ᔍ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_2
    const-string v4, "BidMachine"

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    const-string v12, "3.7.0"

    invoke-virtual {v2, v12}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v4, v9, Lಒ/ჹ;->ށ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-static {v11}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v4

    new-instance v8, Lcom/unity3d/ironsourceads/internal/services/ށ;

    const/16 v14, 0xb

    invoke-direct {v8, v14, v4, v2}, Lcom/unity3d/ironsourceads/internal/services/ށ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/ironsource/ঐ;

    const/16 v15, 0x1a

    invoke-direct {v14, v4, v5, v6, v15}, Lcom/ironsource/ঐ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lio/bidmachine/ᖯ;

    const/16 v15, 0x16

    invoke-direct {v6, v8, v15}, Lio/bidmachine/ᖯ;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lio/bidmachine/ᖯ;

    const/16 v15, 0x17

    invoke-direct {v8, v14, v15}, Lio/bidmachine/ᖯ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6, v8}, Lಒ/ᜋ;->ݔ(Lᛷ/ށ;Lᛷ/ށ;)V

    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/bidmachine/protobuf/InitRequest$Builder;->setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo;->getDeviceType()Lቓ/ᇰ;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/DeviceInfoKt;->toProtobufDeviceType(Lቓ/ᇰ;)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-object v6, v9

    invoke-static {v11}, LᎫ/ᛥ;->ਓ(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v9

    invoke-virtual {v2, v9}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v4, v3, Lio/bidmachine/ξ;->ށ:Landroid/content/Context;

    move-object v8, v5

    move-object v5, v7

    move-object v7, v10

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/bidmachine/RequestDataRetriever;->createContext(Landroid/content/Context;Lio/bidmachine/Ο;Lಒ/ჹ;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-static {v11}, Lio/bidmachine/PlatformData;->get(Landroid/content/Context;)Lio/bidmachine/PlatformData;

    move-result-object v4

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lio/bidmachine/PlatformData;->getMinSdkVersion()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setMinApiLevel(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    :cond_3
    iget-object v4, v4, Lio/bidmachine/PlatformData;->kotlinVersion:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setKotlinVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lio/bidmachine/ξ;->ࠍ:J

    sub-long/2addr v6, v8

    iget-object v3, v3, Lio/bidmachine/ξ;->և:Lಒ/ᔍ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "it.name"

    sget-object v8, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    const/4 v10, 0x0

    :try_start_0
    new-instance v13, Ljava/io/File;

    iget-object v3, v3, Lಒ/ᔍ;->ށ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v14, "bm/quality/startup"

    invoke-direct {v13, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v9, v8

    move v7, v10

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_6

    new-array v3, v10, [Ljava/io/File;

    goto :goto_0

    :catchall_0
    move v7, v10

    goto/16 :goto_8

    :cond_6
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v3

    move v15, v10

    :goto_1
    if-ge v15, v14, :cond_9

    aget-object v9, v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    const-string v3, "."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v18, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v10, v3, v7, v7, v6}, Lᝰ/ᗢ;->ᇻ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v6, 0x1

    if-ge v3, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lᝰ/ᗢ;->ᚢ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lᝰ/ள;->ల(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v3, v20, v18

    if-lez v3, :cond_8

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move v10, v7

    move-object/from16 v3, v17

    move-wide/from16 v6, v18

    goto :goto_1

    :catchall_1
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_9
    move v7, v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const-string v9, "it"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v9, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-static {v6, v9}, Lရ/ܙ;->ᛗ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v16, Lಒ/ࣈ;

    const-string v6, "startInitTime"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v6, "initDuration"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v6, "finished"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-direct/range {v16 .. v21}, Lಒ/ࣈ;-><init>(JJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    const/16 v16, 0x0

    :goto_6
    move-object/from16 v6, v16

    goto :goto_7

    :catchall_4
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    :try_start_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :cond_d
    move-object v9, v4

    goto :goto_9

    :catchall_5
    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    move-object v8, v9

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lಒ/ࣈ;

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object v6

    iget-wide v8, v4, Lಒ/ࣈ;->ށ:J

    invoke-static {v8, v9}, Lᙀ/ݔ;->Ӟ(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->setStartInitTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object v6

    iget-wide v8, v4, Lಒ/ࣈ;->ᛥ:J

    invoke-virtual {v6, v8, v9}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->setInitDuration(J)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object v6

    iget-boolean v4, v4, Lಒ/ࣈ;->ᇰ:Z

    invoke-virtual {v6, v4}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->setInitCompleted(Z)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->addContentProviderStartupMetrics(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v3

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v4

    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v5

    sget-object v6, Lio/bidmachine/ϗ;->ށ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    :try_start_8
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    const-string v9, "bm_networks"

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    array-length v10, v9

    :goto_c
    if-ge v7, v10, :cond_14

    aget-object v11, v9, v7

    invoke-static {v8, v11}, Lio/bidmachine/ϗ;->ށ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/bidmachine/ព;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :catch_0
    :cond_14
    :goto_d
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/ព;

    iget-object v8, v7, Lio/bidmachine/ព;->ށ:Ljava/lang/String;

    iget-object v9, v7, Lio/bidmachine/ព;->ݔ:Ljava/lang/String;

    iget-object v7, v7, Lio/bidmachine/ព;->ᛥ:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lio/bidmachine/ξ;->ށ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_e

    :cond_15
    const-string v6, "mraid"

    const-string v7, "3.7.0.1"

    invoke-static {v6, v12, v7}, Lio/bidmachine/ξ;->ށ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    const-string v6, "vast"

    invoke-static {v6, v12, v7}, Lio/bidmachine/ξ;->ށ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    const-string v6, "nast"

    const-string v8, "1.0"

    invoke-static {v6, v8, v7}, Lio/bidmachine/ξ;->ށ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    const-string v6, "adaptive_rendering"

    invoke-static {v6, v12, v7}, Lio/bidmachine/ξ;->ށ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v4

    const-string v5, "networks_info"

    invoke-virtual {v3, v5, v4}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    new-instance v2, Lᚃ/Ѯ;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lᚃ/Ѯ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lጻ/ᛥ;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    return-void
.end method
