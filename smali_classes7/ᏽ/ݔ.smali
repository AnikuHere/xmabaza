.class public final Lᏽ/ݔ;
.super LӒ/ᗢ;
.source "SourceFile"


# instance fields
.field public final Ѯ:Lcom/google/android/gms/ads/AdSize;

.field public ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(LГ/Ѯ;LӒ/ᓹ;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lኩ/ᛥ;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LӒ/р;-><init>(LГ/Ѯ;LӒ/ᐩ;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lኩ/ᛥ;)V

    move-object p1, p0

    iput-object p6, p1, Lᏽ/ݔ;->Ѯ:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public final և()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    iget-object v0, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method public final ݔ(Landroid/content/Context;LӒ/ج;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v0, p0, LӒ/р;->ݔ:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lcom/google/ads/mediation/ݔ;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p2}, Lcom/google/ads/mediation/ݔ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p2, Lᏽ/ᇰ;

    invoke-direct {p2, p0}, Lᏽ/ᇰ;-><init>(Lᏽ/ݔ;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object p1, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lᏽ/ݔ;->Ѯ:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-static {v0}, Lᏽ/ܙ;->ށ(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public final ᛥ()V
    .locals 2

    iget-object v0, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    iput-object v1, p0, Lᏽ/ݔ;->ࠍ:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method
