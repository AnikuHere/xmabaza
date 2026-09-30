.class public final LᏔ/ᔍ;
.super LᏔ/Ѯ;
.source "SourceFile"


# instance fields
.field public final synthetic և:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, LᏔ/ᔍ;->և:I

    invoke-direct {p0, p1}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ࠍ(Lට/ށ;F)I
    .locals 9

    iget-object v0, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    iget-object v0, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lට/ށ;->ი:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, LᏔ/ࣈ;->ݔ()F

    move-result v7

    iget v8, p0, LᏔ/ࣈ;->ݔ:F

    iget v2, p1, Lට/ށ;->ᒃ:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    move v6, p2

    :cond_1
    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, p2, v1}, Lඑ/ᒃ;->ᛥ(FFF)F

    move-result p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lށ/ށ;->ࠍ(FII)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᔍ(Lට/ށ;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LᏔ/ᔍ;->և:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    iget-object v0, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lට/ށ;->ი:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :goto_1
    move-object v4, v0

    check-cast v4, Lሆ/ᛥ;

    iget-object v0, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    check-cast v0, Lሆ/ᛥ;

    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, LᏔ/ࣈ;->ᇰ()F

    move-result v7

    iget v8, p0, LᏔ/ࣈ;->ݔ:F

    iget v2, p1, Lට/ށ;->ᒃ:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lሆ/ᛥ;

    goto :goto_4

    :cond_2
    move v5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p2

    if-nez p2, :cond_4

    iget-object p1, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lሆ/ᛥ;

    goto :goto_4

    :cond_4
    :goto_3
    move-object p1, v0

    check-cast p1, Lሆ/ᛥ;

    :goto_4
    return-object p1

    :pswitch_0
    move v5, p2

    iget-object p2, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    if-eqz p2, :cond_a

    iget-object v0, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    const v8, 0x2ec8fb09

    if-nez v0, :cond_6

    iget v0, p1, Lට/ށ;->Ѯ:I

    if-ne v0, v8, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lට/ށ;->Ѯ:I

    :cond_5
    iget v0, p1, Lට/ށ;->Ѯ:I

    :goto_5
    move v9, v0

    goto :goto_6

    :cond_6
    iget v1, p1, Lට/ށ;->ࠍ:I

    if-ne v1, v8, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lට/ށ;->ࠍ:I

    :cond_7
    iget v0, p1, Lට/ށ;->ࠍ:I

    goto :goto_5

    :goto_6
    iget-object v0, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lට/ށ;->ი:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LᏔ/ࣈ;->ݔ()F

    move-result v6

    iget v7, p0, LᏔ/ࣈ;->ݔ:F

    iget v1, p1, Lට/ށ;->ᒃ:F

    invoke-virtual/range {v0 .. v7}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_8
    iget v0, p1, Lට/ށ;->Ѯ:I

    if-ne v0, v8, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lට/ށ;->Ѯ:I

    :cond_9
    iget p1, p1, Lට/ށ;->Ѯ:I

    sget-object p2, Lඑ/ᒃ;->ށ:Landroid/graphics/PointF;

    int-to-float p2, p1

    sub-int/2addr v9, p1

    int-to-float p1, v9

    mul-float/2addr p1, v5

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    move v5, p2

    invoke-virtual {p0, p1, v5}, LᏔ/ᔍ;->ࠍ(Lට/ށ;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
