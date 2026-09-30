.class public abstract Lᕽ/ᛥ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public Ѐ:I

.field public И:I

.field public ҿ:Landroid/graphics/Bitmap;

.field public Ԏ:I

.field public Ւ:Landroid/graphics/Rect;

.field public ݾ:[Ljava/lang/CharSequence;

.field public ࡢ:F

.field public ࢋ:Landroid/graphics/Rect;

.field public ल:I

.field public ન:F

.field public ଢ:F

.field public ల:F

.field public ౚ:Z

.field public ೠ:I

.field public ആ:Landroid/graphics/Bitmap;

.field public ൎ:I

.field public ඊ:I

.field public ල:I

.field public ง:Ljava/util/ArrayList;

.field public ຌ:I

.field public လ:F

.field public ჹ:I

.field public ᅚ:I

.field public ᆉ:Lᕽ/ᇰ;

.field public ᆙ:Landroid/graphics/RectF;

.field public ᆷ:Landroid/graphics/RectF;

.field public ᇻ:Lᕽ/ᇰ;

.field public ሣ:I

.field public ኮ:I

.field public ዀ:I

.field public ጙ:Z

.field public ᎌ:F

.field public Ꮇ:Z

.field public Ꮱ:I

.field public ᑶ:F

.field public ᔷ:Lᕽ/ᇰ;

.field public ᕄ:I

.field public ᕉ:Landroid/graphics/Paint;

.field public ᕣ:F

.field public ᗠ:I

.field public ᗯ:I

.field public ᘭ:I

.field public ᘲ:I

.field public ᙩ:I

.field public ᚼ:Landroid/graphics/RectF;

.field public ᛗ:I

.field public ᜋ:I

.field public ណ:F


# virtual methods
.method public getGravity()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᜋ:I

    return v0
.end method

.method public getLeftSeekBar()Lᕽ/ᇰ;
    .locals 1

    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    return-object v0
.end method

.method public getMaxProgress()F
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->လ:F

    return v0
.end method

.method public getMinInterval()F
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᕣ:F

    return v0
.end method

.method public getMinProgress()F
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ࡢ:F

    return v0
.end method

.method public getProgressBottom()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ዀ:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᛗ:I

    return v0
.end method

.method public getProgressDefaultColor()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᗠ:I

    return v0
.end method

.method public getProgressDefaultDrawableId()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᗯ:I

    return v0
.end method

.method public getProgressDrawableId()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ჹ:I

    return v0
.end method

.method public getProgressHeight()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ल:I

    return v0
.end method

.method public getProgressLeft()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ൎ:I

    return v0
.end method

.method public getProgressPaddingRight()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->Ԏ:I

    return v0
.end method

.method public getProgressRadius()F
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ન:F

    return v0
.end method

.method public getProgressRight()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᅚ:I

    return v0
.end method

.method public getProgressTop()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->Ѐ:I

    return v0
.end method

.method public getProgressWidth()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->И:I

    return v0
.end method

.method public getRangeSeekBarState()[Lᕽ/ݔ;
    .locals 7

    new-instance v0, Lᕽ/ݔ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget-object v2, v1, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v2}, Lᕽ/ᛥ;->getMaxProgress()F

    move-result v3

    invoke-virtual {v2}, Lᕽ/ᛥ;->getMinProgress()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Lᕽ/ᛥ;->getMinProgress()F

    move-result v2

    iget v1, v1, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iput v3, v0, Lᕽ/ݔ;->ᛥ:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lᕽ/ݔ;->ށ:Ljava/lang/String;

    iget v1, v0, Lᕽ/ݔ;->ᛥ:F

    iget v2, p0, Lᕽ/ᛥ;->ࡢ:F

    invoke-static {v1, v2}, Lᕽ/ࣈ;->ށ(FF)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lᕽ/ݔ;->ᇰ:Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lᕽ/ݔ;->ᛥ:F

    iget v3, p0, Lᕽ/ᛥ;->လ:F

    invoke-static {v1, v3}, Lᕽ/ࣈ;->ށ(FF)I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lᕽ/ݔ;->ݔ:Z

    :cond_1
    :goto_0
    new-instance v1, Lᕽ/ݔ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v3, p0, Lᕽ/ᛥ;->ᘲ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget-object v4, v3, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v4}, Lᕽ/ᛥ;->getMaxProgress()F

    move-result v5

    invoke-virtual {v4}, Lᕽ/ᛥ;->getMinProgress()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Lᕽ/ᛥ;->getMinProgress()F

    move-result v4

    iget v3, v3, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    iput v5, v1, Lᕽ/ݔ;->ᛥ:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lᕽ/ݔ;->ށ:Ljava/lang/String;

    iget-object v3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v3, v3, Lᕽ/ᇰ;->ᕝ:F

    iget v4, p0, Lᕽ/ᛥ;->ࡢ:F

    invoke-static {v3, v4}, Lᕽ/ࣈ;->ށ(FF)I

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, v1, Lᕽ/ݔ;->ᇰ:Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v3, v3, Lᕽ/ᇰ;->ᕝ:F

    iget v4, p0, Lᕽ/ᛥ;->လ:F

    invoke-static {v3, v4}, Lᕽ/ࣈ;->ށ(FF)I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, v1, Lᕽ/ݔ;->ݔ:Z

    :cond_3
    :goto_1
    filled-new-array {v0, v1}, [Lᕽ/ݔ;

    move-result-object v0

    return-object v0
.end method

.method public getRawHeight()F
    .locals 5

    iget v0, p0, Lᕽ/ᛥ;->ᘲ:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v0}, Lᕽ/ᇰ;->ݔ()F

    move-result v0

    iget v3, p0, Lᕽ/ᛥ;->Ꮱ:I

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lᕽ/ᛥ;->ݾ:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v2}, Lᕽ/ᇰ;->ᔍ()F

    move-result v2

    iget v3, p0, Lᕽ/ᛥ;->ल:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lᕽ/ᛥ;->getTickMarkRawHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v3}, Lᕽ/ᇰ;->ᔍ()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iget v3, p0, Lᕽ/ᛥ;->ल:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    return v3

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v0}, Lᕽ/ᇰ;->ݔ()F

    move-result v0

    iget-object v3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {v3}, Lᕽ/ᇰ;->ݔ()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, Lᕽ/ᛥ;->Ꮱ:I

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lᕽ/ᛥ;->ݾ:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v2}, Lᕽ/ᇰ;->ᔍ()F

    move-result v2

    iget-object v3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {v3}, Lᕽ/ᇰ;->ᔍ()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lᕽ/ᛥ;->ल:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lᕽ/ᛥ;->getTickMarkRawHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lᕽ/ᛥ;->ल:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    return v2

    :cond_2
    return v0
