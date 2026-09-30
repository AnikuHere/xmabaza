.class public final LᏔ/ܙ;
.super LᏔ/Ѯ;
.source "SourceFile"


# instance fields
.field public final synthetic և:I

.field public final ܙ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, LᏔ/ܙ;->և:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lට/ށ;

    iget-object v1, v1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    check-cast v1, Lထ/ᇰ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lထ/ᇰ;->ᛥ:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lထ/ᇰ;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lထ/ᇰ;-><init>([F[I)V

    iput-object p1, p0, LᏔ/ܙ;->ܙ:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    new-instance p1, Lට/ᛥ;

    invoke-direct {p1}, Lට/ᛥ;-><init>()V

    iput-object p1, p0, LᏔ/ܙ;->ܙ:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LᏔ/ܙ;->ܙ:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࠍ(Lට/ށ;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    iget-object v2, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lට/ށ;->ი:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LᏔ/ࣈ;->ݔ()F

    move-result v8

    iget v9, p0, LᏔ/ࣈ;->ݔ:F

    iget v3, p1, Lට/ށ;->ᒃ:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, LᏔ/ܙ;->ܙ:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget p2, v5, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v0, p2, p3, p2}, Lᑞ/ი;->ᓒ(FFFF)F

    move-result p2

    iget p3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p3, p4, p3}, Lᑞ/ი;->ᓒ(FFFF)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ᒃ(Lට/ށ;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LᏔ/ܙ;->և:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LᏔ/ࣈ;->ᒃ(Lට/ށ;FFF)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, LᏔ/ܙ;->ࠍ(Lට/ށ;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᔍ(Lට/ށ;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LᏔ/ܙ;->և:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lට/ᛥ;

    move-object v6, v1

    check-cast v6, Lට/ᛥ;

    iget-object v2, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lට/ށ;->ი:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LᏔ/ࣈ;->ݔ()F

    move-result v8

    iget v9, p0, LᏔ/ࣈ;->ݔ:F

    iget v3, p1, Lට/ށ;->ᒃ:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lට/ᛥ;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    move v7, p2

    :cond_1
    iget p1, v5, Lට/ᛥ;->ށ:F

    iget p2, v6, Lට/ᛥ;->ށ:F

    invoke-static {p1, p2, v7}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result p1

    iget p2, v5, Lට/ᛥ;->ᛥ:F

    iget v0, v6, Lට/ᛥ;->ᛥ:F

    invoke-static {p2, v0, v7}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result p2

    iget-object v0, p0, LᏔ/ܙ;->ܙ:Ljava/lang/Object;

    check-cast v0, Lට/ᛥ;

    iput p1, v0, Lට/ᛥ;->ށ:F

    iput p2, v0, Lට/ᛥ;->ᛥ:F

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move v7, p2

    invoke-virtual {p0, p1, v7, v7, v7}, LᏔ/ܙ;->ࠍ(Lට/ށ;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_1
    move v7, p2

    iget-object p2, p1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    check-cast p2, Lထ/ᇰ;

    iget-object p1, p1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    check-cast p1, Lထ/ᇰ;

    iget-object v0, p0, LᏔ/ܙ;->ܙ:Ljava/lang/Object;

    check-cast v0, Lထ/ᇰ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lထ/ᇰ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Lထ/ᇰ;->ށ(Lထ/ᇰ;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_4

    invoke-virtual {v0, p2}, Lထ/ᇰ;->ށ(Lထ/ᇰ;)V

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_5

    invoke-virtual {v0, p1}, Lထ/ᇰ;->ށ(Lထ/ᇰ;)V

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lထ/ᇰ;->ᛥ:[I

    array-length v2, v1

    iget-object v3, p1, Lထ/ᇰ;->ᛥ:[I

    array-length v4, v3

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    :goto_1
    array-length v4, v1

    iget-object v5, v0, Lထ/ᇰ;->ᛥ:[I

    iget-object v6, v0, Lထ/ᇰ;->ށ:[F

    if-ge v2, v4, :cond_6

    iget-object v4, p2, Lထ/ᇰ;->ށ:[F

    aget v4, v4, v2

    iget-object v8, p1, Lထ/ᇰ;->ށ:[F

    aget v8, v8, v2

    invoke-static {v4, v8, v7}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result v4

    aput v4, v6, v2

    aget v4, v1, v2

    aget v6, v3, v2

    invoke-static {v7, v4, v6}, Lށ/ށ;->ࠍ(FII)I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    array-length p1, v1

    :goto_2
    array-length p2, v6

    if-ge p1, p2, :cond_7

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v6, p2

    aput p2, v6, p1

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v5, p2

    aput p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    const-string v1, ")"

    invoke-static {p2, v0, v1}, Lߔ/ج;->ࠍ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
