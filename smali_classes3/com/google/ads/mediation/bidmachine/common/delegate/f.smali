.class public final Lcom/google/ads/mediation/bidmachine/common/delegate/f;
.super Lcom/google/ads/mediation/bidmachine/common/delegate/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lጅ/ᛥ;


# instance fields
.field private f:Lጅ/ށ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/bidmachine/common/auction/a;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/bidmachine/common/auction/a;)V

    return-void
.end method

.method private static final a(Lcom/google/ads/mediation/bidmachine/common/delegate/f;Lcom/google/android/gms/ads/AdError;)Lໞ/ᑬ;
    .locals 1

    .line 6
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    sget-object p0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p0
.end method

.method private static final b(Lcom/google/ads/mediation/bidmachine/common/delegate/f;Lcom/google/android/gms/ads/AdError;)Lໞ/ᑬ;
    .locals 1

    .line 3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    sget-object p0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p0
.end method

.method public static synthetic ށ(Lcom/google/ads/mediation/bidmachine/common/delegate/f;Lcom/google/android/gms/ads/AdError;)Lໞ/ᑬ;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->b(Lcom/google/ads/mediation/bidmachine/common/delegate/f;Lcom/google/android/gms/ads/AdError;)Lໞ/ᑬ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᛥ(Lcom/google/ads/mediation/bidmachine/common/delegate/f;Lcom/google/android/gms/ads/AdError;)Lໞ/ᑬ;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->a(Lcom/google/ads/mediation/bidmachine/common/delegate/f;Lcom/google/android/gms/ads/AdError;)Lໞ/ᑬ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->f:Lጅ/ށ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_0
    iput-object v1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->f:Lጅ/ށ;

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lcom/google/android/gms/ads/mediation/MediationAdCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lጅ/ݔ;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting rewarded ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lጅ/ށ;

    invoke-direct {v0, p1}, Lጅ/ށ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    move-result-object p1

    check-cast p1, Lጅ/ށ;

    invoke-virtual {p1, p2}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    move-result-object p1

    check-cast p1, Lጅ/ށ;

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->f:Lጅ/ށ;

    return-void
.end method

.method public a(Lጅ/ށ;)V
    .locals 1

    .line 3
    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public a(Lጅ/ށ;Lဥ/ށ;)V
    .locals 1

    .line 5
    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lဥ/ށ;)V

    return-void
.end method

.method public a(Lጅ/ށ;Z)V
    .locals 0

    .line 4
    const-string p2, "rewardedAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->a()V

    return-void
.end method

.method public b(Lጅ/ށ;)V
    .locals 1

    .line 1
    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->d()V

    return-void
.end method

.method public b(Lጅ/ށ;Lဥ/ށ;)V
    .locals 1

    .line 2
    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;-><init>(Lcom/google/ads/mediation/bidmachine/common/delegate/f;I)V

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lဥ/ށ;Lᛷ/ࣈ;)V

    return-void
.end method

.method public c(Lጅ/ށ;)V
    .locals 1

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public d(Lጅ/ށ;)V
    .locals 1

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getAuctionResult()L߿/ᇰ;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Ljava/lang/Object;L߿/ᇰ;)V

    return-void
.end method

.method public e(Lጅ/ށ;)V
    .locals 1

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lጅ/ށ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->a(Lጅ/ށ;)V

    return-void
.end method

.method public bridge synthetic onAdClosed(Lio/bidmachine/IAd;Z)V
    .locals 0

    check-cast p1, Lጅ/ށ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->a(Lጅ/ށ;Z)V

    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lጅ/ށ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->b(Lጅ/ށ;)V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lጅ/ށ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->c(Lጅ/ށ;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Lဥ/ށ;)V
    .locals 0

    check-cast p1, Lጅ/ށ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->a(Lጅ/ށ;Lဥ/ށ;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lጅ/ށ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->d(Lጅ/ށ;)V

    return-void
.end method

.method public bridge synthetic onAdRewarded(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lጅ/ށ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->e(Lጅ/ށ;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Lဥ/ށ;)V
    .locals 0

    check-cast p1, Lጅ/ށ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->b(Lጅ/ށ;Lဥ/ށ;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->f:Lጅ/ށ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->canShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/FullScreenAd;->show()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "RewardedAd is null or can\'t be shown"

    invoke-static {p1}, Lဥ/ށ;->ᇰ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    new-instance v0, Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;-><init>(Lcom/google/ads/mediation/bidmachine/common/delegate/f;I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lဥ/ށ;Lᛷ/ࣈ;)V

    return-void
.end method
