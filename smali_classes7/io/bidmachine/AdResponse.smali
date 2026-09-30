.class public Lio/bidmachine/AdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# static fields
.field private static final CLICK_BROWSER:Ljava/lang/String; = "clickbrowser"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final DEF_EXPIRATION_TIME_SEC:J


# instance fields
.field private final ad:Lcom/explorestack/protobuf/adcom/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile adObject:L߿/ށ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final auctionResult:L߿/ᇰ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final bidId:Ljava/lang/String;

.field private final createTimeMs:J

.field private final eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final expirationTimeMs:J

.field final isCached:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final isCridMonitoringEnabled:Z

.field private final isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field loadExpirationHandler:Lio/bidmachine/ExpirationHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final responseId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final seatBidExt:Lcom/explorestack/protobuf/Struct;

.field private volatile status:Lio/bidmachine/Ւ;

.field final tag:Lဥ/և;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final trackUrlsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final trackingObject:Lio/bidmachine/BidMachineTrackingObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final weakAdRequestList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdRequest<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
    .locals 16
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/NetworkAdUnitManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/protobuf/openrtb/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/explorestack/protobuf/openrtb/Response$Seatbid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v1, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    sget-object v0, Lio/bidmachine/Ւ;->Ѐ:Lio/bidmachine/Ւ;

    iput-object v0, v1, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/Ւ;

    new-instance v12, Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-direct {v12, v1}, Lio/bidmachine/AdResponseAdProcessCallback;-><init>(Lio/bidmachine/AdResponse;)V

    iput-object v12, v1, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lio/bidmachine/AdResponse;->isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lဥ/և;

    const-string v3, "AdResponse"

    invoke-direct {v0, v3}, Lဥ/և;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lio/bidmachine/AdResponse;->createTimeMs:J

    move-object/from16 v13, p1

    iput-object v13, v1, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    iput-object v2, v1, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual/range {p3 .. p3}, Lcom/explorestack/protobuf/openrtb/Response;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    iput-object v0, v1, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    iput-object v7, v1, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    const-class v3, Lio/bidmachine/protobuf/AdExtension;

    const-string v0, "ad"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoCount()I

    move-result v4

    move v5, v11

    :goto_0
    const/4 v0, 0x0

    if-ge v5, v4, :cond_1

    :try_start_0
    invoke-virtual {v7, v5}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProto(I)Lcom/explorestack/protobuf/Any;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v6

    check-cast v6, Lio/bidmachine/protobuf/AdExtension;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V

    :cond_0
    add-int/2addr v5, v10

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_1
    new-instance v3, Lio/bidmachine/ᔷ;

    invoke-virtual {v13}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/ᔷ;-><init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V

    iput-object v3, v1, Lio/bidmachine/AdResponse;->auctionResult:L߿/ᇰ;

    invoke-virtual {v1, v9}, Lio/bidmachine/AdResponse;->findEventConfiguration(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v4

    iput-object v4, v1, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-direct {v1, v9}, Lio/bidmachine/AdResponse;->findAdCacheControl(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v4

    iput-object v4, v1, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v4

    int-to-long v4, v4

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v6

    invoke-virtual {v6}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v6

    int-to-long v6, v6

    sget-wide v14, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    sget-object v8, Lጻ/ܙ;->ށ:Landroid/os/Handler;

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    move-wide v4, v14

    :cond_2
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lio/bidmachine/AdResponse;->expirationTimeMs:J

    new-instance v6, Lio/bidmachine/BidMachineTrackingObject;

    iget-object v7, v3, Lio/bidmachine/ᔷ;->ށ:Ljava/lang/String;

    invoke-direct {v6, v7}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v6, v1}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/AdResponse;)V

    invoke-virtual {v13}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v6

    iget-object v3, v3, Lio/bidmachine/ᔷ;->ი:Ljava/util/HashMap;

    move-object/from16 v8, p7

    invoke-virtual {v2, v8, v6, v3}, Lio/bidmachine/NetworkAdUnitManager;->findOrAddWinnerNetworkAdUnit(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkAdUnit;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    new-instance v2, Lio/bidmachine/ExpirationHandler;

    invoke-direct {v2, v4, v5, v1}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object v2, v1, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    if-lez v2, :cond_4

    new-instance v0, Lio/bidmachine/ExpirationHandler;

    int-to-long v2, v2

    new-instance v4, Lಒ/Ӟ;

    invoke-direct {v4, v12}, Lಒ/Ӟ;-><init>(Lio/bidmachine/AdResponseAdProcessCallback;)V

    invoke-direct {v0, v2, v3, v4}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    :cond_4
    iput-object v0, v1, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v10, v11

    :goto_3
    iput-boolean v10, v1, Lio/bidmachine/AdResponse;->isCridMonitoringEnabled:Z

    move-object/from16 v6, p5

    invoke-direct {v1, v6}, Lio/bidmachine/AdResponse;->extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V

    invoke-direct {v1}, Lio/bidmachine/AdResponse;->subscribeExpireTracker()V

    return-void
.end method

.method private canBeUsedInFuture()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V
    .locals 3
    .param p1    # Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lᙀ/ݔ;->և(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lᙀ/ݔ;->և(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    return-void
.end method

.method private findAdCacheControl(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/AdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object p1

    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    if-eq p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$attachAdRequest$0()Ljava/lang/String;
    .locals 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "attachRequest - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$destroy$3()Ljava/lang/String;
    .locals 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "destroy - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$destroy$4()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L߿/ށ;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/AdResponse;->adObject:L߿/ށ;

    return-void
.end method

.method private synthetic lambda$detachAdRequest$1()Ljava/lang/String;
    .locals 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "detachRequest - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$notifyExpired$5()Ljava/lang/String;
    .locals 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notifyExpired - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onAdLoadStart$2()Ljava/lang/String;
    .locals 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onLoadStart - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$release$6()Ljava/lang/String;
    .locals 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "release - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$release$7()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L߿/ށ;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private subscribeExpireTracker()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public static synthetic ݔ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$release$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ށ(Lio/bidmachine/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$destroy$4()V

    return-void
.end method

.method public static synthetic ࣈ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$detachAdRequest$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ი(Lio/bidmachine/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$release$7()V

    return-void
.end method

.method public static synthetic ᇰ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$onAdLoadStart$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᒃ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$attachAdRequest$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᔍ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$notifyExpired$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᛥ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$destroy$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachAdRequest(Lio/bidmachine/AdRequest;)V
    .locals 3
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v1, Lio/bidmachine/ᇰ;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateExpirationLeftMs()J
    .locals 6

    iget-wide v0, p0, Lio/bidmachine/AdResponse;->expirationTimeMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/bidmachine/AdResponse;->createTimeMs:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public canCache()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_ENABLED:Lio/bidmachine/protobuf/AdCacheControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearAdRequestList()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearCreativeLoadingTimeout()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    return-void
.end method

.method public createBidCacheExtensionValue()Lcom/explorestack/protobuf/Value;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->auctionResult:L߿/ᇰ;

    check-cast v2, Lio/bidmachine/ᔷ;

    iget-wide v2, v2, Lio/bidmachine/ᔷ;->ᇰ:D

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->calculateExpirationLeftMs()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "bid_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "seat"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v1, Lio/bidmachine/ᇰ;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/ᚼ;->ށ()Lio/bidmachine/ᚼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/ᚼ;->ݔ(Lio/bidmachine/AdResponse;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->destroy()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    sget-object v2, Lဥ/ށ;->ঐ:Lဥ/ށ;

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLဥ/ށ;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:L߿/ށ;

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v0}, Lث/ᇰ;->clear()V

    new-instance v0, Lio/bidmachine/և;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/bidmachine/և;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void
.end method

.method public detachAdRequest(Lio/bidmachine/AdRequest;)V
    .locals 4
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v1, Lio/bidmachine/ᇰ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/AdRequest;

    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->release()V

    :cond_4
    :goto_1
    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Z)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLဥ/ށ;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;ZLjava/util/Map;)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLဥ/ށ;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;ZLဥ/ށ;)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lဥ/ށ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLဥ/ށ;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;ZLဥ/ށ;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lဥ/ށ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "L\u1025/\u0781;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v3

    move-object v4, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lဥ/ށ;Ljava/util/Map;)V

    return-void
