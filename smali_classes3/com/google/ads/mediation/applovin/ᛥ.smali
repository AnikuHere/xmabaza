.class public final Lcom/google/ads/mediation/applovin/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Lcom/applovin/adview/AppLovinAdView;

.field public final ᛥ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/ᛥ;->ށ:Lcom/applovin/adview/AppLovinAdView;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/ᛥ;->ᛥ:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
