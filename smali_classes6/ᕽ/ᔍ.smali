.class public final Lᕽ/ᔍ;
.super Lᕽ/ᇰ;
.source "SourceFile"


# instance fields
.field public final ݾ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

.field public final ೠ:I


# direct methods
.method public constructor <init>(Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;Landroid/util/AttributeSet;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lᕽ/ᇰ;-><init>(Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;Landroid/util/AttributeSet;Z)V

    :try_start_0
    iget-object p3, p0, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lម/ᇰ;->ࣈ:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lᕽ/ᔍ;->ೠ:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object p1, p0, Lᕽ/ᔍ;->ݾ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    return-void
.end method


# virtual methods
.method public final Ѯ(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lᕽ/ᔍ;->ೠ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget v0, p0, Lᕽ/ᇰ;->ᒃ:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lᕽ/ᇰ;->ܙ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lᕽ/ᇰ;->ᕄ:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, p0, Lᕽ/ᇰ;->Ѯ:I

    add-int/2addr v0, v4

    iget v4, p0, Lᕽ/ᇰ;->ࠍ:I

    add-int/2addr v0, v4

    iget v4, p0, Lᕽ/ᇰ;->ᇰ:I

    if-le v4, v0, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lᕽ/ᇰ;->р:I

    add-int/2addr v4, v5

    iget v5, p0, Lᕽ/ᇰ;->ঐ:I

    add-int/2addr v4, v5

    iget v5, p0, Lᕽ/ᇰ;->ᛥ:I

    if-le v5, v4, :cond_2

    move v4, v5

    :cond_2
    iget v5, p0, Lᕽ/ᇰ;->Ꮱ:I

    const/4 v6, 0x2

    div-int/2addr v5, v6

    div-int/lit8 v7, v0, 0x2

    sub-int v7, v5, v7

    iget-object v8, p0, Lᕽ/ᇰ;->ᙩ:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lᕽ/ᇰ;->ள:I

    sub-int/2addr v9, v4

    iget v10, p0, Lᕽ/ᇰ;->ල:I

    sub-int/2addr v9, v10

    iget v10, p0, Lᕽ/ᇰ;->ݔ:I

    sub-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    iput v7, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lᕽ/ᇰ;->ፚ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget v0, p0, Lᕽ/ᇰ;->ᔍ:I

    sub-int v4, v5, v0

    sub-int v7, v9, v0

    add-int/2addr v0, v5

    iget-object v10, p0, Lᕽ/ᇰ;->ᘲ:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    int-to-float v5, v5

    int-to-float v9, v9

    invoke-virtual {v10, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v4

    int-to-float v5, v7

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v0

    invoke-virtual {v10, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {p3, v10, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lᕽ/ᇰ;->ᔍ:I

    sub-int/2addr v0, v4

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iput v0, v8, Landroid/graphics/Rect;->top:I

    :cond_3
    iget-object v0, p0, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lᕽ/ࣈ;->ᛥ(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v6

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    sub-int/2addr v7, v9

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v9

    sub-int/2addr v7, v9

    add-int/2addr v7, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v6

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lᕽ/ᇰ;->ᕝ:F

    sub-float/2addr v5, v11

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sub-int/2addr v9, v5

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    add-int/2addr v9, v4

    if-lez v7, :cond_4

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    iput v0, v8, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    if-lez v9, :cond_5

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v9

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v9

    iput v0, v8, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_0
    iget-object v0, p0, Lᕽ/ᇰ;->ፚ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-static {p3, p2, v0, v8}, Lᕽ/ࣈ;->ᇰ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lᕽ/ᇰ;->և:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v4, p0, Lᕽ/ᇰ;->և:F

    invoke-virtual {p3, v0, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v8, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v6

    add-int/2addr v4, v0

    iget v0, p0, Lᕽ/ᇰ;->Ѯ:I

    add-int/2addr v4, v0

    iget v0, p0, Lᕽ/ᇰ;->ࠍ:I

    sub-int/2addr v4, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v6

    sub-int/2addr v0, v5

    iget v5, p0, Lᕽ/ᇰ;->р:I

    add-int/2addr v0, v5

    iget v5, p0, Lᕽ/ᇰ;->ঐ:I

    sub-int/2addr v0, v5

    iget v5, p0, Lᕽ/ᇰ;->ი:I

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget v7, p0, Lᕽ/ᔍ;->ೠ:I

    if-ne v7, v1, :cond_9

    iget-object v7, p0, Lᕽ/ᔍ;->ݾ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v7}, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;->getOrientation()I

    move-result v8

    if-ne v8, v1, :cond_8

    const/16 v3, 0x5a

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;->getOrientation()I

    move-result v1

    if-ne v1, v6, :cond_9

    const/16 v3, -0x5a

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    int-to-float v1, v3

    invoke-virtual {p3, v1, v5, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_a
    invoke-virtual {p3, p1, v4, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_b

    neg-int p1, v3

    int-to-float p1, p1

    invoke-virtual {p3, p1, v5, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-super {p0, p1, p2, p3}, Lᕽ/ᇰ;->Ѯ(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method
