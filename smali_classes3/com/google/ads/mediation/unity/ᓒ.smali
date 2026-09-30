.class public final Lcom/google/ads/mediation/unity/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public final synthetic Ѐ:Lcom/google/ads/mediation/unity/ᐩ;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/ᐩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/unity/ᓒ;->Ѐ:Lcom/google/ads/mediation/unity/ᐩ;

    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/ᓒ;->Ѐ:Lcom/google/ads/mediation/unity/ᐩ;

    iget-object p1, p1, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/unity/ᓒ;->Ѐ:Lcom/google/ads/mediation/unity/ᐩ;

    iget-object v0, p1, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    if-ne p2, v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    iget-object p2, p1, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_1
    iget-object p1, p1, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/ᓒ;->Ѐ:Lcom/google/ads/mediation/unity/ᐩ;

    iget-object v0, p1, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/ᔍ;->ݔ(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p2

    iget-object p1, p1, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/ᓒ;->Ѐ:Lcom/google/ads/mediation/unity/ᐩ;

    iget-object v0, p1, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object v0, p1, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    iget-object p1, p1, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    return-void
.end method
