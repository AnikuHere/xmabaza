.class public Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "SourceFile"


# static fields
.field static final ERROR_MESSAGE_INVALID_SERVER_PARAMETERS:Ljava/lang/String; = "Invalid server parameters."

.field static final ERROR_MESSAGE_MISSING_OR_INVALID_APP_ID:Ljava/lang/String; = "Missing or invalid App ID."

.field static final TAG:Ljava/lang/String; = "ChartboostMediationAdapter"

.field private static preferredAppID:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static preferredAppSignature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private bannerAd:Lcom/google/ads/mediation/chartboost/ᇰ;

.field private interstitialAd:Lcom/google/ads/mediation/chartboost/և;

.field private rewardedAd:Lcom/google/ads/mediation/chartboost/Ѯ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    return-void
.end method

.method public static setAppParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppID:Ljava/lang/String;

    sput-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    const-string v1, "Unexpected SDK version format: "

    const-string v2, ". Returning 0.0.0 for SDK version."

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "9.12.0.0"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    const-string v0, "Unexpected adapter version format: 9.12.0.0. Returning 0.0.0 for adapter version."

    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid server parameters."

    const/16 v2, 0x67

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppSignature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p3, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppID:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppSignature:Ljava/lang/String;

    const-string v3, "Preferred parameters have been set. Initializing Chartboost SDK with App ID: \'"

    const-string v4, "\', App Signature: \'"

    const-string v5, "\'"

    invoke-static {v3, p3, v4, v0, v5}, Lર/ج;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, LϺ/ᒃ;

    invoke-direct {p3}, LϺ/ᒃ;-><init>()V

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppID:Ljava/lang/String;

    iput-object v0, p3, LϺ/ᒃ;->Ѐ:Ljava/lang/Object;

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppSignature:Ljava/lang/String;

    iput-object v0, p3, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "appId"

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p3

    if-gtz p3, :cond_3

    const-string p1, "Missing or invalid App ID."

    invoke-static {v2, p1}, Lcom/google/ads/mediation/chartboost/ݔ;->ށ(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x1

    if-le p3, v6, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    filled-new-array {v4, p3, v3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the Chartboost SDK."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v2, v1}, Lcom/google/ads/mediation/chartboost/ݔ;->ށ(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {v5}, Lcom/google/ads/mediation/chartboost/ށ;->ށ(Landroid/os/Bundle;)LϺ/ᒃ;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lcom/google/ads/mediation/chartboost/ށ;->ᇰ(LϺ/ᒃ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1}, Lcom/google/ads/mediation/chartboost/ݔ;->ށ(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ᒃ;->ށ()Lcom/google/ads/mediation/chartboost/ᒃ;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/chartboost/ܙ;

    invoke-direct {v1, p2}, Lcom/google/ads/mediation/chartboost/ܙ;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/google/ads/mediation/chartboost/ᒃ;->ᛥ(Landroid/content/Context;LϺ/ᒃ;Lcom/google/ads/mediation/chartboost/ᔍ;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 11
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/mediation/chartboost/ᇰ;

    invoke-direct {v0, p2}, Lcom/google/ads/mediation/chartboost/ᇰ;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->bannerAd:Lcom/google/ads/mediation/chartboost/ᇰ;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/mediation/chartboost/ށ;->ށ(Landroid/os/Bundle;)LϺ/ᒃ;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/mediation/chartboost/ށ;->ᇰ(LϺ/ᒃ;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0x67

    const-string v0, "Failed to load banner ad from Chartboost. Missing or invalid server parameters."

    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/ݔ;->ށ(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    sget-object v4, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v4}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    new-instance v5, Lcom/google/android/gms/ads/AdSize;

    sget-object v6, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v6}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    new-instance v7, Lcom/google/android/gms/ads/AdSize;

    sget-object v8, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v8}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    move-result v10

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p1, v9}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    :cond_1
    move-object v4, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v5}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v4, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v7}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v8

    :goto_0
    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The requested banner size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by Chartboost SDK."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {v0, p1}, Lcom/google/ads/mediation/chartboost/ݔ;->ށ(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_5
    iget-object p1, v2, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/google/ads/mediation/chartboost/ށ;->ݔ(Landroid/content/Context;Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ᒃ;->ށ()Lcom/google/ads/mediation/chartboost/ᒃ;

    move-result-object p2

    new-instance v3, Lcom/google/ads/mediation/chartboost/ᛥ;

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/google/ads/mediation/chartboost/ᛥ;-><init>(Lcom/google/ads/mediation/chartboost/ᇰ;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/ads/mediation/chartboost/ᒃ;->ᛥ(Landroid/content/Context;LϺ/ᒃ;Lcom/google/ads/mediation/chartboost/ᔍ;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/mediation/chartboost/և;

    invoke-direct {v0, p2}, Lcom/google/ads/mediation/chartboost/և;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/chartboost/և;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ށ;->ށ(Landroid/os/Bundle;)LϺ/ᒃ;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ށ;->ᇰ(LϺ/ᒃ;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, 0x67

    const-string v0, "Failed to load interstitial ad from Chartboost. Missing or invalid server parameters."

    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/ݔ;->ށ(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object p2, p1, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/mediation/chartboost/ށ;->ݔ(Landroid/content/Context;Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ᒃ;->ށ()Lcom/google/ads/mediation/chartboost/ᒃ;

    move-result-object v2

    new-instance v3, Lcom/google/ads/mediation/chartboost/ი;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, Lcom/google/ads/mediation/chartboost/ი;-><init>(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, p1, v3}, Lcom/google/ads/mediation/chartboost/ᒃ;->ᛥ(Landroid/content/Context;LϺ/ᒃ;Lcom/google/ads/mediation/chartboost/ᔍ;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/mediation/chartboost/Ѯ;

    invoke-direct {v0, p2}, Lcom/google/ads/mediation/chartboost/Ѯ;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/chartboost/Ѯ;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ށ;->ށ(Landroid/os/Bundle;)LϺ/ᒃ;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ށ;->ᇰ(LϺ/ᒃ;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, 0x67

    const-string v0, "Failed to load rewarded ad from Chartboost. Missing or invalid server parameters."

    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/ݔ;->ށ(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object p2, p1, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/mediation/chartboost/ށ;->ݔ(Landroid/content/Context;Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ᒃ;->ށ()Lcom/google/ads/mediation/chartboost/ᒃ;

    move-result-object v2

    new-instance v3, Lcom/google/ads/mediation/chartboost/ი;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, Lcom/google/ads/mediation/chartboost/ი;-><init>(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, p1, v3}, Lcom/google/ads/mediation/chartboost/ᒃ;->ᛥ(Landroid/content/Context;LϺ/ᒃ;Lcom/google/ads/mediation/chartboost/ᔍ;)V

    return-void
.end method
