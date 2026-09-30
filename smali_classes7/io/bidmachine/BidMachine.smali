.class public Lio/bidmachine/BidMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "BidMachine"

.field private static final TAG:Ljava/lang/String; = "BidMachine"

.field public static final VERSION:Ljava/lang/String; = "3.7.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v1, "BidMachine"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object p0, Lio/bidmachine/உ;->ށ:Lio/bidmachine/BidMachineTrackingObject;

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p0

    const/4 v8, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v9

    .line 6
    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v10

    .line 7
    invoke-virtual {v10, v3}, Lio/bidmachine/Ο;->ݔ(Landroid/content/Context;)Lಒ/ჹ;

    move-result-object v11

    .line 8
    iget-object v7, v11, Lಒ/ჹ;->ი:Lಒ/ᗯ;

    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v5

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v2

    .line 12
    invoke-static {v0}, Lᙀ/ݔ;->ᓒ(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdFormat(Lio/bidmachine/protobuf/sdk/AdFormat$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 13
    invoke-virtual {v9}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 14
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v6

    .line 18
    invoke-virtual {v0, v6}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    .line 19
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 20
    invoke-virtual {v2, v6}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 21
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    .line 22
    iget-object v2, v10, Lio/bidmachine/Ο;->ი:Lio/bidmachine/AppParams;

    .line 23
    invoke-virtual {v2, v3, v0}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V

    .line 24
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAppData(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 25
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    const-string v2, "3.7.0"

    .line 27
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    .line 28
    sget-object v2, Lಒ/ᛗ;->ށ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const-string v2, "Appodeal"

    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpn(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 30
    const-string v2, "1.6.3"

    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 31
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setPlacementData(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 32
    iget-object v2, v10, Lio/bidmachine/Ο;->և:Lio/bidmachine/DeviceParams;

    .line 33
    iget-object v6, v11, Lಒ/ჹ;->ᔍ:Lಒ/ᜋ;

    .line 34
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lಒ/ᜋ;Lಒ/ᗯ;)V

    .line 35
    iget-object v0, v10, Lio/bidmachine/Ο;->ܙ:Lio/bidmachine/ݾ;

    .line 36
    iget-object v2, v11, Lಒ/ჹ;->ށ:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v3, v2, v9}, Lio/bidmachine/ݾ;->ᛥ(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 40
    :cond_2
    invoke-static {v3, v4, p1}, Lio/bidmachine/உ;->ށ(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V

    .line 41
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p1

    .line 42
    invoke-static {p1, v5, v11}, LᏘ/ᒃ;->ᛥ(Lio/bidmachine/protobuf/sdk/Regs$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lಒ/ჹ;)V

    .line 43
    invoke-virtual {v4, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setRegsData(Lio/bidmachine/protobuf/sdk/Regs$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 44
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 49
    :cond_4
    invoke-virtual {v4}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 50
    :goto_1
    invoke-static {p1}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V

    move-object p1, v8

    .line 51
    :goto_2
    const-string v2, ""

    if-nez p1, :cond_5

    .line 52
    const-string p1, "Failed to create RequestTokenPayload"

    invoke-static {p1}, Lဥ/ށ;->ᇰ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    .line 53
    sget-object v0, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    sget-object v3, Lio/bidmachine/உ;->ށ:Lio/bidmachine/BidMachineTrackingObject;

    invoke-interface {v3, v0, p0, v8, p1}, Lث/ࣈ;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lث/ށ;Lဥ/ށ;)V

    goto :goto_3

    .line 54
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᇰ;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v3, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    sget-object v4, Lio/bidmachine/உ;->ށ:Lio/bidmachine/BidMachineTrackingObject;

    invoke-interface {v4, v3, p0, v8, v8}, Lث/ࣈ;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lث/ށ;Lဥ/ށ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 56
    const-string v3, "Failed to encode RequestTokenPayload"

    invoke-static {v3, v0}, Lဥ/ށ;->ࣈ(Ljava/lang/String;Ljava/lang/Throwable;)Lဥ/ށ;

    move-result-object v0

    .line 57
    sget-object v3, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    sget-object v4, Lio/bidmachine/உ;->ށ:Lio/bidmachine/BidMachineTrackingObject;

    invoke-interface {v4, v3, p0, v8, v0}, Lث/ࣈ;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lث/ށ;Lဥ/ށ;)V

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/உ;->ᇰ(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 59
    :goto_3
    new-instance p0, Lio/bidmachine/ᑬ;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lio/bidmachine/ᑬ;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, p0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    return-object v2
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/BidTokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/ironsource/ঐ;

    const/16 v1, 0x18

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/ironsource/ঐ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/BidTokenTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/BidTokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public static getExtrasParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ExtraParamsManager;->getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/InitializationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/bidmachine/ᑬ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/ᑬ;-><init>(Ljava/lang/String;I)V

    const-string v2, "BidMachine"

    invoke-static {v2, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    .line 3
    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lio/bidmachine/Ο;->ᒃ(Landroid/content/Context;)V

    .line 5
    iget-object v2, v0, Lio/bidmachine/Ο;->ᇰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance p0, Lio/bidmachine/ൎ;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lio/bidmachine/ൎ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 7
    const-string p0, "Initialization fail: Context is not provided"

    invoke-static {p0}, Lጻ/ށ;->ᇰ(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    const-string p0, "Initialization fail: Source id is not provided"

    invoke-static {p0}, Lጻ/ށ;->ᇰ(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    iget-object v2, v0, Lio/bidmachine/Ο;->ށ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object p2, v0, Lio/bidmachine/Ο;->ᛥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 13
    iput-object p2, v0, Lio/bidmachine/Ο;->ਓ:Landroid/content/Context;

    .line 14
    iput-object p1, v0, Lio/bidmachine/Ο;->ᐩ:Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lio/bidmachine/Ο;->Ϡ:Lಒ/ܕ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v4, "context"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lಒ/ܕ;->ށ:Landroid/content/Context;

    .line 18
    sget-object v4, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v4, p2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getLastBMIFVTtlSessionCount(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Lಒ/ܕ;->ᛥ:I

    .line 19
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$Observer;)V

    .line 21
    invoke-virtual {v4, p2}, Lio/bidmachine/SessionManager;->attachContext(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v4}, Lio/bidmachine/SessionManager;->resume()V

    .line 23
    sget-object v3, Lဥ/ᇰ;->ށ:[I

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    sget-boolean v3, Lဥ/ᇰ;->ݔ:Z

    if-eqz v3, :cond_7

    goto :goto_0

    .line 26
    :cond_7
    const-string v3, "android.permission.BLUETOOTH"

    invoke-static {p2, v3}, Lጻ/ܙ;->Ѯ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    .line 27
    :cond_8
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_0

    .line 28
    :cond_9
    sget-object v4, Lဥ/ᇰ;->ށ:[I

    aget v4, v4, v1

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lဥ/ᇰ;->ᇰ:Lဥ/ᛥ;

    invoke-virtual {v3, v5, v6, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    sput-boolean v2, Lဥ/ᇰ;->ݔ:Z

    .line 31
    :goto_0
    invoke-static {p0}, Lio/bidmachine/UserAgentManager;->initialize(Landroid/content/Context;)V

    .line 32
    new-instance p0, Lio/bidmachine/ы;

    invoke-direct {p0, p2, v1}, Lio/bidmachine/ы;-><init>(Landroid/content/Context;I)V

    .line 33
    sput-object p0, Lϟ/ᛥ;->ᛥ:Lio/bidmachine/ы;

    .line 34
    new-instance p0, Lio/bidmachine/ቝ;

    iget-object v1, v0, Lio/bidmachine/Ο;->ᑬ:Lኩ/ᛥ;

    invoke-direct {p0, p2, p1, v1}, Lio/bidmachine/ቝ;-><init>(Landroid/content/Context;Ljava/lang/String;Lኩ/ᛥ;)V

    iput-object p0, v0, Lio/bidmachine/Ο;->ج:Lio/bidmachine/ቝ;

    .line 35
    new-instance p0, Lcom/unity3d/ironsourceads/internal/services/ށ;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/ironsourceads/internal/services/ށ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lጻ/ܙ;->ࠍ(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/Ο;->ᇰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getBidToken$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getBidToken - "

    invoke-static {v0, p0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBidToken$18(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-static {p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/BidTokenCallback;->onCollected(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "initialize - "

    invoke-static {v0, p0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConsentConfig - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setConsentConfig$4(ZLjava/lang/String;Lಒ/ށ;)Lಒ/ށ;
    .locals 20

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v9}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v19, 0xfe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v19}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setConsentStatus$5(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "setConsentStatus - "

    invoke-static {v0, p0}, Lߔ/ج;->Ѯ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setConsentStatus$6(ZLಒ/ށ;)Lಒ/ށ;
    .locals 10

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setCoppa$10(Ljava/lang/Boolean;Lಒ/ށ;)Lಒ/ށ;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0xf7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v19, 0x7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p0

    invoke-static/range {v10 .. v19}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setCoppa$9(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCoppa - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setEndpoint - "

    invoke-static {v0, p0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setGPP$13(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const-string v0, ", "

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lጻ/ܙ;->ށ:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string v0, "setGPP - "

    const-string v1, ", ["

    const-string v2, "]"

    invoke-static {v0, p0, v1, p1, v2}, Lર/ج;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setGPP$14(Ljava/lang/String;Ljava/util/List;Lಒ/ށ;)Lಒ/ށ;
    .locals 20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v9}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v19, 0xbf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v10 .. v19}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setNonPersonalized$15(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNonPersonalized - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setNonPersonalized$16(Ljava/lang/Boolean;Lಒ/ށ;)Lಒ/ށ;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSubjectToGDPR$7(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSubjectToGDPR - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setSubjectToGDPR$8(Ljava/lang/Boolean;Lಒ/ށ;)Lಒ/ށ;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setTestMode$2(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "setTestMode - "

    invoke-static {v0, p0}, Lߔ/ج;->Ѯ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setUSPrivacyString$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setUSPrivacyString - "

    invoke-static {v0, p0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setUSPrivacyString$12(Ljava/lang/String;Lಒ/ށ;)Lಒ/ށ;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0xef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lಒ/ށ;->ށ(Lಒ/ށ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lಒ/ށ;

    move-result-object p0

    return-object p0
.end method

.method public static registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .param p0    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string v1, "registerAdRequestListener"

    invoke-static {v0, v1}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lio/bidmachine/Ο;->р:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/NetworkRegistryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method

.method public static varargs registerNetworks([Lio/bidmachine/NetworkConfig;)V
    .locals 2
    .param p0    # [Lio/bidmachine/NetworkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with NetworkConfig array"

    invoke-static {v0, v1}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerNetworks([Lio/bidmachine/NetworkConfig;)V

    return-void
.end method

.method public static setConsentConfig(ZLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/bidmachine/ਤ;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/ਤ;-><init>(ZLjava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/Ο;->ᔍ:Lಒ/ᎌ;

    iget-object v1, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    invoke-static {p0, p1, v1}, Lio/bidmachine/BidMachine;->lambda$setConsentConfig$4(ZLjava/lang/String;Lಒ/ށ;)Lಒ/ށ;

    move-result-object p0

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    return-void
.end method

.method public static setConsentStatus(Z)V
    .locals 2

    new-instance v0, Lio/bidmachine/ፚ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/bidmachine/ፚ;-><init>(ZI)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/Ο;->ᔍ:Lಒ/ᎌ;

    iget-object v1, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setConsentStatus$6(ZLಒ/ށ;)Lಒ/ށ;

    move-result-object p0

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    return-void
.end method

.method public static setCoppa(Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/ج;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/bidmachine/ج;-><init>(ILjava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/Ο;->ᔍ:Lಒ/ᎌ;

    iget-object v1, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setCoppa$10(Ljava/lang/Boolean;Lಒ/ށ;)Lಒ/ށ;

    move-result-object p0

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/ᑬ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/bidmachine/ᑬ;-><init>(Ljava/lang/String;I)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public static setGPP(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/ad/ᇰ;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/ad/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/Ο;->ᔍ:Lಒ/ᎌ;

    iget-object v1, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    invoke-static {p0, p1, v1}, Lio/bidmachine/BidMachine;->lambda$setGPP$14(Ljava/lang/String;Ljava/util/List;Lಒ/ށ;)Lಒ/ށ;

    move-result-object p0

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2

    invoke-static {}, Lio/bidmachine/Debugger;->isLoggingLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    const-string p0, "setLoggingEnabled skipped"

    invoke-static {v1, p0}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lጻ/ށ;->ᒃ(Z)V

    const-string v0, "setLoggingEnabled - true"

    invoke-static {v1, v0}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "setLoggingEnabled - false"

    invoke-static {v1, v0}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lጻ/ށ;->ᒃ(Z)V

    :goto_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->setLoggingEnabled(Z)V

    return-void
.end method

.method public static setNonPersonalized(Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/ج;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lio/bidmachine/ج;-><init>(ILjava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/Ο;->ᔍ:Lಒ/ᎌ;

    iget-object v1, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setNonPersonalized$16(Ljava/lang/Boolean;Lಒ/ށ;)Lಒ/ށ;

    move-result-object p0

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    return-void
.end method

.method public static setPublisher(Lio/bidmachine/Publisher;)V
    .locals 2
    .param p0    # Lio/bidmachine/Publisher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "BidMachine"

    const-string v1, "setPublisher"

    invoke-static {v0, v1}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iput-object p0, v0, Lio/bidmachine/Ο;->ˠ:Lio/bidmachine/Publisher;

    return-void
.end method

.method public static setSubjectToGDPR(Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/ج;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/bidmachine/ج;-><init>(ILjava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/Ο;->ᔍ:Lಒ/ᎌ;

    iget-object v1, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setSubjectToGDPR$8(Ljava/lang/Boolean;Lಒ/ށ;)Lಒ/ށ;

    move-result-object p0

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    return-void
.end method

.method public static setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 2
    .param p0    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "BidMachine"

    const-string v1, "setTargetingParams"

    invoke-static {v0, v1}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/bidmachine/TargetingParams;

    invoke-direct {p0}, Lio/bidmachine/TargetingParams;-><init>()V

    :goto_0
    iput-object p0, v0, Lio/bidmachine/Ο;->ᓹ:Lio/bidmachine/TargetingParams;

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 3

    invoke-static {}, Lio/bidmachine/Debugger;->isTestModeLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    const-string p0, "setTestMode skipped"

    invoke-static {v1, p0}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/ፚ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/bidmachine/ፚ;-><init>(ZI)V

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iput-boolean p0, v0, Lio/bidmachine/Ο;->ள:Z

    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/bidmachine/ᑬ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/bidmachine/ᑬ;-><init>(Ljava/lang/String;I)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/Ο;->ᔍ:Lಒ/ᎌ;

    iget-object v1, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setUSPrivacyString$12(Ljava/lang/String;Lಒ/ށ;)Lಒ/ށ;

    move-result-object p0

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    return-void
.end method

.method public static unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .param p0    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string v1, "unregisterAdRequestListener"

    invoke-static {v0, v1}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lio/bidmachine/Ο;->р:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Ѯ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lio/bidmachine/BidMachine;->lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic և(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setNonPersonalized$15(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ܙ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setTestMode$2(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݔ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setUSPrivacyString$11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ށ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$getBidToken$17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ࠍ(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setCoppa$9(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ࣈ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setConsentStatus$5(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ი(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᇰ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᒃ(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setSubjectToGDPR$7(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᔍ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setGPP$13(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᛥ(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->lambda$getBidToken$18(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method
