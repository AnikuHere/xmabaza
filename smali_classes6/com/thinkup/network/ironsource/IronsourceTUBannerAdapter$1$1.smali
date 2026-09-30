.class final Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;


# direct methods
.method public constructor <init>(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBannerAdClicked(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public final onBannerAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    iget-object v0, v0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->n(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o0(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLoaded(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->m(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdShown(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method
