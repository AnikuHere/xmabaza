.class public Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field m:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field protected n:Z

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->n:Z

    return-void
.end method

.method public static synthetic m(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method public static synthetic o0(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method public static synthetic om(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method public static synthetic oo(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    iget-boolean v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyISDemandOnlyBanner(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->n:Z

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->m:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

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

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

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

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    const-string p2, "Ironsource activity must be activity."

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object p3

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ironsource banner("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    const-string p3, ") has been load."

    invoke-static {p2, p3, p1}, Lᑞ/ი;->ი(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;-><init>(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    const-string p2, "Ironsource app_key or instance_id is empty."

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
