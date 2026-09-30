.class public final Lcom/google/ads/mediation/bidmachine/common/delegate/e;
.super Lcom/google/ads/mediation/bidmachine/common/delegate/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/bidmachine/common/auction/a;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/bidmachine/common/delegate/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/bidmachine/common/auction/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lಲ/ᛥ;LႶ/ᒃ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/e;->b(Lಲ/ᛥ;LႶ/ᒃ;)Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object p1

    return-object p1
.end method

.method public b(Lಲ/ᛥ;LႶ/ᒃ;)Lcom/google/android/gms/ads/mediation/NativeAdMapper;
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/mediation/bidmachine/common/d;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/d;-><init>(Lಲ/ᛥ;LႶ/ᒃ;)V

    return-object v0
.end method
