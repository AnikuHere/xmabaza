.class public final Lؿ/р;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Lؿ/ᐩ;

.field public final ᛥ:Lؿ/ᐩ;


# direct methods
.method public constructor <init>(Lؿ/ᐩ;Lؿ/ᐩ;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lؿ/р;->ށ:Lؿ/ᐩ;

    iput-object p2, p0, Lؿ/р;->ᛥ:Lؿ/ᐩ;

    return-void
.end method


# virtual methods
.method public final ށ()D
    .locals 7

    iget-object v0, p0, Lؿ/р;->ށ:Lؿ/ᐩ;

    invoke-interface {v0}, Lؿ/ᐩ;->ᇰ()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, p0, Lؿ/р;->ᛥ:Lؿ/ᐩ;

    invoke-interface {v0}, Lؿ/ᐩ;->ᇰ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final ᛥ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lؿ/ࠍ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lؿ/ࠍ;

    iget v1, v0, Lؿ/ࠍ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lؿ/ࠍ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lؿ/ࠍ;

    invoke-direct {v0, p0, p1}, Lؿ/ࠍ;-><init>(Lؿ/р;LϨ/ᇰ;)V

    :goto_0
    iget-object p1, v0, Lؿ/ࠍ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lؿ/ࠍ;->ൎ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput v4, v0, Lؿ/ࠍ;->ൎ:I

    iget-object p1, p0, Lؿ/р;->ށ:Lؿ/ᐩ;

    invoke-interface {p1, v0}, Lؿ/ᐩ;->ݔ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lؿ/ࠍ;->ൎ:I

    iget-object p1, p0, Lؿ/р;->ᛥ:Lؿ/ᐩ;

    invoke-interface {p1, v0}, Lؿ/ᐩ;->ݔ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
