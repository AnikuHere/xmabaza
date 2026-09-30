.class final Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;

.field final synthetic o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;

    iput-object p2, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;->o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;

    iget-object v0, v0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o(Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;

    iget-object v3, v2, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->o:Ljava/lang/String;

    iget-object v4, v2, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->loadRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/network/ironsource/IronsourceTUEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->m(Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;->n(Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTURewardedVideoAdapter$1;->o:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
