.class public final Lcom/google/ads/mediation/applovin/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic ށ:Lcom/google/ads/mediation/applovin/ᔍ;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/ᔍ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/ࣈ;->ށ:Lcom/google/ads/mediation/applovin/ᔍ;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/ࣈ;->ށ:Lcom/google/ads/mediation/applovin/ᔍ;

    invoke-interface {p1}, Lcom/google/ads/mediation/applovin/ᔍ;->onInitializeSuccess()V

    return-void
.end method
