.class public final LᏔ/р;
.super LᏔ/Ѯ;
.source "SourceFile"


# instance fields
.field public р:LᏔ/ࠍ;

.field public final Ѯ:[F

.field public final և:Landroid/graphics/PointF;

.field public final ܙ:[F

.field public final ࠍ:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LᏔ/р;->և:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, LᏔ/р;->ܙ:[F

    new-array p1, p1, [F

    iput-object p1, p0, LᏔ/р;->Ѯ:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, LᏔ/р;->ࠍ:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final ᔍ(Lට/ށ;F)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LᏔ/ࠍ;

    iget-object v1, v0, LᏔ/ࠍ;->ᖯ:Landroid/graphics/Path;

    iget-object v2, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lට/ށ;->ი:Ljava/lang/Float;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lට/ށ;->ი:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v0, Lට/ށ;->ᛥ:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/graphics/PointF;

    iget-object v3, v0, Lට/ށ;->ᇰ:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, LᏔ/ࣈ;->ݔ()F

    move-result v7

    iget v9, p0, LᏔ/ࣈ;->ݔ:F

    iget v3, v0, Lට/ށ;->ᒃ:F

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    if-eqz p2, :cond_1

    return-object p2

    :cond_0
    move v8, p2

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_2
    iget-object p1, p0, LᏔ/р;->р:LᏔ/ࠍ;

    iget-object p2, p0, LᏔ/р;->ࠍ:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LᏔ/р;->р:LᏔ/ࠍ;

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float v0, v8, p1

    iget-object v1, p0, LᏔ/р;->ܙ:[F

    iget-object v3, p0, LᏔ/р;->Ѯ:[F

    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p2, p0, LᏔ/р;->և:Landroid/graphics/PointF;

    aget v4, v1, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {p2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    aget p1, v3, v2

    mul-float/2addr p1, v0

    aget v1, v3, v5

    mul-float/2addr v1, v0

    invoke-virtual {p2, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    return-object p2

    :cond_4
    cmpl-float v1, v0, p1

    if-lez v1, :cond_5

    aget v1, v3, v2

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    aget p1, v3, v5

    mul-float/2addr p1, v0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    :cond_5
    return-object p2
.end method
