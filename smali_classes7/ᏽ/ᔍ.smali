.class public final Lᏽ/ᔍ;
.super LӒ/ᓒ;
.source "SourceFile"


# instance fields
.field public Ѯ:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# virtual methods
.method public final և(Landroid/app/Activity;LӒ/ი;)V
    .locals 3

    iget-object v0, p0, Lᏽ/ᔍ;->Ѯ:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    new-instance v1, Lሳ/ࣈ;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lሳ/ࣈ;-><init>(LӒ/ი;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Lᏽ/ᔍ;->Ѯ:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "Internal GAM interstitial object is null or not loaded"

    invoke-static {p1}, Lဥ/ށ;->ᇰ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    check-cast p2, LӒ/ᔍ;

    iget-object p2, p2, LӒ/ᔍ;->ށ:Lज़/ᇰ;

    check-cast p2, Lֈ/р;

    iget-object p2, p2, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/AdProcessCallback;

    invoke-interface {p2, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lဥ/ށ;)V

    return-void
.end method

.method public final ݔ(Landroid/content/Context;LӒ/ج;)V
    .locals 4

    iget-object v0, p0, LӒ/р;->ݔ:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lᏽ/ܙ;->ށ(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    new-instance v2, Lᇌ/ᔍ;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v3}, Lᇌ/ᔍ;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method public final ᛥ()V
    .locals 2

    iget-object v0, p0, Lᏽ/ᔍ;->Ѯ:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lᏽ/ᔍ;->Ѯ:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object v1, p0, Lᏽ/ᔍ;->Ѯ:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    :cond_0
    return-void
.end method