.end method

.method public getRightSeekBar()Lᕽ/ᇰ;
    .locals 1

    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    return-object v0
.end method

.method public getSeekBarMode()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᘲ:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ኮ:I

    return v0
.end method

.method public getStepsBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lᕽ/ᛥ;->ง:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStepsColor()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ሣ:I

    return v0
.end method

.method public getStepsDrawableId()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ඊ:I

    return v0
.end method

.method public getStepsHeight()F
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᑶ:F

    return v0
.end method

.method public getStepsRadius()F
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ଢ:F

    return v0
.end method

.method public getStepsWidth()F
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᎌ:F

    return v0
.end method

.method public getTickMarkGravity()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᘭ:I

    return v0
.end method

.method public getTickMarkInRangeTextColor()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ೠ:I

    return v0
.end method

.method public getTickMarkLayoutGravity()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->Ꮱ:I

    return v0
.end method

.method public getTickMarkMode()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᕄ:I

    return v0
.end method

.method public getTickMarkRawHeight()I
    .locals 3

    iget-object v0, p0, Lᕽ/ᛥ;->ݾ:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    iget v2, p0, Lᕽ/ᛥ;->ᙩ:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lᕽ/ᛥ;->ຌ:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lᕽ/ࣈ;->ᔍ(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public getTickMarkTextArray()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lᕽ/ᛥ;->ݾ:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTickMarkTextColor()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ල:I

    return v0
.end method

.method public getTickMarkTextMargin()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ᙩ:I

    return v0
.end method

.method public getTickMarkTextSize()I
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->ຌ:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Lᕽ/ᛥ;->ᕉ:Landroid/graphics/Paint;

    move-object v4, v0

    check-cast v4, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4}, Lᕽ/ᛥ;->getProgressWidth()I

    move-result v9

    add-int/lit8 v10, v5, -0x1

    div-int/2addr v9, v10

    move v10, v6

    :goto_0
    if-ge v10, v5, :cond_a

    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move/from16 v17, v2

    move/from16 v16, v7

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v4, Lᕽ/ᛥ;->ࢋ:Landroid/graphics/Rect;

    invoke-virtual {v3, v11, v6, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkTextColor()I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkMode()I

    move-result v12

    if-ne v12, v2, :cond_3

    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkGravity()I

    move-result v12

    if-ne v12, v8, :cond_1

    invoke-virtual {v4}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v12

    mul-int v14, v10, v9

    add-int/2addr v14, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v14, v12

    :goto_1
    int-to-float v12, v14

    :goto_2
    move/from16 v16, v7

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkGravity()I

    move-result v12

    if-ne v12, v2, :cond_2

    invoke-virtual {v4}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v12

    mul-int v14, v10, v9

    add-int/2addr v14, v12

    int-to-float v12, v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v7

    sub-float/2addr v12, v14

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v12

    mul-int v14, v10, v9

    add-int/2addr v14, v12

    goto :goto_1

    :cond_3
    sget v12, Lᕽ/ࣈ;->ށ:I

    :try_start_0
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v4}, Lᕽ/ᛥ;->getRangeSeekBarState()[Lᕽ/ݔ;

    move-result-object v14

    aget-object v15, v14, v6

    iget v15, v15, Lᕽ/ݔ;->ᛥ:F

    invoke-static {v12, v15}, Lᕽ/ࣈ;->ށ(FF)I

    move-result v15

    move/from16 v16, v7

    const/4 v7, -0x1

    if-eq v15, v7, :cond_4

    aget-object v7, v14, v2

    iget v7, v7, Lᕽ/ݔ;->ᛥ:F

    invoke-static {v12, v7}, Lᕽ/ࣈ;->ށ(FF)I

    move-result v7

    if-eq v7, v2, :cond_4

    invoke-virtual {v4}, Lᕽ/ᛥ;->getSeekBarMode()I

    move-result v7

    if-ne v7, v8, :cond_4

    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkInRangeTextColor()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {v4}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Lᕽ/ᛥ;->getProgressWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v4}, Lᕽ/ᛥ;->getMinProgress()F

    move-result v15

    sub-float/2addr v12, v15

    mul-float/2addr v12, v14

    invoke-virtual {v4}, Lᕽ/ᛥ;->getMaxProgress()F

    move-result v14

    invoke-virtual {v4}, Lᕽ/ᛥ;->getMinProgress()F

    move-result v15

    sub-float/2addr v14, v15

    div-float/2addr v12, v14

    add-float/2addr v12, v7

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    sub-float/2addr v12, v7

    :goto_4
    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkLayoutGravity()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lᕽ/ᛥ;->getProgressTop()I

    move-result v7

    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkTextMargin()I

    move-result v14

    sub-int/2addr v7, v14

    :goto_5
    int-to-float v7, v7

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Lᕽ/ᛥ;->getProgressBottom()I

    move-result v7

    invoke-virtual {v4}, Lᕽ/ᛥ;->getTickMarkTextMargin()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v14

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v16

    add-float/2addr v14, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v16

    sub-float v13, v7, v13

    iget v15, v4, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;->Ο:I

    if-ne v15, v2, :cond_7

    iget v15, v4, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;->ы:I

    if-ne v15, v2, :cond_6

    const/16 v15, 0x5a

    goto :goto_7

    :cond_6
    if-ne v15, v8, :cond_7

    const/16 v15, -0x5a

    goto :goto_7

    :cond_7
    move v15, v6

    :goto_7
    move/from16 v17, v2

    if-eqz v15, :cond_8

    int-to-float v2, v15

    invoke-virtual {v1, v2, v14, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_8
    invoke-virtual {v1, v11, v12, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_9

    neg-int v2, v15

    int-to-float v2, v2

    invoke-virtual {v1, v2, v14, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_9
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    move/from16 v17, v2

    move/from16 v16, v7

    iget-object v2, v0, Lᕽ/ᛥ;->ҿ:Landroid/graphics/Bitmap;

    sget v4, Lᕽ/ࣈ;->ށ:I

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v2, v17

    goto :goto_a

    :cond_c
    :goto_9
    move v2, v6

    :goto_a
    iget-object v4, v0, Lᕽ/ᛥ;->ᆷ:Landroid/graphics/RectF;

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v0, Lᕽ/ᛥ;->ҿ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_d
    iget v2, v0, Lᕽ/ᛥ;->ᗠ:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lᕽ/ᛥ;->ન:F

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_b
    iget v2, v0, Lᕽ/ᛥ;->ᘲ:I

    iget-object v4, v0, Lᕽ/ᛥ;->ᚼ:Landroid/graphics/RectF;

    if-ne v2, v8, :cond_e

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v7, v2, Lᕽ/ᇰ;->ᐩ:I

    int-to-float v7, v7

    invoke-virtual {v2}, Lᕽ/ᇰ;->ᒃ()F

    move-result v2

    div-float v2, v2, v16

    add-float/2addr v2, v7

    iget v7, v0, Lᕽ/ᛥ;->И:I

    int-to-float v7, v7

    iget-object v9, v0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v9, v9, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v2

    iput v7, v4, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v7, v2, Lᕽ/ᇰ;->ᐩ:I

    int-to-float v7, v7

    invoke-virtual {v2}, Lᕽ/ᇰ;->ᒃ()F

    move-result v2

    div-float v2, v2, v16

    add-float/2addr v2, v7

    iget v7, v0, Lᕽ/ᛥ;->И:I

    int-to-float v7, v7

    iget-object v9, v0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v9, v9, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v2

    iput v7, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressBottom()I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v7, v2, Lᕽ/ᇰ;->ᐩ:I

    int-to-float v7, v7

    invoke-virtual {v2}, Lᕽ/ᇰ;->ᒃ()F

    move-result v2

    div-float v2, v2, v16

    add-float/2addr v2, v7

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v7, v2, Lᕽ/ᇰ;->ᐩ:I

    int-to-float v7, v7

    invoke-virtual {v2}, Lᕽ/ᇰ;->ᒃ()F

    move-result v2

    div-float v2, v2, v16

    add-float/2addr v2, v7

    iget v7, v0, Lᕽ/ᛥ;->И:I

    int-to-float v7, v7

    iget-object v9, v0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v9, v9, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v2

    iput v7, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressBottom()I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    :goto_c
    iget-object v2, v0, Lᕽ/ᛥ;->ആ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lez v7, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_f

    goto :goto_e

    :cond_f
    iget-object v2, v0, Lᕽ/ᛥ;->Ւ:Landroid/graphics/Rect;

    iput v6, v2, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lᕽ/ᛥ;->ആ:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v0, Lᕽ/ᛥ;->ആ:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget v9, v0, Lᕽ/ᛥ;->ᘲ:I

    if-ne v9, v8, :cond_10

    int-to-float v7, v7

    iget-object v9, v0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v9, v9, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v9, v7

    float-to-int v9, v9

    iput v9, v2, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v9, v9, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_10
    iput v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget-object v9, v0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v9, v9, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    :goto_d
    iget-object v7, v0, Lᕽ/ᛥ;->ആ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_11
    :goto_e
    iget v2, v0, Lᕽ/ᛥ;->ᛗ:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lᕽ/ᛥ;->ન:F

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_f
    invoke-virtual {v0}, Lᕽ/ᛥ;->Ѯ()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_13

    :cond_12
    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressWidth()I

    move-result v2

    iget v4, v0, Lᕽ/ᛥ;->ኮ:I

    div-int/2addr v2, v4

    iget v4, v0, Lᕽ/ᛥ;->ᑶ:F

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    div-float v4, v4, v16

    :goto_10
    iget v7, v0, Lᕽ/ᛥ;->ኮ:I

    if-gt v6, v7, :cond_15

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v7

    mul-int v9, v6, v2

    add-int/2addr v9, v7

    int-to-float v7, v9

    iget v9, v0, Lᕽ/ᛥ;->ᎌ:F

    div-float v9, v9, v16

    sub-float/2addr v7, v9

    iget-object v9, v0, Lᕽ/ᛥ;->ᆙ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    iget v11, v0, Lᕽ/ᛥ;->ᎌ:F

    add-float/2addr v11, v7

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressBottom()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v4

    invoke-virtual {v9, v7, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lᕽ/ᛥ;->ง:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v10, v6, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7, v5, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_14
    :goto_11
    iget v7, v0, Lᕽ/ᛥ;->ሣ:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v0, Lᕽ/ᛥ;->ଢ:F

    invoke-virtual {v1, v9, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_15
    :goto_13
    iget-object v2, v0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v3, v2, Lᕽ/ᇰ;->ށ:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_16

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Lᕽ/ᇰ;->р(Z)V

    :cond_16
    iget-object v2, v0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v2, v1}, Lᕽ/ᇰ;->ᛥ(Landroid/graphics/Canvas;)V

    iget v2, v0, Lᕽ/ᛥ;->ᘲ:I

    if-ne v2, v8, :cond_18

    iget-object v2, v0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v3, v2, Lᕽ/ᇰ;->ށ:I

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lᕽ/ᇰ;->р(Z)V

    :cond_17
    iget-object v2, v0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {v2, v1}, Lᕽ/ᇰ;->ᛥ(Landroid/graphics/Canvas;)V

    :cond_18
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    :cond_0
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    :cond_1
    iget p2, p0, Lᕽ/ᛥ;->ᜋ:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lᕽ/ᛥ;->ݾ:[Ljava/lang/CharSequence;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lᕽ/ᛥ;->Ꮱ:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Lᕽ/ᛥ;->getRawHeight()F

    move-result p2

    invoke-virtual {p0}, Lᕽ/ᛥ;->getTickMarkRawHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    sub-float/2addr p2, v2

    mul-float/2addr p2, v0

    :goto_1
    float-to-int p2, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lᕽ/ᛥ;->getRawHeight()F

    move-result p2

    iget-object v2, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v2}, Lᕽ/ᇰ;->ᔍ()F

    move-result v2

    iget-object v3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {v3}, Lᕽ/ᇰ;->ᔍ()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lᕽ/ᛥ;->getRawHeight()F

    move-result p2

    goto :goto_1

    :goto_2
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    :try_start_0
    check-cast p1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->Ѐ:F

    iget v1, p1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->ዀ:F

    iget v2, p1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->ൎ:F

    invoke-virtual {p0, v0, v1, v2}, Lᕽ/ᛥ;->ܙ(FFF)V

    iget v0, p1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->ᘲ:F

    iget p1, p1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->ᕄ:F

    invoke-virtual {p0, v0, p1}, Lᕽ/ᛥ;->և(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lᕽ/ᛥ;->ࡢ:F

    iput v0, v1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->Ѐ:F

    iget v0, p0, Lᕽ/ᛥ;->လ:F

    iput v0, v1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->ዀ:F

    iget v0, p0, Lᕽ/ᛥ;->ᕣ:F

    iput v0, v1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->ൎ:F

    invoke-virtual {p0}, Lᕽ/ᛥ;->getRangeSeekBarState()[Lᕽ/ݔ;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v2, v2, Lᕽ/ݔ;->ᛥ:F

    iput v2, v1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->ᘲ:F

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v0, v0, Lᕽ/ݔ;->ᛥ:F

    iput v0, v1, Lcom/tb/vanced/hook/ui/view/rangeSeekbar/SavedState;->ᕄ:F

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    const/4 p4, 0x2

    if-gtz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget p2, p0, Lᕽ/ᛥ;->ᜋ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez p2, :cond_4

    iget-object p2, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget p3, p2, Lᕽ/ᇰ;->ށ:I

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget p3, p3, Lᕽ/ᇰ;->ށ:I

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lᕽ/ᇰ;->ᇰ()I

    move-result p2

    iget-object p3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {p3}, Lᕽ/ᇰ;->ᇰ()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    :goto_1
    iget-object p3, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {p3}, Lᕽ/ᇰ;->ᔍ()F

    move-result p3

    iget-object v1, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {v1}, Lᕽ/ᇰ;->ᔍ()F

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v1, p0, Lᕽ/ᛥ;->ल:I

    int-to-float v1, v1

    div-float v3, v1, v2

    sub-float/2addr p3, v3

    sub-float v1, p3, v1

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Lᕽ/ᛥ;->Ѐ:I

    iget-object v1, p0, Lᕽ/ᛥ;->ݾ:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget v1, p0, Lᕽ/ᛥ;->Ꮱ:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lᕽ/ᛥ;->getTickMarkRawHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lᕽ/ᛥ;->ल:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    div-float/2addr p3, v2

    add-float/2addr p3, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lᕽ/ᛥ;->Ѐ:I

    :cond_3
    iget p2, p0, Lᕽ/ᛥ;->Ѐ:I

    iget p3, p0, Lᕽ/ᛥ;->ल:I

    add-int/2addr p2, p3

    iput p2, p0, Lᕽ/ᛥ;->ዀ:I

    goto :goto_3

    :cond_4
    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lᕽ/ᛥ;->ݾ:[Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    iget p2, p0, Lᕽ/ᛥ;->Ꮱ:I

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lᕽ/ᛥ;->getTickMarkRawHeight()I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, p0, Lᕽ/ᛥ;->ዀ:I

    goto :goto_2

    :cond_5
    int-to-float p2, p3

    iget-object p3, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {p3}, Lᕽ/ᇰ;->ᔍ()F

    move-result p3

    iget-object v1, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {v1}, Lᕽ/ᇰ;->ᔍ()F

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    iget p3, p0, Lᕽ/ᛥ;->ल:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lᕽ/ᛥ;->ዀ:I

    :goto_2
    iget p2, p0, Lᕽ/ᛥ;->ዀ:I

    iget p3, p0, Lᕽ/ᛥ;->ल:I

    sub-int/2addr p2, p3

    iput p2, p0, Lᕽ/ᛥ;->Ѐ:I

    goto :goto_3

    :cond_6
    iget p2, p0, Lᕽ/ᛥ;->ल:I

    sub-int/2addr p3, p2

    div-int/2addr p3, p4

    iput p3, p0, Lᕽ/ᛥ;->Ѐ:I

    add-int/2addr p3, p2

    iput p3, p0, Lᕽ/ᛥ;->ዀ:I

    :goto_3
    iget-object p2, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {p2}, Lᕽ/ᇰ;->ᒃ()F

    move-result p2

    iget-object p3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {p3}, Lᕽ/ᇰ;->ᒃ()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    div-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lᕽ/ᛥ;->ൎ:I

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lᕽ/ᛥ;->ᅚ:I

    iget p3, p0, Lᕽ/ᛥ;->ൎ:I

    sub-int/2addr p2, p3

    iput p2, p0, Lᕽ/ᛥ;->И:I

    iget-object p2, p0, Lᕽ/ᛥ;->ᆷ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lᕽ/ᛥ;->ᅚ:I

    sub-int/2addr p1, p2

    iput p1, p0, Lᕽ/ᛥ;->Ԏ:I

    iget p1, p0, Lᕽ/ᛥ;->ન:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressTop()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x3ee66666    # 0.45f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lᕽ/ᛥ;->ન:F

    :cond_7
    invoke-virtual {p0}, Lᕽ/ᛥ;->ࣈ()V

    :goto_4
    iget p1, p0, Lᕽ/ᛥ;->ࡢ:F

    iget p2, p0, Lᕽ/ᛥ;->လ:F

    iget p3, p0, Lᕽ/ᛥ;->ᕣ:F

    invoke-virtual {p0, p1, p2, p3}, Lᕽ/ᛥ;->ܙ(FFF)V

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressTop()I

    move-result p2

    add-int/2addr p2, p1

    div-int/2addr p2, p4

    iget-object p1, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lᕽ/ᇰ;->ࠍ(II)V

    iget p1, p0, Lᕽ/ᛥ;->ᘲ:I

    if-ne p1, p4, :cond_8

    iget-object p1, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lᕽ/ᇰ;->ࠍ(II)V

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lᕽ/ᛥ;->ౚ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_b

    if-eq v0, v3, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lᕽ/ᛥ;->ᘲ:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {v0, v4}, Lᕽ/ᇰ;->р(Z)V

    :cond_2
    iget-object v0, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    iget-object v2, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lᕽ/ᛥ;->ᒃ()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lᕽ/ᛥ;->ᒃ()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v0, v4}, Lᕽ/ᇰ;->р(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p0, v4}, Lᕽ/ᛥ;->ᛥ(Z)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lᕽ/ᛥ;->ᇰ(Landroid/view/MotionEvent;)F

    move-result v0

    iget v5, p0, Lᕽ/ᛥ;->ᘲ:I

    if-ne v5, v3, :cond_8

    iget-object v3, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v3, v3, Lᕽ/ᇰ;->ᕝ:F

    iget-object v5, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v5, v5, Lᕽ/ᇰ;->ᕝ:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_8

    iget-object v3, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    invoke-virtual {v3}, Lᕽ/ᇰ;->ܙ()V

    iget v3, p0, Lᕽ/ᛥ;->ల:F

    sub-float v3, v0, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    iget-object v3, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    iget-object v5, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    if-eq v3, v5, :cond_8

    invoke-virtual {v3, v4}, Lᕽ/ᇰ;->р(Z)V

    invoke-virtual {p0}, Lᕽ/ᛥ;->ᒃ()V

    iget-object v3, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iput-object v3, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    iget-object v5, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    if-eq v3, v5, :cond_8

    invoke-virtual {v3, v4}, Lᕽ/ᇰ;->р(Z)V

    invoke-virtual {p0}, Lᕽ/ᛥ;->ᒃ()V

    iget-object v3, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iput-object v3, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lᕽ/ᛥ;->ი()V

    iget-object v3, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    iget v4, v3, Lᕽ/ᇰ;->ᔾ:F

    cmpl-float v5, v4, v2

    if-ltz v5, :cond_9

    goto :goto_2

    :cond_9
    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v4

    :goto_2
    iput v2, v3, Lᕽ/ᇰ;->ᔾ:F

    iput v0, p0, Lᕽ/ᛥ;->ల:F

    invoke-virtual {p0, v0}, Lᕽ/ᛥ;->ށ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lᕽ/ᇰ;->Ϡ(F)V

    iget-object v0, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    invoke-virtual {v0, v1}, Lᕽ/ᇰ;->р(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-virtual {p0, v1}, Lᕽ/ᛥ;->ᛥ(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lᕽ/ᛥ;->Ѯ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lᕽ/ᛥ;->Ꮇ:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lᕽ/ᛥ;->ᇰ(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-virtual {p0, v0}, Lᕽ/ᛥ;->ށ(F)F

    move-result v0

    iget v5, p0, Lᕽ/ᛥ;->ኮ:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    new-instance v5, Ljava/math/BigDecimal;

    div-float/2addr v0, v2

    float-to-double v6, v0

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v5, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v5, v0}, Lᕽ/ᇰ;->Ϡ(F)V

    :cond_c
    iget v0, p0, Lᕽ/ᛥ;->ᘲ:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {v0, v4}, Lᕽ/ᇰ;->р(Z)V

    :cond_d
    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v0, v4}, Lᕽ/ᇰ;->р(Z)V

    iget-object v0, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    invoke-virtual {v0}, Lᕽ/ᇰ;->ܙ()V

    invoke-virtual {p0}, Lᕽ/ᛥ;->ᒃ()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    invoke-virtual {p0, v4}, Lᕽ/ᛥ;->ᛥ(Z)V

    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p0, p1}, Lᕽ/ᛥ;->ᇰ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lᕽ/ᛥ;->ల:F

    invoke-virtual {p0, p1}, Lᕽ/ᛥ;->ݔ(Landroid/view/MotionEvent;)F

    iget v0, p0, Lᕽ/ᛥ;->ᘲ:I

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v0, v0, Lᕽ/ᇰ;->ᕝ:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_10

    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {p0, p1}, Lᕽ/ᛥ;->ᇰ(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lᕽ/ᛥ;->ݔ(Landroid/view/MotionEvent;)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lᕽ/ᇰ;->ށ(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iput-object p1, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    invoke-virtual {p0}, Lᕽ/ᛥ;->ი()V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {p0, p1}, Lᕽ/ᛥ;->ᇰ(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lᕽ/ᛥ;->ݔ(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lᕽ/ᇰ;->ށ(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iput-object p1, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    invoke-virtual {p0}, Lᕽ/ᛥ;->ი()V

    goto :goto_5

    :cond_11
    iget p1, p0, Lᕽ/ᛥ;->ల:F

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    iget v0, p0, Lᕽ/ᛥ;->И:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget v0, v0, Lᕽ/ᇰ;->ᕝ:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v2, v2, Lᕽ/ᇰ;->ᕝ:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_12

    iget-object p1, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iput-object p1, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iput-object p1, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    :goto_4
    iget p1, p0, Lᕽ/ᛥ;->ల:F

    invoke-virtual {p0, p1}, Lᕽ/ᛥ;->ށ(F)F

    move-result p1

    iget-object v0, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    invoke-virtual {v0, p1}, Lᕽ/ᇰ;->Ϡ(F)V

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iput-object p1, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    invoke-virtual {p0}, Lᕽ/ᛥ;->ი()V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    invoke-virtual {p0, v1}, Lᕽ/ᛥ;->ᛥ(Z)V

    return v1
.end method

.method public setEnableThumbOverlap(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lᕽ/ᛥ;->ౚ:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᜋ:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iput-object p1, v0, Lᕽ/ᇰ;->Ӟ:Ljava/lang/String;

    iget v0, p0, Lᕽ/ᛥ;->ᘲ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iput-object p1, v0, Lᕽ/ᇰ;->Ӟ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lᕽ/ᇰ;->ᘭ:Ljava/text/DecimalFormat;

    iget v0, p0, Lᕽ/ᛥ;->ᘲ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lᕽ/ᇰ;->ᘭ:Ljava/text/DecimalFormat;

    :cond_0
    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iput-object p1, v0, Lᕽ/ᇰ;->ᅚ:Ljava/lang/String;

    iget v0, p0, Lᕽ/ᛥ;->ᘲ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iput-object p1, v0, Lᕽ/ᇰ;->ᅚ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOnRangeChangedListener(Lᕽ/ށ;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget v0, p0, Lᕽ/ᛥ;->လ:F

    invoke-virtual {p0, p1, v0}, Lᕽ/ᛥ;->և(FF)V

    return-void
.end method

.method public setProgressBottom(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ዀ:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᛗ:I

    return-void
.end method

.method public setProgressDefaultColor(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᗠ:I

    return-void
.end method

.method public setProgressDefaultDrawableId(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᗯ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lᕽ/ᛥ;->ҿ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lᕽ/ᛥ;->ࣈ()V

    return-void
.end method

.method public setProgressDrawableId(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ჹ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lᕽ/ᛥ;->ആ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lᕽ/ᛥ;->ࣈ()V

    return-void
.end method

.method public setProgressHeight(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ल:I

    return-void
.end method

.method public setProgressLeft(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ൎ:I

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ન:F

    return-void
.end method

.method public setProgressRight(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᅚ:I

    return-void
.end method

.method public setProgressTop(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->Ѐ:I

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->И:I

    return-void
.end method

.method public setSeekBarMode(I)V
    .locals 2

    iput p1, p0, Lᕽ/ᛥ;->ᘲ:I

    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lᕽ/ᇰ;->ዀ:Z

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ኮ:I

    return-void
.end method

.method public setStepsAutoBonding(Z)V
    .locals 0

    iput-boolean p1, p0, Lᕽ/ᛥ;->Ꮇ:Z

    return-void
.end method

.method public setStepsBitmaps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lᕽ/ᛥ;->ኮ:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lᕽ/ᛥ;->ง:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x1et
        0x35t
        -0x45t
        -0x1et
        0x41t
        -0x72t
        0x28t
        -0x4ft
        0x0t
        0x20t
        -0x52t
        -0x1ft
        0x12t
        -0x5ft
        0x34t
        -0x4at
        0x19t
        0x61t
        -0x20t
        -0x4et
        0x41t
        -0x48t
        0x24t
        -0x4bt
        0x1et
        0x61t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x41t
        -0x22t
        -0x6et
        0x32t
        -0x34t
        0x41t
        -0x3bt
    .end array-data
.end method

.method public setStepsColor(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ሣ:I

    return-void
.end method

.method public setStepsDrawable(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lᕽ/ᛥ;->ኮ:I

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lᕽ/ᛥ;->Ѯ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lᕽ/ᛥ;->ᎌ:F

    float-to-int v3, v3

    iget v4, p0, Lᕽ/ᛥ;->ᑶ:F

    float-to-int v4, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lᕽ/ࣈ;->ࣈ(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lᕽ/ᛥ;->setStepsBitmaps(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x32t
        -0x1ft
        0x6ct
        -0x6et
        0x4t
        -0x15t
        0x58t
        -0x33t
        0x35t
        -0x3t
        0x29t
        -0x71t
        0x2t
        -0x31t
        0x45t
        -0x77t
        0x7ft
        -0x4bt
        0x39t
        -0x32t
        0x57t
        -0x31t
        0x45t
        -0x34t
        0x31t
        -0x1at
        0x41t
        -0x79t
        0x1et
        -0x25t
        0x59t
        -0x23t
        0x61t
        -0x8t
        0x7ct
        -0x6ft
        0x3t
        -0x64t
        0xft
        -0x77t
        0x71t
        -0x47t
        0x7at
        -0x6at
        0x12t
        -0x34t
        0x42t
        -0x77t
        0x2ct
        -0x20t
        0x7at
        -0x6at
        0x57t
        -0x7et
        0x11t
        -0x67t
        0x61t
        -0x2dt
        0x60t
        -0x70t
        0x4t
        -0x38t
        0x10t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        -0x6bt
        0x9t
        -0x1et
        0x77t
        -0x44t
        0x31t
        -0x57t
    .end array-data

    :array_2
    .array-data 1
        -0x61t
        -0x38t
        0x76t
        -0x7t
        -0x1dt
        -0x3ct
        -0x3ct
        -0x34t
        -0x65t
        -0x23t
        0x71t
        -0x1bt
        -0xbt
        -0x37t
        -0x2et
        -0x22t
        -0x34t
        -0x2ft
        0x66t
        -0x6t
        -0x1ct
        -0x60t
        -0x78t
        -0x73t
        -0x61t
        -0x38t
        0x76t
        -0x7t
        -0x1dt
        -0x60t
        -0x69t
    .end array-data

    :array_3
    .array-data 1
        -0x14t
        -0x44t
        0x13t
        -0x77t
        -0x70t
        -0x80t
        -0x4at
        -0x53t
    .end array-data
.end method

.method public setStepsDrawableId(I)V
    .locals 1

    iget-object v0, p0, Lᕽ/ᛥ;->ง:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, Lᕽ/ᛥ;->ඊ:I

    invoke-virtual {p0}, Lᕽ/ᛥ;->ᔍ()V

    return-void
.end method

.method public setStepsHeight(F)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᑶ:F

    return-void
.end method

.method public setStepsRadius(F)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ଢ:F

    return-void
.end method

.method public setStepsWidth(F)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᎌ:F

    return-void
.end method

.method public setTickMarkGravity(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᘭ:I

    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ೠ:I

    return-void
.end method

.method public setTickMarkLayoutGravity(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->Ꮱ:I

    return-void
.end method

.method public setTickMarkMode(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᕄ:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lᕽ/ᛥ;->ݾ:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTickMarkTextColor(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ල:I

    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ᙩ:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    iput p1, p0, Lᕽ/ᛥ;->ຌ:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lᕽ/ᛥ;->ᕉ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final Ѯ()Z
    .locals 3

    iget v0, p0, Lᕽ/ᛥ;->ኮ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lᕽ/ᛥ;->ᑶ:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lᕽ/ᛥ;->ᎌ:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final և(FF)V
    .locals 6

    const/16 v0, 0x36

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float v3, p2, p1

    iget v4, p0, Lᕽ/ᛥ;->ᕣ:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lᕽ/ᛥ;->ࡢ:F

    sub-float v3, p1, v3

    iget v5, p0, Lᕽ/ᛥ;->လ:F

    sub-float/2addr v5, p2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    sub-float p1, p2, v4

    goto :goto_0

    :cond_0
    add-float p2, p1, v4

    :cond_1
    :goto_0
    iget v3, p0, Lᕽ/ᛥ;->ࡢ:F

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_4

    iget v4, p0, Lᕽ/ᛥ;->လ:F

    cmpl-float v5, p2, v4

    if-gtz v5, :cond_3

    sub-float/2addr v4, v3

    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v4

    iput p1, v0, Lᕽ/ᇰ;->ᕝ:F

    iget p1, p0, Lᕽ/ᛥ;->ᘲ:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v0, p0, Lᕽ/ᛥ;->ࡢ:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, v4

    iput p2, p1, Lᕽ/ᇰ;->ᕝ:F

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    invoke-static {v0, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0xd

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v0, v2, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x7et
        0x40t
        -0x29t
        -0x7bt
        0x16t
        0x1dt
        -0x38t
        0x79t
        -0x6ct
        0x56t
        -0x30t
        -0x3t
        0x4dt
        0x52t
        -0x3et
        0x6at
        -0x77t
        0x5t
        -0x63t
        -0xbt
        0x4ct
        0x2t
        -0x23t
        0x6et
        -0x7et
        0x40t
        -0x29t
        -0xbt
        0x9t
        0x13t
        -0x29t
        0x2bt
        -0x24t
        0x5t
        -0x34t
        -0x4dt
        0x2t
        0x1t
        -0x36t
        0x7ft
        -0x59t
        0x44t
        -0x31t
        -0x60t
        0x1t
        0x5bt
        -0x71t
        0x25t
        -0x2ft
        0x6t
        -0x32t
        -0x4ct
        0x1ct
        0x48t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xft
        0x25t
        -0x5dt
        -0x2bt
        0x64t
        0x72t
        -0x51t
        0xbt
    .end array-data

    :array_2
    .array-data 1
        0x74t
        -0xbt
        -0x63t
        0x27t
        0x32t
        -0x25t
        0x69t
        0x69t
        0x74t
        -0x45t
        -0x74t
        0x2dt
        0x6dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x54t
        -0x2at
        -0x13t
        0x55t
        0x57t
        -0x58t
        0xct
        0x1dt
    .end array-data

    :array_4
    .array-data 1
        -0x5et
        0x74t
        -0x6ft
        -0x79t
        -0x46t
        -0x5ct
        0x36t
        -0x65t
        -0x4ct
        0x62t
        -0x6at
        -0x1t
        -0x1ft
        -0x15t
        0x3ct
        -0x80t
        -0x41t
        0x31t
        -0x27t
        -0x9t
        -0x20t
        -0x45t
        0x23t
        -0x74t
        -0x5et
        0x74t
        -0x6ft
        -0x9t
        -0x5bt
        -0x5et
        0x3ft
        -0x37t
        -0x4t
        0x31t
        -0x76t
        -0x4ft
        -0x52t
        -0x48t
        0x34t
        -0x63t
        -0x79t
        0x70t
        -0x77t
        -0x5et
        -0x53t
        -0x1et
        0x71t
        -0x39t
        -0xft
        0x32t
        -0x78t
        -0x42t
        -0x5at
        -0xft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x2ft
        0x11t
        -0x1bt
        -0x29t
        -0x38t
        -0x35t
        0x51t
        -0x17t
    .end array-data

    :array_6
    .array-data 1
        0xct
        0x34t
        0x33t
        0x54t
        -0x6bt
        -0x52t
        0x28t
        0x41t
        0xct
        0x7at
        0x2at
        0x48t
        -0x36t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2ct
        0x17t
        0x43t
        0x26t
        -0x10t
        -0x23t
        0x4dt
        0x35t
    .end array-data
.end method

.method public final ܙ(FFF)V
    .locals 4

    const/16 v0, 0x8

    cmpg-float v1, p2, p1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-ltz v2, :cond_3

    sub-float v2, p2, p1

    cmpl-float v3, p3, v2

    if-gez v3, :cond_2

    iput p2, p0, Lᕽ/ᛥ;->လ:F

    iput p1, p0, Lᕽ/ᛥ;->ࡢ:F

    iput p3, p0, Lᕽ/ᛥ;->ᕣ:F

    div-float/2addr p3, v2

    iput p3, p0, Lᕽ/ᛥ;->ណ:F

    iget p1, p0, Lᕽ/ᛥ;->ᘲ:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iget p2, p1, Lᕽ/ᇰ;->ᕝ:F

    add-float v0, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v3, v2, Lᕽ/ᇰ;->ᕝ:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    iput v0, v2, Lᕽ/ᇰ;->ᕝ:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget v0, v0, Lᕽ/ᇰ;->ᕝ:F

    sub-float/2addr v0, p3

    cmpl-float p3, v0, v1

    if-ltz p3, :cond_1

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    iput v0, p1, Lᕽ/ᇰ;->ᕝ:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x41

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p3, 0xc

    new-array p3, p3, [B

    fill-array-data p3, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p3, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3d

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v0, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 p2, 0x6

    new-array p2, p2, [B

    fill-array-data p2, :array_8

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {p2, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :array_0
    .array-data 1
        0x1ct
        0x27t
        -0x67t
        0x3t
        -0x17t
        0x6ft
        0x42t
        -0x48t
        0x47t
        0x6bt
        -0x33t
        0x38t
        -0x1at
        0x75t
        0x40t
        -0x51t
        0x19t
        0x23t
        -0x7ft
        0x71t
        -0x1bt
        0x74t
        0x56t
        -0x57t
        0x4ft
        0x20t
        -0x78t
        0x71t
        -0x1ct
        0x64t
        0x56t
        -0x52t
        0x4ft
        0x36t
        -0x7bt
        0x30t
        -0x1at
        0x21t
        0xdt
        -0x50t
        0xet
        0x3at
        -0x33t
        0x7ct
        -0x58t
        0x6ct
        0x4ct
        -0x4dt
        0x46t
        0x62t
        -0x34t
        0x71t
        -0x55t
        0x6ct
        0x4ct
        -0x4dt
        0x26t
        0x2ct
        -0x67t
        0x34t
        -0x6t
        0x77t
        0x44t
        -0x4ft
        0x55t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ft
        0x42t
        -0x13t
        0x51t
        -0x78t
        0x1t
        0x25t
        -0x23t
    .end array-data

    :array_2
    .array-data 1
        0x7ft
        -0x7t
        -0x3bt
        -0x64t
        -0x3t
        0x28t
        0x1ft
        0x7et
        0x32t
        -0x4dt
        -0x3at
        -0x39t
    .end array-data

    :array_3
    .array-data 1
        0x5ft
        -0x26t
        -0x58t
        -0x3t
        -0x7bt
        0x8t
        0x32t
        0x5et
    .end array-data

    :array_4
    .array-data 1
        0x5at
        -0x68t
        -0x7at
        0xbt
        -0x4dt
        -0x26t
        -0x41t
        0x37t
        0x1t
        -0x2ct
        -0x2et
        0x30t
        -0x44t
        -0x40t
        -0x43t
        0x20t
        0x5ft
        -0x64t
        -0x62t
        0x79t
        -0x41t
        -0x3ft
        -0x55t
        0x26t
        0x9t
        -0x61t
        -0x69t
        0x79t
        -0x4bt
        -0x3at
        -0x43t
        0x33t
        0x5dt
        -0x68t
        -0x80t
        0x79t
        -0x5at
        -0x24t
        -0x47t
        0x3ct
        0x9t
        -0x79t
        -0x69t
        0x2bt
        -0x43t
        -0x6ct
        -0x7t
        0x72t
        0xat
        -0x70t
        -0x65t
        0x37t
        -0x65t
        -0x26t
        -0x54t
        0x37t
        0x5bt
        -0x75t
        -0x6dt
        0x35t
        -0x18t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x29t
        -0x3t
        -0xet
        0x59t
        -0x2et
        -0x4ct
        -0x28t
        0x52t
    .end array-data

    :array_6
    .array-data 1
        -0x2t
        -0x36t
        -0x44t
        0x6dt
        -0x65t
        -0x54t
        -0x80t
        -0xdt
        -0x5bt
        -0x7at
        -0x18t
        0x52t
        -0x65t
        -0x46t
        -0x39t
        -0x5t
        -0x8t
        -0x24t
        -0x44t
        0x1ft
        -0x68t
        -0x59t
        -0x39t
        -0xft
        -0x1t
        -0x36t
        -0x57t
        0x4bt
        -0x61t
        -0x50t
        -0x39t
        -0x1et
        -0x1bt
        -0x32t
        -0x5at
        0x1ft
        -0x69t
        -0x55t
        -0x77t
        -0x4at
        -0x54t
        -0x71t
        -0x15t
        0x52t
        -0x65t
        -0x46t
        -0x23t
    .end array-data

    :array_7
    .array-data 1
        -0x73t
        -0x51t
        -0x38t
        0x3ft
        -0x6t
        -0x3et
        -0x19t
        -0x6at
    .end array-data

    :array_8
    .array-data 1
        0x2ct
        -0x42t
        -0x27t
        -0x53t
        0x58t
        0x40t
    .end array-data

    nop

    :array_9
    .array-data 1
        0xct
        -0x63t
        -0x4ct
        -0x3ct
        0x36t
        0x7at
        0x7t
        -0x4et
    .end array-data
.end method

.method public abstract ݔ(Landroid/view/MotionEvent;)F
.end method

.method public final ށ(F)F
    .locals 4

    iget-object v0, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v3, p0, Lᕽ/ᛥ;->И:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lᕽ/ᛥ;->getProgressRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget p1, p0, Lᕽ/ᛥ;->ᘲ:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    iget-object v0, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iget p1, p1, Lᕽ/ᇰ;->ᕝ:F

    iget v0, p0, Lᕽ/ᛥ;->ណ:F

    sub-float v2, p1, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    sub-float/2addr p1, v0

    return p1

    :cond_3
    iget-object v2, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    if-ne p1, v2, :cond_4

    iget p1, v0, Lᕽ/ᇰ;->ᕝ:F

    iget v0, p0, Lᕽ/ᛥ;->ណ:F

    add-float v2, p1, v0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    add-float/2addr p1, v0

    return p1

    :cond_4
    return v1
.end method

.method public final ࣈ()V
    .locals 4

    iget-object v0, p0, Lᕽ/ᛥ;->ആ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lᕽ/ᛥ;->И:I

    iget v2, p0, Lᕽ/ᛥ;->ल:I

    iget v3, p0, Lᕽ/ᛥ;->ჹ:I

    invoke-static {v0, v1, v2, v3}, Lᕽ/ࣈ;->ࣈ(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lᕽ/ᛥ;->ആ:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lᕽ/ᛥ;->ҿ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lᕽ/ᛥ;->И:I

    iget v2, p0, Lᕽ/ᛥ;->ल:I

    iget v3, p0, Lᕽ/ᛥ;->ᗯ:I

    invoke-static {v0, v1, v2, v3}, Lᕽ/ࣈ;->ࣈ(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lᕽ/ᛥ;->ҿ:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final ი()V
    .locals 5

    iget-object v0, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    if-eqz v0, :cond_0

    iget v1, v0, Lᕽ/ᇰ;->ਓ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lᕽ/ᛥ;->ጙ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lᕽ/ᛥ;->ጙ:Z

    invoke-virtual {v0}, Lᕽ/ᇰ;->ᒃ()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lᕽ/ᇰ;->Ꮱ:I

    invoke-virtual {v0}, Lᕽ/ᇰ;->ᔍ()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lᕽ/ᇰ;->ල:I

    iget-object v1, v0, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v1}, Lᕽ/ᛥ;->getProgressBottom()I

    move-result v1

    iget v2, v0, Lᕽ/ᇰ;->ල:I

    div-int/lit8 v3, v2, 0x2

    sub-int v4, v1, v3

    iput v4, v0, Lᕽ/ᇰ;->ˠ:I

    add-int/2addr v3, v1

    iput v3, v0, Lᕽ/ᇰ;->ள:I

    iget v1, v0, Lᕽ/ᇰ;->Ϡ:I

    iget v3, v0, Lᕽ/ᇰ;->Ꮱ:I

    invoke-virtual {v0, v1, v3, v2}, Lᕽ/ᇰ;->ঐ(III)V

    :cond_0
    return-void
.end method

.method public abstract ᇰ(Landroid/view/MotionEvent;)F
.end method

.method public final ᒃ()V
    .locals 5

    iget-object v0, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    if-eqz v0, :cond_0

    iget v1, v0, Lᕽ/ᇰ;->ਓ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lᕽ/ᛥ;->ጙ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᕽ/ᛥ;->ጙ:Z

    iget v1, v0, Lᕽ/ᇰ;->ᖯ:I

    iput v1, v0, Lᕽ/ᇰ;->Ꮱ:I

    iget v1, v0, Lᕽ/ᇰ;->ᓒ:I

    iput v1, v0, Lᕽ/ᇰ;->ල:I

    iget-object v1, v0, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v1}, Lᕽ/ᛥ;->getProgressBottom()I

    move-result v1

    iget v2, v0, Lᕽ/ᇰ;->ල:I

    div-int/lit8 v3, v2, 0x2

    sub-int v4, v1, v3

    iput v4, v0, Lᕽ/ᇰ;->ˠ:I

    add-int/2addr v3, v1

    iput v3, v0, Lᕽ/ᇰ;->ள:I

    iget v1, v0, Lᕽ/ᇰ;->Ϡ:I

    iget v3, v0, Lᕽ/ᇰ;->Ꮱ:I

    invoke-virtual {v0, v1, v3, v2}, Lᕽ/ᇰ;->ঐ(III)V

    :cond_0
    return-void
.end method

.method public final ᔍ()V
    .locals 5

    invoke-virtual {p0}, Lᕽ/ᛥ;->Ѯ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lᕽ/ᛥ;->ඊ:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lᕽ/ᛥ;->ง:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lᕽ/ᛥ;->ᎌ:F

    float-to-int v2, v2

    iget v3, p0, Lᕽ/ᛥ;->ᑶ:F

    float-to-int v3, v3

    iget v4, p0, Lᕽ/ᛥ;->ඊ:I

    invoke-static {v1, v2, v3, v4}, Lᕽ/ࣈ;->ࣈ(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lᕽ/ᛥ;->ኮ:I

    if-gt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ᛥ(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lᕽ/ᛥ;->ᆉ:Lᕽ/ᇰ;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v2, Lᕽ/ᇰ;->Ѐ:Z

    iget p1, p0, Lᕽ/ᛥ;->ᘲ:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p1, Lᕽ/ᇰ;->Ѐ:Z

    return-void

    :cond_1
    iget-object p1, p0, Lᕽ/ᛥ;->ᔷ:Lᕽ/ᇰ;

    iput-boolean v1, p1, Lᕽ/ᇰ;->Ѐ:Z

    iget p1, p0, Lᕽ/ᛥ;->ᘲ:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lᕽ/ᛥ;->ᇻ:Lᕽ/ᇰ;

    iput-boolean v1, p1, Lᕽ/ᇰ;->Ѐ:Z

    :cond_2
    return-void
.end method
