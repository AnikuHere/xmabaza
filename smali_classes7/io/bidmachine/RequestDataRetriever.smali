.class public final Lio/bidmachine/RequestDataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/RequestDataRetriever;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/\u039f;",
        "bidMachineImpl",
        "L\u0c92/\u10f9;",
        "privacyContext",
        "Lio/bidmachine/TargetingParams;",
        "targetingParams",
        "Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;",
        "maskedSignalsBuilder",
        "Lcom/explorestack/protobuf/adcom/ConnectionType;",
        "connectionType",
        "Lio/bidmachine/AdsType;",
        "adsType",
        "Lcom/explorestack/protobuf/adcom/Context;",
        "createContext",
        "(Landroid/content/Context;Lio/bidmachine/\u039f;L\u0c92/\u10f9;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;",
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


# static fields
.field public static final INSTANCE:Lio/bidmachine/RequestDataRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/RequestDataRetriever;

    invoke-direct {v0}, Lio/bidmachine/RequestDataRetriever;-><init>()V

    sput-object v0, Lio/bidmachine/RequestDataRetriever;->INSTANCE:Lio/bidmachine/RequestDataRetriever;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createContext(Landroid/content/Context;Lio/bidmachine/Ο;Lಒ/ჹ;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/Ο;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lಒ/ჹ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/TargetingParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/explorestack/protobuf/adcom/ConnectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bidMachineImpl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "privacyContext"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetingParams"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "maskedSignalsBuilder"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v2

    const-string v8, "newBuilder()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lio/bidmachine/Ο;->ˠ:Lio/bidmachine/Publisher;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Lio/bidmachine/Publisher;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    :cond_0
    iget-object v6, v0, Lio/bidmachine/Ο;->ი:Lio/bidmachine/AppParams;

    invoke-virtual {v6, v1, v5}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    invoke-virtual {v3}, Lio/bidmachine/TargetingParams;->getData$bidmachine_android_sdk_ba_3_7_0()Lio/bidmachine/TargetingParams$Data;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/TargetingParams$Data;->getStoreUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v9}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setStoreurl(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    :cond_1
    invoke-virtual {v6}, Lio/bidmachine/TargetingParams$Data;->isPaid()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setPaid(Z)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/bidmachine/TargetingParams;->getData$bidmachine_android_sdk_ba_3_7_0()Lio/bidmachine/TargetingParams$Data;

    move-result-object v9

    invoke-virtual {v9}, Lio/bidmachine/TargetingParams$Data;->getStoreCategory()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v6, v10}, Lio/bidmachine/protobuf/sdk/App$Builder;->setStorecat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_2
    invoke-virtual {v9}, Lio/bidmachine/TargetingParams$Data;->getStoreSubCategories()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lio/bidmachine/protobuf/sdk/App$Builder;->addStoresubcat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lio/bidmachine/TargetingParams$Data;->getFramework()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v9}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFmwname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_4
    iget-object v9, v0, Lio/bidmachine/Ο;->ᓒ:Lio/bidmachine/InstallInfoProvider;

    invoke-virtual {v9, v6}, Lio/bidmachine/InstallInfoProvider;->fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    iget-wide v9, v0, Lio/bidmachine/Ο;->Ӑ:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "first_app_launch_ms"

    invoke-static {v9, v10, v11, v12}, Lቓ/ঐ;->ᑬ(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-eqz v15, :cond_6

    :goto_1
    move-wide v9, v13

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v9, v10, v15}, Lቓ/ঐ;->ᘲ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :goto_2
    iput-wide v9, v0, Lio/bidmachine/Ο;->Ӑ:J

    :goto_3
    cmp-long v13, v9, v11

    if-lez v13, :cond_7

    invoke-static {v9, v10}, Lᙀ/ݔ;->Ӟ(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v9

    invoke-virtual {v6, v9}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_7
    invoke-static {v1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "sdk_install_time"

    invoke-static {v9, v10, v11, v12}, Lቓ/ঐ;->ᑬ(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v11, v9, v11

    if-lez v11, :cond_8

    invoke-static {v9, v10}, Lᙀ/ݔ;->Ӟ(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v9

    invoke-virtual {v6, v9}, Lio/bidmachine/protobuf/sdk/App$Builder;->setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_8
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v6

    invoke-static {v6}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    invoke-virtual {v2, v5}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {v3}, Lio/bidmachine/TargetingParams;->getBlockedParams$bidmachine_android_sdk_ba_3_7_0()Lio/bidmachine/BlockedParams;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/bidmachine/BlockedParams;->build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V

    invoke-virtual {v2, v6}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lಒ/ჹ;->ᔍ:Lಒ/ᜋ;

    iget-object v6, v7, Lಒ/ჹ;->ი:Lಒ/ᗯ;

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/TargetingParams;->getData$bidmachine_android_sdk_ba_3_7_0()Lio/bidmachine/TargetingParams$Data;

    move-result-object v9

    new-instance v10, Lಒ/ܙ;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v5, v11}, Lಒ/ܙ;-><init>(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;I)V

    new-instance v11, Lಒ/Ѯ;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v4, v6, v12}, Lಒ/Ѯ;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lಒ/ᗯ;I)V

    invoke-static {v3, v10, v11}, Lಒ/ᜋ;->ᛥ(Lಒ/ᜋ;Lᛷ/ށ;Lᛷ/ށ;)V

    new-instance v10, Lಒ/ܙ;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v5, v11}, Lಒ/ܙ;-><init>(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;I)V

    new-instance v11, Lಒ/Ѯ;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v4, v6, v12}, Lಒ/Ѯ;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lಒ/ᗯ;I)V

    sget-object v12, Lಒ/И;->ށ:[I

    iget-object v13, v3, Lಒ/ᜋ;->ࣈ:Lಒ/ल;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_b

    const/4 v10, 0x2

    if-eq v12, v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Lಒ/Ѯ;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Lಒ/ܙ;->invoke()Ljava/lang/Object;

    :goto_4
    const-string v10, "data"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v10

    invoke-virtual {v9}, Lio/bidmachine/TargetingParams$Data;->getCountry()Ljava/lang/String;

    move-result-object v11

    const-string v12, "builder"

    if-eqz v11, :cond_c

    invoke-static {v10, v12}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setCountry(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_c
    new-instance v11, Lio/bidmachine/ঐ;

    const/16 v13, 0xb

    invoke-direct {v11, v13, v9, v10}, Lio/bidmachine/ঐ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lಒ/Ѯ;

    const/4 v14, 0x2

    invoke-direct {v13, v9, v4, v6, v14}, Lಒ/Ѯ;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lಒ/ᗯ;I)V

    invoke-virtual {v3, v11, v13}, Lಒ/ᜋ;->ࣈ(Lᛷ/ށ;Lᛷ/ށ;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    iget-object v9, v7, Lಒ/ჹ;->ށ:Ljava/lang/String;

    iget-object v10, v0, Lio/bidmachine/Ο;->ܙ:Lio/bidmachine/ݾ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    invoke-static {v1, v9, v10}, Lio/bidmachine/ݾ;->ᛥ(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v9

    invoke-static {v9}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_d
    invoke-virtual {v2, v5}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    iget-object v0, v0, Lio/bidmachine/Ο;->և:Lio/bidmachine/DeviceParams;

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Lಒ/ᜋ;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lಒ/ᗯ;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v4}, Lio/bidmachine/RequestDataRetrieverKt;->fill(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;Lಒ/ჹ;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;)V

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    const-string v1, "contextBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
