.class public final LᏔ/Ϡ;
.super LᏔ/ࣈ;
.source "SourceFile"


# instance fields
.field public р:Lᚃ/ࣈ;

.field public final Ѯ:LᏔ/և;

.field public final և:Landroid/graphics/PointF;

.field public final ܙ:Landroid/graphics/PointF;

.field public final ࠍ:LᏔ/և;

.field public ঐ:Lᚃ/ࣈ;


# direct methods
.method public constructor <init>(LᏔ/և;LᏔ/և;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LᏔ/Ϡ;->և:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LᏔ/Ϡ;->ܙ:Landroid/graphics/PointF;

    iput-object p1, p0, LᏔ/Ϡ;->Ѯ:LᏔ/և;

    iput-object p2, p0, LᏔ/Ϡ;->ࠍ:LᏔ/և;

    iget p1, p0, LᏔ/ࣈ;->ݔ:F

    invoke-virtual {p0, p1}, LᏔ/Ϡ;->և(F)V

    return-void
.end method


# virtual methods
.method public final և(F)V
    .locals 2

    iget-object v0, p0, LᏔ/Ϡ;->Ѯ:LᏔ/և;

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->և(F)V

    iget-object v1, p0, LᏔ/Ϡ;->ࠍ:LᏔ/և;

    invoke-virtual {v1, p1}, LᏔ/ࣈ;->և(F)V

    invoke-virtual {v0}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LᏔ/Ϡ;->և:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LᏔ/ࣈ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LᏔ/ށ;

    invoke-interface {v0}, LᏔ/ށ;->ށ()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ࠍ()Landroid/graphics/PointF;
    .locals 12

    iget-object v0, p0, LᏔ/Ϡ;->р:Lᚃ/ࣈ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LᏔ/Ϡ;->Ѯ:LᏔ/և;

    iget-object v2, v0, LᏔ/ࣈ;->ᇰ:LᏔ/ᛥ;

    invoke-interface {v2}, LᏔ/ᛥ;->ᔍ()Lට/ށ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lට/ށ;->ი:Ljava/lang/Float;

    iget-object v4, p0, LᏔ/Ϡ;->р:Lᚃ/ࣈ;

    iget v5, v2, Lට/ށ;->ᒃ:F

    if-nez v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v6, v3

    :goto_0
    iget-object v3, v2, Lට/ށ;->ᛥ:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/Float;

    iget-object v2, v2, Lට/ށ;->ᇰ:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v0}, LᏔ/ࣈ;->ᇰ()F

    move-result v9

    invoke-virtual {v0}, LᏔ/ࣈ;->ݔ()F

    move-result v10

    iget v11, v0, LᏔ/ࣈ;->ݔ:F

    invoke-virtual/range {v4 .. v11}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, LᏔ/Ϡ;->ঐ:Lᚃ/ࣈ;

    if-eqz v2, :cond_3

    iget-object v2, p0, LᏔ/Ϡ;->ࠍ:LᏔ/և;

    iget-object v3, v2, LᏔ/ࣈ;->ᇰ:LᏔ/ᛥ;

    invoke-interface {v3}, LᏔ/ᛥ;->ᔍ()Lට/ށ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, Lට/ށ;->ი:Ljava/lang/Float;

    iget-object v4, p0, LᏔ/Ϡ;->ঐ:Lᚃ/ࣈ;

    iget v5, v3, Lට/ށ;->ᒃ:F

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    :goto_2
    iget-object v1, v3, Lට/ށ;->ᛥ:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v3, Lට/ށ;->ᇰ:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v2}, LᏔ/ࣈ;->ᇰ()F

    move-result v9

    invoke-virtual {v2}, LᏔ/ࣈ;->ݔ()F

    move-result v10

    iget v11, v2, LᏔ/ࣈ;->ݔ:F

    invoke-virtual/range {v4 .. v11}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    iget-object v2, p0, LᏔ/Ϡ;->և:Landroid/graphics/PointF;

    iget-object v3, p0, LᏔ/Ϡ;->ܙ:Landroid/graphics/PointF;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v3

    :cond_5
    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v3
.end method

.method public final ࣈ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LᏔ/Ϡ;->ࠍ()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᔍ(Lට/ށ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LᏔ/Ϡ;->ࠍ()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
