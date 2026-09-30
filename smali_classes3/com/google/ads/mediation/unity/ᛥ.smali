.class public final Lcom/google/ads/mediation/unity/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field public final synthetic Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/unity/ᛥ;->Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;

    return-void
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: "

    invoke-static {v0, p1}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᛥ;->Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ݔ(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->ށ(Lcom/google/ads/mediation/unity/UnityAdapter;)Lሃ/ށ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lሃ/ށ;->ށ(I)V

    return-void
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᛥ;->Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ݔ(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/ᔍ;->ᇰ(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->ᛥ(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->ᛥ(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
