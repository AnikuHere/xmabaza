.class public final Lcom/google/ads/mediation/unity/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public final Ѐ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final ൎ:Lcom/google/ads/mediation/unity/ᒃ;

.field public final ຌ:Lcom/google/ads/mediation/unity/ᖯ;

.field public ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final ዀ:Lcom/google/ads/mediation/unity/Ѯ;

.field public ᕄ:Ljava/lang/String;

.field public final ᘭ:Lcom/google/ads/mediation/unity/ᓒ;

.field public ᘲ:Ljava/lang/String;

.field public final ᙩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/Ѯ;Lcom/google/ads/mediation/unity/ᒃ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/unity/ᖯ;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/ᖯ;-><init>(Lcom/google/ads/mediation/unity/ᐩ;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/ᐩ;->ຌ:Lcom/google/ads/mediation/unity/ᖯ;

    new-instance v0, Lcom/google/ads/mediation/unity/ᓒ;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/ᓒ;-><init>(Lcom/google/ads/mediation/unity/ᐩ;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/ᐩ;->ᘭ:Lcom/google/ads/mediation/unity/ᓒ;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/unity/ᐩ;->ᙩ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/ᐩ;->Ѐ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/ᐩ;->ዀ:Lcom/google/ads/mediation/unity/Ѯ;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/ᐩ;->ൎ:Lcom/google/ads/mediation/unity/ᒃ;

    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "com.google.ads.mediation.unity"

    const/16 v1, 0x69

    const-string v2, "Unity Ads requires an Activity context to load ads."

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᐩ;->ᅚ:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᐩ;->ᘲ:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᐩ;->ᕄ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/ᐩ;->ൎ:Lcom/google/ads/mediation/unity/ᒃ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    const-string v0, "watermark"

    iget-object v2, p0, Lcom/google/ads/mediation/unity/ᐩ;->ᙩ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᐩ;->ᘲ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/ᐩ;->ᘭ:Lcom/google/ads/mediation/unity/ᓒ;

    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public final ށ(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "zoneId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/mediation/unity/ᔍ;->ށ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "com.google.ads.mediation.unity"

    const/16 v1, 0x65

    const-string v2, "Missing or invalid server parameters."

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ᐩ;->Ѐ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/google/ads/mediation/unity/ਓ;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/ਓ;-><init>(Lcom/google/ads/mediation/unity/ᐩ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/ads/mediation/unity/ᐩ;->ዀ:Lcom/google/ads/mediation/unity/Ѯ;

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/ads/mediation/unity/Ѯ;->ᛥ(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method
