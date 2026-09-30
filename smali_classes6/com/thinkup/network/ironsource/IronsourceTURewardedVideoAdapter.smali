.class public Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;
.super Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/network/ironsource/IronsourceTUEventListener;


# instance fields
.field m:Ljava/lang/String;

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private o(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setUserId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setDynamicUserId(Ljava/lang/String;)Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;-><init>(Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->clearRewardedVideoServerParameters()V

    return-void
.end method

.method public getBidManager()Lcom/thinkup/core/api/MediationBidManager;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookBidkitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookBidkitManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    const-string p3, "instance_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getMediationInitManager()Lcom/thinkup/core/api/TUInitMediation;
    .locals 1

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "app_key"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "instance_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    const-string v0, "payload"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->m:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    const-string p2, "Ironsource context must be activity."

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    sget-wide v3, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mVideoAdLastShowTime:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    const-string p2, "Ironsource can not load while other interstitial or rewarded video showing."

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/content/Context;)V

    :cond_3
    iget-object p3, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mUserId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mUserId:Ljava/lang/String;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/IronSource;->setUserId(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mUserId:Ljava/lang/String;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/IronSource;->setDynamicUserId(Ljava/lang/String;)Z

    :cond_4
    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;-><init>(Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;Landroid/app/Activity;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    const-string p2, "Ironsource app_key or instance_id is empty."

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public notifyClick()V
    .locals 1

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public notifyClose()V
    .locals 2

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mVideoAdLastShowTime:J

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public notifyPlayEnd()V
    .locals 0

    return-void
.end method

.method public notifyPlayFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mVideoAdLastShowTime:J

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mVideoAdLastShowTime:J

    return-void
.end method

.method public notifyReward()V
    .locals 1

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->isAdReady()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->refreshRewardedVideoDelegate()V

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rv_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Ljava/lang/String;Lcom/thinkup/network/ironsource/IronsourceTUEventListener;)V

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    sput-wide v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mVideoAdLastShowTime:J

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
