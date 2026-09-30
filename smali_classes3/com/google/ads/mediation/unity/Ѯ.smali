.class public final Lcom/google/ads/mediation/unity/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ށ:Lcom/google/ads/mediation/unity/Ѯ;


# direct methods
.method public static declared-synchronized ށ()Lcom/google/ads/mediation/unity/Ѯ;
    .locals 2

    const-class v0, Lcom/google/ads/mediation/unity/Ѯ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/Ѯ;->ށ:Lcom/google/ads/mediation/unity/Ѯ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/ads/mediation/unity/Ѯ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/ads/mediation/unity/Ѯ;->ށ:Lcom/google/ads/mediation/unity/Ѯ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/ads/mediation/unity/Ѯ;->ށ:Lcom/google/ads/mediation/unity/Ѯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ᛥ(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string v1, "AdMob"

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    const-string v1, "adapter_version"

    const-string v2, "4.18.0.0"

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method
