.class public final Lcom/google/ads/mediation/chartboost/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/ᔍ;


# instance fields
.field public final synthetic ݔ:Lcom/google/ads/mediation/chartboost/ᇰ;

.field public final synthetic ށ:Landroid/content/Context;

.field public final synthetic ᇰ:Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public final synthetic ᛥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/chartboost/ᇰ;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ᛥ;->ݔ:Lcom/google/ads/mediation/chartboost/ᇰ;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ᛥ;->ށ:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/chartboost/ᛥ;->ᛥ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/chartboost/ᛥ;->ᇰ:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 7

    iget-object v4, p0, Lcom/google/ads/mediation/chartboost/ᛥ;->ݔ:Lcom/google/ads/mediation/chartboost/ᇰ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/ᛥ;->ᛥ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    const-string v1, "Missing or invalid location."

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ݔ;->ށ(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Lcom/google/ads/mediation/chartboost/ᇰ;->ዀ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ᛥ;->ށ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/google/ads/mediation/chartboost/ᇰ;->Ѐ:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    iget-object v3, p0, Lcom/google/ads/mediation/chartboost/ᛥ;->ᇰ:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v3}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v6, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ށ;->ᛥ()Lcom/chartboost/sdk/Mediation;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    iget-object v1, v4, Lcom/google/ads/mediation/chartboost/ᇰ;->Ѐ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    return-void
.end method

.method public final ށ(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ᛥ;->ݔ:Lcom/google/ads/mediation/chartboost/ᇰ;

    iget-object v0, v0, Lcom/google/ads/mediation/chartboost/ᇰ;->ዀ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
