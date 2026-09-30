.class public final Lcom/google/ads/mediation/applovin/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ᛥ:Lcom/google/ads/mediation/applovin/ᒃ;


# instance fields
.field public final ށ:Lcom/google/ads/mediation/applovin/ঐ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/applovin/ঐ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/ᒃ;->ށ:Lcom/google/ads/mediation/applovin/ঐ;

    return-void
.end method


# virtual methods
.method public final ށ(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/ᔍ;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    const-string v0, "admob"

    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    const-string v0, "13.6.2.0"

    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setPluginVersion(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    new-instance v0, Lcom/google/ads/mediation/applovin/ࣈ;

    invoke-direct {v0, p3}, Lcom/google/ads/mediation/applovin/ࣈ;-><init>(Lcom/google/ads/mediation/applovin/ᔍ;)V

    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public final ᛥ(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/ᒃ;->ށ:Lcom/google/ads/mediation/applovin/ঐ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    return-object p1
.end method
