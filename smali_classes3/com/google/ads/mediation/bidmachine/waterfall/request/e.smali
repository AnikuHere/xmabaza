.class public final Lcom/google/ads/mediation/bidmachine/waterfall/request/e;
.super Lcom/google/ads/mediation/bidmachine/waterfall/request/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Landroid/os/Bundle;Lcom/google/ads/mediation/bidmachine/common/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/mediation/bidmachine/waterfall/request/e;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Landroid/os/Bundle;Lcom/google/ads/mediation/bidmachine/common/b;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Landroid/os/Bundle;Lcom/google/ads/mediation/bidmachine/common/b;)V
    .locals 2

    .line 2
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lio/bidmachine/AdPlacementConfig$Companion;->rewardedBuilder$default(Lio/bidmachine/AdPlacementConfig$Companion;Lio/bidmachine/AdContentType;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;->a(Lio/bidmachine/AdPlacementConfig$Builder;Landroid/os/Bundle;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    new-instance v0, Lጅ/ᇰ;

    .line 3
    invoke-direct {v0, p1}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;->a(L߿/ࣈ;Landroid/os/Bundle;)L߿/ࣈ;

    move-result-object p1

    check-cast p1, Lጅ/ᇰ;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lጅ/ݔ;

    invoke-interface {p3, p1}, Lcom/google/ads/mediation/bidmachine/common/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
