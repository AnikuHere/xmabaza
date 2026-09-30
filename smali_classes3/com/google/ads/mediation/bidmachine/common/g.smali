.class public final Lcom/google/ads/mediation/bidmachine/common/g;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/bidmachine/common/g$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "g"


# instance fields
.field private final a:Lಲ/ᛥ;

.field private final b:LႶ/ᒃ;


# direct methods
.method public constructor <init>(Lಲ/ᛥ;LႶ/ᒃ;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/g;->a:Lಲ/ᛥ;

    iput-object p2, p0, Lcom/google/ads/mediation/bidmachine/common/g;->b:LႶ/ᒃ;

    invoke-virtual {p1}, Lಲ/ᛥ;->ᔍ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lಲ/ᛥ;->ᇰ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lಲ/ᛥ;->ᛥ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lಲ/ᛥ;->ᒃ()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()L߿/ށ;

    move-result-object v0

    check-cast v0, Lಲ/ࣈ;

    iget-object v0, v0, Lಲ/ࣈ;->ᗠ:Lಲ/Ѯ;

    if-eqz v0, :cond_3

    iget v1, v0, Lಲ/Ѯ;->ᅚ:F

    :cond_3
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    new-instance v0, Lcom/google/ads/mediation/bidmachine/common/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/bidmachine/common/g$b;-><init>(Lcom/google/ads/mediation/bidmachine/common/g$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    new-instance v0, Lcom/google/ads/mediation/bidmachine/common/g$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/bidmachine/common/g$a;-><init>(Lcom/google/ads/mediation/bidmachine/common/g;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lಲ/ᛥ;->ࣈ(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Lಲ/ᛥ;->ი()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    return-void
.end method


# virtual methods
.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "3003"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const-string v3, "3010"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/g;->b:LႶ/ᒃ;

    :cond_3
    iget-object p2, p0, Lcom/google/ads/mediation/bidmachine/common/g;->a:Lಲ/ᛥ;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v2, v0, p3}, Lಲ/ᛥ;->և(Landroid/view/ViewGroup;Landroid/widget/ImageView;LႶ/ᒃ;Ljava/util/HashSet;)V

    return-void

    :cond_4
    sget-object p1, Lcom/google/ads/mediation/bidmachine/common/g;->c:Ljava/lang/String;

    const-string p2, "Failed to trackViews. View must be ViewGroup"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/g;->a:Lಲ/ᛥ;

    invoke-virtual {p1}, Lಲ/ᛥ;->ᒃ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()L߿/ށ;

    move-result-object p1

    check-cast p1, Lಲ/ࣈ;

    invoke-virtual {p1}, Lಲ/ࣈ;->ܙ()V

    :cond_0
    return-void
.end method
