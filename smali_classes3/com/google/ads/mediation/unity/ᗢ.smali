.class public final Lcom/google/ads/mediation/unity/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic ݔ:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic ށ:Landroid/app/Activity;

.field public final synthetic ࣈ:Ljava/lang/String;

.field public final synthetic ᇰ:Lcom/unity3d/services/banners/UnityBannerSize;

.field public final synthetic ᔍ:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field public final synthetic ᛥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/app/Activity;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/unity/ᗢ;->ᔍ:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/ᗢ;->ށ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/ᗢ;->ᛥ:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/ᗢ;->ᇰ:Lcom/unity3d/services/banners/UnityBannerSize;

    iput-object p5, p0, Lcom/google/ads/mediation/unity/ᗢ;->ݔ:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iput-object p6, p0, Lcom/google/ads/mediation/unity/ᗢ;->ࣈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᗢ;->ᔍ:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ᛥ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ށ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unity Ads is initialized for game ID \'"

    const-string v4, "\' and can now load banner ad with placement ID: "

    invoke-static {v3, v1, v4, v2}, Lᄙ/И;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    new-instance v2, Lcom/unity3d/ads/metadata/MetaData;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/ᗢ;->ށ:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/google/ads/mediation/unity/ᔍ;->ࣈ(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ᔍ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/ܙ;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ࣈ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/և;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ށ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/ᗢ;->ᇰ:Lcom/unity3d/services/banners/UnityBannerSize;

    iget-object v4, p0, Lcom/google/ads/mediation/unity/ᗢ;->ᛥ:Landroid/app/Activity;

    invoke-direct {v1, v4, v2, v3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    new-instance v2, Lcom/google/ads/mediation/unity/ܙ;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/unity/ܙ;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ᒃ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lcom/google/ads/mediation/unity/ܙ;)V

    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ᔍ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/ܙ;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/mediation/unity/ܙ;->ށ:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v1, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ݔ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/ᒃ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/unity/ᗢ;->ݔ:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v1

    const-string v3, "watermark"

    invoke-virtual {v2, v3, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/unity/ᗢ;->ࣈ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ᔍ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/ܙ;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/mediation/unity/ܙ;->ށ:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0, v2}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᗢ;->ᔍ:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ᛥ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unity Ads initialization failed for game ID \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' with error message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/ᔍ;->ᛥ(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->ᇰ(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
