.class public final LᏔ/և;
.super LᏔ/Ѯ;
.source "SourceFile"


# virtual methods
.method public final р(Lට/ށ;F)F
    .locals 9

    iget-object v0, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    iget-object v0, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lට/ށ;->ი:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v2, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, LᏔ/ࣈ;->ݔ()F

    move-result v7

    iget v8, p0, LᏔ/ࣈ;->ݔ:F

    iget v2, p1, Lට/ށ;->ᒃ:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    move v6, p2

    :cond_1
    iget p2, p1, Lට/ށ;->և:F

    const v1, -0x358c9d09

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lට/ށ;->և:F

    :cond_2
    iget p2, p1, Lට/ށ;->և:F

    iget v0, p1, Lට/ށ;->ܙ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lට/ށ;->ܙ:F

    :cond_3
    iget p1, p1, Lට/ށ;->ܙ:F

    invoke-static {p2, p1, v6}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ࠍ()F
    .locals 2

    iget-object v0, p0, LᏔ/ࣈ;->ᇰ:LᏔ/ᛥ;

    invoke-interface {v0}, LᏔ/ᛥ;->ᔍ()Lට/ށ;

    move-result-object v0

    invoke-virtual {p0}, LᏔ/ࣈ;->ᇰ()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LᏔ/և;->р(Lට/ށ;F)F

    move-result v0

    return v0
.end method

.method public final ᔍ(Lට/ށ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LᏔ/և;->р(Lට/ށ;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
