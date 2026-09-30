.class public final Lcom/google/ads/mediation/bidmachine/waterfall/auction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/bidmachine/common/auction/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;L߿/ᇰ;Lᛷ/ࣈ;Lᛷ/ࣈ;)V
    .locals 4

    const-string v0, "mediationAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    const-string p1, "Auction result is null."

    invoke-static {p1}, Lဥ/ށ;->ᛥ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    invoke-interface {p4, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p2, Lio/bidmachine/ᔷ;

    iget-object v0, p2, Lio/bidmachine/ᔷ;->ݔ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lᝰ/ᗢ;->ፎ(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lघ/ঐ;->ଢ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/ads/mediation/bidmachine/common/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    const-string p1, "Deal price is null."

    invoke-static {p1}, Lဥ/ށ;->ᛥ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    invoke-interface {p4, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p2, Lio/bidmachine/ᔷ;->ᇰ:D

    cmpg-double p2, v2, v0

    if-gez p2, :cond_4

    if-eqz p4, :cond_3

    const-string p1, "Ad price is lower than deal price."

    invoke-static {p1}, Lဥ/ށ;->ᇰ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    invoke-interface {p4, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p3, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