.end method

.method public expireAdRequests(Lio/bidmachine/AdRequest;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->processExpired()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findEventConfiguration(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/AdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    if-eq p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getAd()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    return-object v0
.end method

.method public getAdObject()L߿/ށ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:L߿/ށ;

    return-object v0
.end method

.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionResult()L߿/ᇰ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:L߿/ᇰ;

    return-object v0
.end method

.method public getCreativeFormat()Lio/bidmachine/CreativeFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:L߿/ᇰ;

    check-cast v0, Lio/bidmachine/ᔷ;

    iget-object v0, v0, Lio/bidmachine/ᔷ;->և:Lio/bidmachine/CreativeFormat;

    return-object v0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:L߿/ᇰ;

    check-cast v0, Lio/bidmachine/ᔷ;

    iget-wide v0, v0, Lio/bidmachine/ᔷ;->ᇰ:D

    return-wide v0
.end method

.method public declared-synchronized getStatus()Lio/bidmachine/Ւ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/Ւ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTrackUrlListByEvent(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getVisibilitySource()Lጻ/Ѯ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    iget-object v0, v0, Lio/bidmachine/AdResponseAdProcessCallback;->visibilitySource:Lጻ/Ѯ;

    return-object v0
.end method

.method public getWinnerNetworkAdUnit()Lio/bidmachine/NetworkAdUnit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCached()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized loadAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V
    .locals 7
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/BidMachineAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/AdResponse;->onAdLoadStart(Lio/bidmachine/AdRequest;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0, p4}, Lio/bidmachine/AdResponseAdProcessCallback;->appendCallback(Lio/bidmachine/AdProcessCallback;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object p4, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {p4}, Lio/bidmachine/AdResponseAdProcessCallback;->onLoading()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p4, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-interface {p4, v0}, Lث/ࣈ;->eventStart(Lio/bidmachine/TrackEventType;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    sget-object p2, Lဥ/ށ;->Ѯ:Lဥ/ށ;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lဥ/ށ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    sget-object p2, Lဥ/ށ;->ࠍ:Lဥ/ށ;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lဥ/ށ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    const-string p2, "Failed to get adapter by response"

    invoke-static {p2}, Lဥ/ށ;->ᛥ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lဥ/ށ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0, v1}, Lio/bidmachine/AdsType;->createAdObjectParams(Ljava/lang/String;Lcom/explorestack/protobuf/adcom/Ad;)L߿/ᛥ;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, L߿/ᛥ;->ᛥ()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;L߿/ᛥ;Lio/bidmachine/AdProcessCallback;)L߿/ށ;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    const-string p2, "Failed to create ad object by response"

    invoke-static {p2}, Lဥ/ށ;->ᛥ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lဥ/ށ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iput-object p1, p0, Lio/bidmachine/AdResponse;->adObject:L߿/ށ;

    iget-object p2, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    iget-object p3, v5, L߿/ᛥ;->ᛥ:Ljava/util/EnumMap;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->startCreativeLoadingTimeout()V

    invoke-interface {v2}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams(Landroid/content/Context;)Lज़/ݔ;

    move-result-object p2

    iget-object p3, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    invoke-interface {p1, v2, p2, p3}, L߿/ށ;->load(Lio/bidmachine/ContextProvider;Lज़/ݔ;Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_2

    :cond_7
    :goto_0
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    const-string p2, "Failed to get parameters by response"

    invoke-static {p2}, Lဥ/ށ;->ᛥ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lဥ/ށ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    invoke-static {p1}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    const-string p3, "Exception processing response"

    invoke-static {p3, p1}, Lဥ/ށ;->ࣈ(Ljava/lang/String;Ljava/lang/Throwable;)Lဥ/ށ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Lဥ/ށ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public notifyExpired(Z)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v1, Lio/bidmachine/ᇰ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->destroy()V

    :cond_0
    return-void
.end method

.method public onAdLoadStart(Lio/bidmachine/AdRequest;)V
    .locals 3
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v1, Lio/bidmachine/ᇰ;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    return-void
.end method

.method public onExpired()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->processExpired()V

    return-void
.end method

.method public processClickVerified(Lቓ/Ѯ;)V
    .locals 2
    .param p1    # Lቓ/Ѯ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lቓ/Ѯ;->Ѐ:Lቓ/Ѯ;

    if-ne p1, v0, :cond_0

    const-string p1, "inline_install"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "default_browser"

    :cond_1
    const-string v0, "clickbrowser"

    invoke-static {v0, p1}, Lcom/android/billingclient/api/ი;->ᗢ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLjava/util/Map;)V

    return-void
.end method

.method public processClicked()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, L߿/ށ;->onClicked()Ljava/lang/Boolean;

    move-result-object v0

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

.method public processClosed(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, L߿/ށ;->onClosed(Z)V

    :cond_0
    sget-object p1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    return-void
.end method

.method public processExpired()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L߿/ށ;->onExpired()V

    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    return-void
.end method

.method public processFillAd()V
    .locals 2

    invoke-static {}, Lio/bidmachine/ᚼ;->ށ()Lio/bidmachine/ᚼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/ᚼ;->ݔ(Lio/bidmachine/AdResponse;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    return-void
.end method

.method public processFinished()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L߿/ށ;->onFinished()V

    :cond_0
    return-void
.end method

.method public processLoadFail(Lဥ/ށ;)V
    .locals 2
    .param p1    # Lဥ/ށ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLဥ/ށ;)V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    return-void
.end method

.method public processMediationLoss()V
    .locals 1

    invoke-static {}, Lio/bidmachine/ᚼ;->ށ()Lio/bidmachine/ᚼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/ᚼ;->ݔ(Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method public processShowFail(Lဥ/ށ;)V
    .locals 2
    .param p1    # Lဥ/ށ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L߿/ށ;->onShowFailed()V

    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLဥ/ށ;)V

    return-void
.end method

.method public processShown()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    invoke-static {}, Lio/bidmachine/ᚼ;->ށ()Lio/bidmachine/ᚼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/ᚼ;->ݔ(Lio/bidmachine/AdResponse;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()L߿/ށ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L߿/ށ;->onShown()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v1, Lio/bidmachine/ᇰ;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {}, Lio/bidmachine/ᚼ;->ށ()Lio/bidmachine/ᚼ;

    move-result-object v0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->canBeUsedInFuture()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/bidmachine/ᚼ;->ށ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lio/bidmachine/ᚼ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    sget-object v0, Lio/bidmachine/Ւ;->Ѐ:Lio/bidmachine/Ւ;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/Ւ;)V

    new-instance v0, Lio/bidmachine/և;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/bidmachine/և;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->destroy()V

    return-void
.end method

.method public removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method public declared-synchronized setCached(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStatus(Lio/bidmachine/Ւ;)V
    .locals 0
    .param p1    # Lio/bidmachine/Ւ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/Ւ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startCreativeLoadingTimeout()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:L߿/ᇰ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribeExpireTracker()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public wasShown()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-virtual {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked()Z

    move-result v0

    return v0
.end method
