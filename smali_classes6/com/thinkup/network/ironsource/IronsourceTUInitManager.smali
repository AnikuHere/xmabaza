.class public Lcom/thinkup/network/ironsource/IronsourceTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# static fields
.field public static mVideoAdLastShowTime:J

.field private static final n:Ljava/lang/String;

.field private static volatile oo:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;


# instance fields
.field m:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

.field private m0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/network/ironsource/IronsourceTUEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

.field private o0:Ljava/lang/String;

.field private om:Landroid/os/Handler;

.field private on:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/network/ironsource/IronsourceTUEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    const-string v0, "IronsourceTUInitManager"

    sput-object v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->n:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mVideoAdLastShowTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitMediation;-><init>()V

    new-instance v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;

    invoke-direct {v0, p0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;-><init>(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)V

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$2;

    invoke-direct {v0, p0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$2;-><init>(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)V

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->on:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mo:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->om:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;
    .locals 2

    sget-object v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->oo:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->oo:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->oo:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->oo:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    return-object v0
.end method

.method public static synthetic m(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->on:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private declared-synchronized m(Ljava/lang/String;Lcom/thinkup/network/ironsource/IronsourceTUEventListener;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public static synthetic o(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic o(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->oo(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/Runnable;J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->om:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized oo(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "UA_6.4.88"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Ironsource"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ironsource.mediationsdk.IronSource"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
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

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "app_key"

    invoke-static {p2, v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 7
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    return-void

    .line 9
    :cond_2
    :goto_0
    :try_start_0
    const-string v1, "app_ccpa_switch"

    invoke-static {p2, v1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    const-string p2, "do_not_sell"

    const-string v1, "true"

    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/4 p2, 0x3

    .line 11
    new-array p2, p2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v2, p2, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v2, p2, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v2, p2, v1

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 12
    iput-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o0:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 13
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    :cond_4
    :goto_1
    return-void
.end method

.method public loadInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/network/ironsource/IronsourceTUEventListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->refreshInterstitialDelegate()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inter_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m(Ljava/lang/String;Lcom/thinkup/network/ironsource/IronsourceTUEventListener;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitialWithAdm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/network/ironsource/IronsourceTUEventListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->refreshRewardedVideoDelegate()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rv_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m(Ljava/lang/String;Lcom/thinkup/network/ironsource/IronsourceTUEventListener;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideoWithAdm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mo:Ljava/util/Set;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mo:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mo:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mo:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;-><init>(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->on:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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

.method public final declared-synchronized o(Ljava/lang/String;Lcom/thinkup/network/ironsource/IronsourceTUEventListener;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->on:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public final o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mo:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->mo:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized refreshInterstitialDelegate()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized refreshRewardedVideoDelegate()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    const/4 p1, 0x1

    return p1
.end method
