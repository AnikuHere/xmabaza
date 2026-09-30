.class public final Lcom/google/ads/mediation/unity/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public final synthetic Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/unity/ݔ;->Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;

    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/unity/ݔ;->Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ᇰ(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unity Ads interstitial ad was clicked for placement ID: "

    invoke-static {v1, v0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ށ(Lcom/google/ads/mediation/unity/UnityAdapter;)Lሃ/ށ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lሃ/ށ;->ށ(I)V

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ށ(Lcom/google/ads/mediation/unity/UnityAdapter;)Lሃ/ށ;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lሃ/ށ;->ށ(I)V

    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/ݔ;->Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ᇰ(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unity Ads interstitial ad finished playing for placement ID: "

    invoke-static {v0, p2}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ށ(Lcom/google/ads/mediation/unity/UnityAdapter;)Lሃ/ށ;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lሃ/ށ;->ށ(I)V

    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/ᔍ;->ݔ(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/unity/ݔ;->Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ށ(Lcom/google/ads/mediation/unity/UnityAdapter;)Lሃ/ށ;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lሃ/ށ;->ށ(I)V

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ށ(Lcom/google/ads/mediation/unity/UnityAdapter;)Lሃ/ށ;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lሃ/ށ;->ށ(I)V

    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/unity/ݔ;->Ѐ:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ᇰ(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unity Ads interstitial ad started for placement ID: "

    invoke-static {v1, v0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->ށ(Lcom/google/ads/mediation/unity/UnityAdapter;)Lሃ/ށ;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lሃ/ށ;->ށ(I)V

    return-void
.end method
