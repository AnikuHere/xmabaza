.class public final Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0015\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0013*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/CustomParams;",
        "customParams",
        "L\u0c90/\u11f0;",
        "createBannerRequestBuilder",
        "(Lio/bidmachine/CustomParams;)L\u0c90/\u11f0;",
        "L\u04e5/\u0754;",
        "createInterstitialRequestBuilder",
        "(Lio/bidmachine/CustomParams;)L\u04e5/\u0754;",
        "L\u0cb2/\u080d;",
        "createNativeRequestBuilder",
        "(Lio/bidmachine/CustomParams;)L\u0cb2/\u080d;",
        "L\u1305/\u11f0;",
        "createRewardedRequestBuilder",
        "(Lio/bidmachine/CustomParams;)L\u1305/\u11f0;",
        "L\u07ff/\u08c8;",
        "AdRequestBuilderT",
        "adRequestBuilder",
        "configure",
        "(L\u07ff/\u08c8;Lio/bidmachine/CustomParams;)L\u07ff/\u08c8;",
        "bidmachine-android-admob-adapter_b_3_5_0_49_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lໞ/ᇰ;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->INSTANCE:Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final configure(L߿/ࣈ;)L߿/ࣈ;
    .locals 2
    .param p0    # L߿/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdRequestBuilderT::",
            "L\u07ff/\u08c8;",
            ">(TAdRequestBuilderT;)TAdRequestBuilderT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adRequestBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->configure$default(L߿/ࣈ;Lio/bidmachine/CustomParams;ILjava/lang/Object;)L߿/ࣈ;

    move-result-object p0

    return-object p0
.end method

.method public static final configure(L߿/ࣈ;Lio/bidmachine/CustomParams;)L߿/ࣈ;
    .locals 2
    .param p0    # L߿/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/CustomParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdRequestBuilderT::",
            "L\u07ff/\u08c8;",
            ">(TAdRequestBuilderT;",
            "Lio/bidmachine/CustomParams;",
            ")TAdRequestBuilderT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "adRequestBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediation_mode"

    const-string v1, "prebid_admob"

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/CustomParams;

    invoke-interface {p0, p1}, L߿/ࣈ;->setCustomParams(Lio/bidmachine/CustomParams;)L߿/ࣈ;

    return-object p0
.end method

.method public static synthetic configure$default(L߿/ࣈ;Lio/bidmachine/CustomParams;ILjava/lang/Object;)L߿/ࣈ;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Lio/bidmachine/CustomParams;

    invoke-direct {p1}, Lio/bidmachine/CustomParams;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->configure(L߿/ࣈ;Lio/bidmachine/CustomParams;)L߿/ࣈ;

    move-result-object p0

    return-object p0
.end method

.method public static final createBannerRequestBuilder()Lಐ/ᇰ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->createBannerRequestBuilder$default(Lio/bidmachine/CustomParams;ILjava/lang/Object;)Lಐ/ᇰ;

    move-result-object v0

    return-object v0
.end method

.method public static final createBannerRequestBuilder(Lio/bidmachine/CustomParams;)Lಐ/ᇰ;
    .locals 1
    .param p0    # Lio/bidmachine/CustomParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "customParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lಐ/ᇰ;

    invoke-direct {v0}, Lಐ/ᇰ;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->configure(L߿/ࣈ;Lio/bidmachine/CustomParams;)L߿/ࣈ;

    move-result-object p0

    check-cast p0, Lಐ/ᇰ;

    return-object p0
.end method

.method public static synthetic createBannerRequestBuilder$default(Lio/bidmachine/CustomParams;ILjava/lang/Object;)Lಐ/ᇰ;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lio/bidmachine/CustomParams;

    invoke-direct {p0}, Lio/bidmachine/CustomParams;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->createBannerRequestBuilder(Lio/bidmachine/CustomParams;)Lಐ/ᇰ;

    move-result-object p0

    return-object p0
.end method

.method public static final createInterstitialRequestBuilder()Lӥ/ݔ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->createInterstitialRequestBuilder$default(Lio/bidmachine/CustomParams;ILjava/lang/Object;)Lӥ/ݔ;

    move-result-object v0

    return-object v0
.end method

.method public static final createInterstitialRequestBuilder(Lio/bidmachine/CustomParams;)Lӥ/ݔ;
    .locals 1
    .param p0    # Lio/bidmachine/CustomParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "customParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lӥ/ݔ;

    invoke-direct {v0}, Lӥ/ݔ;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->configure(L߿/ࣈ;Lio/bidmachine/CustomParams;)L߿/ࣈ;

    move-result-object p0

    check-cast p0, Lӥ/ݔ;

    return-object p0
.end method

.method public static synthetic createInterstitialRequestBuilder$default(Lio/bidmachine/CustomParams;ILjava/lang/Object;)Lӥ/ݔ;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lio/bidmachine/CustomParams;

    invoke-direct {p0}, Lio/bidmachine/CustomParams;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->createInterstitialRequestBuilder(Lio/bidmachine/CustomParams;)Lӥ/ݔ;

    move-result-object p0

    return-object p0
.end method

.method public static final createNativeRequestBuilder()Lಲ/ࠍ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->createNativeRequestBuilder$default(Lio/bidmachine/CustomParams;ILjava/lang/Object;)Lಲ/ࠍ;

    move-result-object v0

    return-object v0
.end method

.method public static final createNativeRequestBuilder(Lio/bidmachine/CustomParams;)Lಲ/ࠍ;
    .locals 1
    .param p0    # Lio/bidmachine/CustomParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "customParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lಲ/ࠍ;

    invoke-direct {v0}, Lಲ/ࠍ;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->configure(L߿/ࣈ;Lio/bidmachine/CustomParams;)L߿/ࣈ;

    move-result-object p0

    check-cast p0, Lಲ/ࠍ;

    return-object p0
.end method

.method public static synthetic createNativeRequestBuilder$default(Lio/bidmachine/CustomParams;ILjava/lang/Object;)Lಲ/ࠍ;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lio/bidmachine/CustomParams;

    invoke-direct {p0}, Lio/bidmachine/CustomParams;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->createNativeRequestBuilder(Lio/bidmachine/CustomParams;)Lಲ/ࠍ;

    move-result-object p0

    return-object p0
.end method

.method public static final createRewardedRequestBuilder()Lጅ/ᇰ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->createRewardedRequestBuilder$default(Lio/bidmachine/CustomParams;ILjava/lang/Object;)Lጅ/ᇰ;

    move-result-object v0

    return-object v0
.end method

.method public static final createRewardedRequestBuilder(Lio/bidmachine/CustomParams;)Lጅ/ᇰ;
    .locals 1
    .param p0    # Lio/bidmachine/CustomParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "customParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lጅ/ᇰ;

    invoke-direct {v0}, Lጅ/ᇰ;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->configure(L߿/ࣈ;Lio/bidmachine/CustomParams;)L߿/ࣈ;

    move-result-object p0

    check-cast p0, Lጅ/ᇰ;

    return-object p0
.end method

.method public static synthetic createRewardedRequestBuilder$default(Lio/bidmachine/CustomParams;ILjava/lang/Object;)Lጅ/ᇰ;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lio/bidmachine/CustomParams;

    invoke-direct {p0}, Lio/bidmachine/CustomParams;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/BidMachineAdRequestBuilderFactory;->createRewardedRequestBuilder(Lio/bidmachine/CustomParams;)Lጅ/ᇰ;

    move-result-object p0

    return-object p0
.end method
