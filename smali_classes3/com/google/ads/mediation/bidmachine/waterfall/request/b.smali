.class public final Lcom/google/ads/mediation/bidmachine/waterfall/request/b;
.super Lcom/google/ads/mediation/bidmachine/waterfall/request/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/AdSize;)Lio/bidmachine/BannerAdSize;
    .locals 2

    .line 6
    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/mediation/bidmachine/waterfall/request/b;->a(Lcom/google/android/gms/ads/AdSize;Lio/bidmachine/BannerAdSize;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/mediation/bidmachine/waterfall/request/b;->a(Lcom/google/android/gms/ads/AdSize;Lio/bidmachine/BannerAdSize;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/mediation/bidmachine/waterfall/request/b;->a(Lcom/google/android/gms/ads/AdSize;Lio/bidmachine/BannerAdSize;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Landroid/os/Bundle;Lcom/google/ads/mediation/bidmachine/common/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/mediation/bidmachine/waterfall/request/b;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/os/Bundle;Lcom/google/ads/mediation/bidmachine/common/b;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/os/Bundle;Lcom/google/ads/mediation/bidmachine/common/b;)V
    .locals 1

    .line 2
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    const-string v0, "getAdSize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/waterfall/request/b;->a(Lcom/google/android/gms/ads/AdSize;)Lio/bidmachine/BannerAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported AdSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lဥ/ށ;->ᛥ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/ads/mediation/bidmachine/common/b;->a(Lဥ/ށ;)V

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdPlacementConfig$Companion;->bannerBuilder(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;->a(Lio/bidmachine/AdPlacementConfig$Builder;Landroid/os/Bundle;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    new-instance v0, Lಐ/ᇰ;

    .line 3
    invoke-direct {v0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/mediation/bidmachine/waterfall/request/a;->a(L߿/ࣈ;Landroid/os/Bundle;)L߿/ࣈ;

    move-result-object p1

    check-cast p1, Lಐ/ᇰ;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lಐ/ࣈ;

    invoke-interface {p3, p1}, Lcom/google/ads/mediation/bidmachine/common/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/ads/AdSize;Lio/bidmachine/BannerAdSize;)Z
    .locals 2

    .line 5
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lio/bidmachine/BannerAdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lio/bidmachine/BannerAdSize;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
