.class public final Lcom/google/ads/mediation/applovin/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/ᔍ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Landroid/content/Context;

.field public final synthetic ᅚ:Ljava/lang/Object;

.field public final synthetic ዀ:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/mediation/applovin/ᗢ;->Ѐ:I

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/ᗢ;->ᅚ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/ᗢ;->ዀ:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/ᗢ;->ൎ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess()V
    .locals 6

    iget v0, p0, Lcom/google/ads/mediation/applovin/ᗢ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/ᗢ;->ዀ:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/ᗢ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/applovin/ᓒ;

    iput-object v0, v1, Lcom/google/ads/mediation/applovin/ᓒ;->Ѐ:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ࠍ;->appLovinInitializer:Lcom/google/ads/mediation/applovin/ᒃ;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/ᗢ;->ൎ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/applovin/ᒃ;->ᛥ(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/mediation/applovin/ࠍ;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ᓒ;->Ѐ:Ljava/lang/String;

    const-string v2, "Requesting rewarded video for zone \'"

    const-string v3, "\'"

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/ads/mediation/applovin/ࠍ;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/ads/mediation/applovin/ᓒ;->ൎ:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/ads/mediation/applovin/ᓒ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v3, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    const-string v4, "com.google.ads.mediation.applovin"

    const/16 v5, 0x69

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/ࠍ;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/ᓒ;->Ѐ:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ᓒ;->Ѐ:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ࠍ;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/ށ;

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/ࠍ;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/mediation/applovin/ࠍ;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ࠍ;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/ށ;

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/ᓒ;->Ѐ:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/ads/mediation/applovin/ࠍ;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/mediation/applovin/ࠍ;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    :goto_0
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ࠍ;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/ᗢ;->ዀ:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/ᗢ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/applovin/ᖯ;

    iput-object v0, v1, Lcom/google/ads/mediation/applovin/ი;->zoneId:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/applovin/ᖯ;->ൎ:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/ი;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/ი;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v2, " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

    const-string v3, "com.google.ads.mediation.applovin"

    const/16 v4, 0x69

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/ads/mediation/applovin/ი;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/ი;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/ი;->zoneId:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ი;->appLovinInitializer:Lcom/google/ads/mediation/applovin/ᒃ;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/ᗢ;->ൎ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/applovin/ᒃ;->ᛥ(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/mediation/applovin/ᖯ;->Ѐ:Lcom/applovin/sdk/AppLovinSdk;

    sget-object v0, Lcom/google/ads/mediation/applovin/ი;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requesting interstitial for zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/ads/mediation/applovin/ი;->zoneId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ი;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ᖯ;->Ѐ:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/ი;->zoneId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/ᖯ;->Ѐ:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
