.class public abstract Lcom/google/ads/mediation/bidmachine/waterfall/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/mediation/bidmachine/common/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/bidmachine/common/e;

    invoke-direct {v0}, Lcom/google/ads/mediation/bidmachine/common/e;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;->a:Lcom/google/ads/mediation/bidmachine/common/e;

    return-void
.end method

.method private final a()Lio/bidmachine/CustomParams;
    .locals 3

    .line 3
    new-instance v0, Lio/bidmachine/CustomParams;

    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    const-string v1, "mediation_mode"

    const-string v2, "waterfall_admob"

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/CustomParams;

    return-object v0
.end method

.method private final b(Landroid/os/Bundle;)Lio/bidmachine/PriceFloorParams;
    .locals 3

    new-instance v0, Lio/bidmachine/PriceFloorParams;

    invoke-direct {v0}, Lio/bidmachine/PriceFloorParams;-><init>()V

    const-string v1, "bm_pf"

    invoke-static {p1, v1}, Lcom/google/ads/mediation/bidmachine/BidMachineUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/mediation/bidmachine/common/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;->a:Lcom/google/ads/mediation/bidmachine/common/e;

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/mediation/bidmachine/common/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lio/bidmachine/AdPlacementConfig$Builder;Landroid/os/Bundle;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;->a()Lio/bidmachine/CustomParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/AdPlacementConfig$Builder;->withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement_id"

    invoke-static {p1, v0}, Lcom/google/ads/mediation/bidmachine/BidMachineUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(L߿/ࣈ;Landroid/os/Bundle;)L߿/ࣈ;
    .locals 1

    .line 2
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;->b(Landroid/os/Bundle;)Lio/bidmachine/PriceFloorParams;

    move-result-object p2

    invoke-interface {p1, p2}, L߿/ࣈ;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)L߿/ࣈ;

    return-object p1
.end method

.method public abstract a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Landroid/os/Bundle;Lcom/google/ads/mediation/bidmachine/common/b;)V
.end method
