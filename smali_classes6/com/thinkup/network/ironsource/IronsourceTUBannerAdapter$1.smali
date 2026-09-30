.class final Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

.field final synthetic o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iput-object p2, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->o:Ljava/util/Map;

    iput-object p3, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->o:Ljava/util/Map;

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :sswitch_1
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "smart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    :goto_2
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iget-object v2, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->m:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v0

    iput-object v0, v1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->m:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->m:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    new-instance v1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1$1;-><init>(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    invoke-static {}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->getInstance()Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iget-object v1, v1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    iget-object v2, v1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->m:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object v1, v1, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    invoke-static {v1}, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->oo(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter$1;->n:Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;

    invoke-static {v1}, Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;->om(Lcom/thinkup/network/ironsource/IronsourceTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x68795c9 -> :sswitch_2
        0x59df59c2 -> :sswitch_1
        0x59df5a3e -> :sswitch_0
    .end sparse-switch
.end method
