.class final Lcom/google/ads/mediation/bidmachine/prebid/f;
.super Lcom/google/ads/mediation/bidmachine/prebid/a;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/ads/mediation/bidmachine/common/delegate/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3

    sget-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    const-string v1, "AdMobBMNativePrebidAd"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/ads/mediation/bidmachine/prebid/a;-><init>(Ljava/lang/String;Lio/bidmachine/AdsType;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    new-instance p1, Lcom/google/ads/mediation/bidmachine/common/delegate/g;

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/a;->a()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    new-instance v2, Lcom/google/ads/mediation/bidmachine/prebid/auction/a;

    invoke-direct {v2}, Lcom/google/ads/mediation/bidmachine/prebid/auction/a;-><init>()V

    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/mediation/bidmachine/common/delegate/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/bidmachine/common/auction/a;)V

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/prebid/f;->e:Lcom/google/ads/mediation/bidmachine/common/delegate/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lಲ/ঐ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/prebid/f;->a(Landroid/content/Context;Lಲ/ঐ;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lಲ/ঐ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/prebid/f;->e:Lcom/google/ads/mediation/bidmachine/common/delegate/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/c;->a(Landroid/content/Context;Lಲ/ঐ;)V

    return-void
.end method
