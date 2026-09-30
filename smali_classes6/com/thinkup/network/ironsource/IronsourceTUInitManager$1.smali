.class final Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/ironsource/IronsourceTUInitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;


# direct methods
.method public constructor <init>(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)V
    .locals 0

    iput-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "inter_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;->notifyClick()V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inter_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;->notifyClose()V

    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inter_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;->notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "inter_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;->notifyPlayStart()V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdReady(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inter_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;->notifyLoaded()V

    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {v0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inter_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/thinkup/network/ironsource/IronsourceTUEventListener;->notifyPlayFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Ljava/lang/String;)V

    return-void
.end method
