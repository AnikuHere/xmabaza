.class public abstract Lcom/google/ads/mediation/bidmachine/common/delegate/c;
.super Lcom/google/ads/mediation/bidmachine/common/delegate/a;
.source "SourceFile"

# interfaces
.implements Lಲ/և;


# instance fields
.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lಲ/ᛥ;

.field private h:LႶ/ᒃ;


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


# virtual methods
.method public abstract a(Lಲ/ᛥ;LႶ/ᒃ;)Ljava/lang/Object;
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->h:LႶ/ᒃ;

    iget-object v1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->g:Lಲ/ᛥ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_0
    iput-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->g:Lಲ/ᛥ;

    iget-object v1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lcom/google/android/gms/ads/mediation/MediationAdCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lಲ/ঐ;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting native ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Lಲ/ᛥ;

    invoke-direct {v0, p1}, Lಲ/ᛥ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    move-result-object p1

    check-cast p1, Lಲ/ᛥ;

    invoke-virtual {p1, p2}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    move-result-object p1

    check-cast p1, Lಲ/ᛥ;

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->g:Lಲ/ᛥ;

    return-void
.end method

.method public a(Lಲ/ᛥ;)V
    .locals 1

    .line 3
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public a(Lಲ/ᛥ;Lဥ/ށ;)V
    .locals 1

    .line 4
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lဥ/ށ;)V

    return-void
.end method

.method public b(Lಲ/ᛥ;)V
    .locals 1

    .line 1
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->d()V

    return-void
.end method

.method public b(Lಲ/ᛥ;Lဥ/ށ;)V
    .locals 1

    .line 2
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lcom/google/ads/mediation/bidmachine/common/delegate/a;Lဥ/ށ;Lᛷ/ࣈ;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lಲ/ᛥ;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public d(Lಲ/ᛥ;)V
    .locals 2

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "Failed to request ad. Context is null."

    invoke-static {p1}, Lဥ/ށ;->ᇰ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lဥ/ށ;)V

    return-void

    :cond_1
    new-instance v1, LႶ/ᒃ;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->a(Lಲ/ᛥ;LႶ/ᒃ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getAuctionResult()L߿/ᇰ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Ljava/lang/Object;L߿/ᇰ;)V

    iput-object v1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->h:LႶ/ᒃ;

    return-void
.end method

.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lಲ/ᛥ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->a(Lಲ/ᛥ;)V

    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lಲ/ᛥ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->b(Lಲ/ᛥ;)V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lಲ/ᛥ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->c(Lಲ/ᛥ;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Lဥ/ށ;)V
    .locals 0

    check-cast p1, Lಲ/ᛥ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->a(Lಲ/ᛥ;Lဥ/ށ;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lಲ/ᛥ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->d(Lಲ/ᛥ;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Lဥ/ށ;)V
    .locals 0

    check-cast p1, Lಲ/ᛥ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->b(Lಲ/ᛥ;Lဥ/ށ;)V

    return-void
.end method
