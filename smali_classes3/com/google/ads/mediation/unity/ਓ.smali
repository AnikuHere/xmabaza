.class public final Lcom/google/ads/mediation/unity/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final ݔ:Ljava/lang/String;

.field public final ށ:Landroid/content/Context;

.field public final synthetic ࣈ:Lcom/google/ads/mediation/unity/ᐩ;

.field public final ᇰ:Ljava/lang/String;

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/ᐩ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/unity/ਓ;->ࣈ:Lcom/google/ads/mediation/unity/ᐩ;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/ਓ;->ށ:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/ਓ;->ᛥ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/ਓ;->ᇰ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/mediation/unity/ਓ;->ݔ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads is initialized for game ID \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/unity/ਓ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and can now load rewarded ad with placement ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/ਓ;->ᇰ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    new-instance v2, Lcom/unity3d/ads/metadata/MetaData;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/ਓ;->ށ:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/ᔍ;->ࣈ(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/mediation/unity/ਓ;->ࣈ:Lcom/google/ads/mediation/unity/ᐩ;

    iput-object v0, v2, Lcom/google/ads/mediation/unity/ᐩ;->ᕄ:Ljava/lang/String;

    iget-object v3, v2, Lcom/google/ads/mediation/unity/ᐩ;->ൎ:Lcom/google/ads/mediation/unity/ᒃ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v4}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    invoke-virtual {v4, v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/ਓ;->ݔ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/google/ads/mediation/unity/ᐩ;->ຌ:Lcom/google/ads/mediation/unity/ᖯ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads initialization failed for game ID \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/unity/ਓ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' with error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/ᔍ;->ᛥ(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/unity/ਓ;->ࣈ:Lcom/google/ads/mediation/unity/ᐩ;

    iget-object p2, p2, Lcom/google/ads/mediation/unity/ᐩ;->Ѐ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
