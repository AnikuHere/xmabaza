.class final Lcom/google/ads/mediation/bidmachine/prebid/b;
.super Lcom/google/ads/mediation/bidmachine/prebid/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field private final e:Lcom/google/ads/mediation/bidmachine/common/delegate/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    const-string v1, "AdMobBMBannerPrebidAd"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/ads/mediation/bidmachine/prebid/a;-><init>(Ljava/lang/String;Lio/bidmachine/AdsType;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    new-instance p1, Lcom/google/ads/mediation/bidmachine/common/delegate/b;

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/a;->a()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    new-instance v2, Lcom/google/ads/mediation/bidmachine/prebid/auction/a;

    invoke-direct {v2}, Lcom/google/ads/mediation/bidmachine/prebid/auction/a;-><init>()V

    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/mediation/bidmachine/common/delegate/b;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/bidmachine/common/auction/a;)V

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/prebid/b;->e:Lcom/google/ads/mediation/bidmachine/common/delegate/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lಐ/ࣈ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/prebid/b;->a(Landroid/content/Context;Lಐ/ࣈ;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lಐ/ࣈ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/prebid/b;->e:Lcom/google/ads/mediation/bidmachine/common/delegate/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/b;->a(Landroid/content/Context;Lಐ/ࣈ;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/prebid/b;->e:Lcom/google/ads/mediation/bidmachine/common/delegate/b;

    invoke-virtual {v0}, Lcom/google/ads/mediation/bidmachine/common/delegate/b;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
