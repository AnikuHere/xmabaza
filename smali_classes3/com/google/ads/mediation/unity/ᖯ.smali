.class public final Lcom/google/ads/mediation/unity/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field public final synthetic Ѐ:Lcom/google/ads/mediation/unity/ᐩ;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/ᐩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/unity/ᖯ;->Ѐ:Lcom/google/ads/mediation/unity/ᐩ;

    return-void
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unity Ads rewarded ad successfully loaded placement ID: "

    invoke-static {v0, p1}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᖯ;->Ѐ:Lcom/google/ads/mediation/unity/ᐩ;

    iput-object p1, v0, Lcom/google/ads/mediation/unity/ᐩ;->ᘲ:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/ads/mediation/unity/ᐩ;->Ѐ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, v0, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᖯ;->Ѐ:Lcom/google/ads/mediation/unity/ᐩ;

    iput-object p1, v0, Lcom/google/ads/mediation/unity/ᐩ;->ᘲ:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/ᔍ;->ᇰ(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, Lcom/google/ads/mediation/unity/ᐩ;->Ѐ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
