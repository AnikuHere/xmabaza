.class final Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;->o(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;

.field final synthetic o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;

    iput-object p2, p0, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter$1;->o:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;

    iget-object v0, v0, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;->o(Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter$1;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;

    iget-object v3, v2, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;->o:Ljava/lang/String;

    iget-object v4, v2, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->loadInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/network/ironsource/IronsourceTUEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;->m(Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter$1;->m:Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;->n(Lcom/thinkup/network/ironsource/IronsourceTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
