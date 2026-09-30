.class public Lᕽ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˠ:I

.field public Ϡ:I

.field public Ѐ:Z

.field public final р:I

.field public final Ѯ:I

.field public Ӑ:Z

.field public Ӟ:Ljava/lang/String;

.field public final և:F

.field public ج:Landroid/graphics/Bitmap;

.field public final ܕ:Z

.field public final ܙ:I

.field public final ݔ:I

.field public final ށ:I

.field public final ࠍ:I

.field public ࣈ:I

.field public final ঐ:I

.field public final ਓ:F

.field public ਤ:Landroid/animation/ValueAnimator;

.field public ள:I

.field public final ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

.field public ල:I

.field public final ຌ:Landroid/graphics/Paint;

.field public final ი:I

.field public ᅚ:Ljava/lang/String;

.field public final ᇰ:I

.field public ዀ:Z

.field public ፚ:Landroid/graphics/Bitmap;

.field public Ꮱ:I

.field public ᐩ:I

.field public ᑬ:Landroid/graphics/Bitmap;

.field public final ᒃ:I

.field public final ᓒ:I

.field public ᓹ:I

.field public ᔍ:I

.field public ᔾ:F

.field public final ᕄ:Landroid/graphics/Rect;

.field public ᕝ:F

.field public final ᖯ:I

.field public ᗢ:I

.field public ᘭ:Ljava/text/DecimalFormat;

.field public final ᘲ:Landroid/graphics/Path;

.field public final ᙩ:Landroid/graphics/Rect;

.field public ᛥ:I


# direct methods
.method public constructor <init>(Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;Landroid/util/AttributeSet;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᕽ/ᇰ;->ᔾ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᕽ/ᇰ;->Ѐ:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lᕽ/ᇰ;->ዀ:Z

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lᕽ/ᇰ;->ᘲ:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lᕽ/ᇰ;->ᕄ:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lᕽ/ᇰ;->ᙩ:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lᕽ/ᇰ;->ຌ:Landroid/graphics/Paint;

    iput-object p1, p0, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    iput-boolean p3, p0, Lᕽ/ᇰ;->ܕ:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v3, Lម/ᇰ;->ݔ:[I

    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x5

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lᕽ/ᇰ;->ݔ:I

    const/4 p3, 0x3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lᕽ/ᇰ;->ࣈ:I

    const/16 p3, 0xb

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lᕽ/ᇰ;->ށ:I

    const/4 p3, 0x4

    const/4 v3, -0x1

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lᕽ/ᇰ;->ᛥ:I

    const/16 p3, 0xe

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lᕽ/ᇰ;->ᇰ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {p3, v4}, Lᕽ/ࣈ;->ᛥ(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    const/16 v4, 0xd

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lᕽ/ᇰ;->ᒃ:I

    const/16 p3, 0xc

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lᕽ/ᇰ;->ი:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v3, 0x7f06005b

    invoke-virtual {p3, v3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const/4 v3, 0x2

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lᕽ/ᇰ;->ܙ:I

    const/4 p3, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lᕽ/ᇰ;->Ѯ:I

    const/16 p3, 0x8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lᕽ/ᇰ;->ࠍ:I

    const/16 p3, 0x9

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lᕽ/ᇰ;->р:I

    const/4 p3, 0x6

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lᕽ/ᇰ;->ঐ:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lᕽ/ᇰ;->ᔍ:I

    const/16 p3, 0x20

    const v2, 0x7f1000f2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lᕽ/ᇰ;->Ϡ:I

    const/16 p3, 0x22

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lᕽ/ᇰ;->ᗢ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {p3, v1}, Lᕽ/ࣈ;->ᛥ(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    const/16 v2, 0x24

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lᕽ/ᇰ;->ᖯ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lᕽ/ࣈ;->ᛥ(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/16 p3, 0x21

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lᕽ/ᇰ;->ᓒ:I

    const/16 p1, 0x23

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lᕽ/ᇰ;->ਓ:F

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lᕽ/ᇰ;->և:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    invoke-virtual {p0}, Lᕽ/ᇰ;->ი()V

    invoke-virtual {p0}, Lᕽ/ᇰ;->և()V

    return-void
.end method


# virtual methods
.method public final Ϡ(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lᕽ/ᇰ;->ᕝ:F

    return-void
.end method

.method public final р(Z)V
    .locals 2

    iget v0, p0, Lᕽ/ᇰ;->ށ:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lᕽ/ᇰ;->Ӑ:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lᕽ/ᇰ;->Ӑ:Z

    return-void

    :cond_2
    iput-boolean p1, p0, Lᕽ/ᇰ;->Ӑ:Z

    return-void
.end method

.method public Ѯ(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lᕽ/ᇰ;->ᒃ:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lᕽ/ᇰ;->ܙ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lᕽ/ᇰ;->ᕄ:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lᕽ/ᇰ;->Ѯ:I

    add-int/2addr v0, v2

    iget v2, p0, Lᕽ/ᇰ;->ࠍ:I

    add-int/2addr v0, v2

    iget v2, p0, Lᕽ/ᇰ;->ᇰ:I

    if-le v2, v0, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lᕽ/ᇰ;->р:I

    add-int/2addr v2, v3

    iget v3, p0, Lᕽ/ᇰ;->ঐ:I

    add-int/2addr v2, v3

    iget v3, p0, Lᕽ/ᇰ;->ᛥ:I

    if-le v3, v2, :cond_2

    move v2, v3

    :cond_2
    iget v3, p0, Lᕽ/ᇰ;->Ꮱ:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v0

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lᕽ/ᇰ;->ᙩ:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lᕽ/ᇰ;->ள:I

    sub-int/2addr v6, v2

    iget v7, p0, Lᕽ/ᇰ;->ල:I

    sub-int/2addr v6, v7

    iget v7, p0, Lᕽ/ᇰ;->ݔ:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v2

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lᕽ/ᇰ;->ፚ:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lᕽ/ᇰ;->ᔍ:I

    sub-int v7, v3, v4

    sub-int v8, v6, v4

    add-int/2addr v4, v3

    iget-object v9, p0, Lᕽ/ᇰ;->ᘲ:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    int-to-float v3, v3

    int-to-float v6, v6

    invoke-virtual {v9, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v7

    int-to-float v6, v8

    invoke-virtual {v9, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v4

    invoke-virtual {v9, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {p3, v9, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lᕽ/ᇰ;->ᔍ:I

    sub-int/2addr v3, v4

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v5, Landroid/graphics/Rect;->top:I

    :cond_3
    iget-object v3, p0, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lᕽ/ࣈ;->ᛥ(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v3}, Lᕽ/ᛥ;->getProgressWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Lᕽ/ᛥ;->getProgressLeft()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3}, Lᕽ/ᛥ;->getProgressWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lᕽ/ᇰ;->ᕝ:F

    sub-float/2addr v6, v10

    mul-float/2addr v6, v9

    float-to-int v6, v6

    sub-int/2addr v8, v6

    invoke-virtual {v3}, Lᕽ/ᛥ;->getProgressPaddingRight()I

    move-result v3

    sub-int/2addr v8, v3

    add-int/2addr v8, v4

    if-lez v7, :cond_4

    iget v3, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v7

    iput v3, v5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    if-lez v8, :cond_5

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v8

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_0
    iget-object v3, p0, Lᕽ/ᇰ;->ፚ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-static {p3, p2, v3, v5}, Lᕽ/ࣈ;->ᇰ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_6
    iget v3, p0, Lᕽ/ᇰ;->և:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v4, p0, Lᕽ/ᇰ;->և:F

    invoke-virtual {p3, v3, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget v3, p0, Lᕽ/ᇰ;->Ѯ:I

    if-lez v3, :cond_8

    iget v0, v5, Landroid/graphics/Rect;->left:I

    :goto_2
    add-int/2addr v0, v3

    goto :goto_3

    :cond_8
    iget v3, p0, Lᕽ/ᇰ;->ࠍ:I

    if-lez v3, :cond_9

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_9
    iget v3, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_3
    iget v3, p0, Lᕽ/ᇰ;->р:I

    if-lez v3, :cond_a

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lᕽ/ᇰ;->р:I

    add-int/2addr v1, v2

    goto :goto_4

    :cond_a
    iget v3, p0, Lᕽ/ᇰ;->ঐ:I

    if-lez v3, :cond_b

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, p0, Lᕽ/ᇰ;->ঐ:I

    sub-int v1, v2, v1

    goto :goto_4

    :cond_b
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    :goto_4
    iget v2, p0, Lᕽ/ᇰ;->ი:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final և()V
    .locals 5

    const/16 v0, 0x8

    iget v1, p0, Lᕽ/ᇰ;->ᖯ:I

    iput v1, p0, Lᕽ/ᇰ;->Ꮱ:I

    iget v2, p0, Lᕽ/ᇰ;->ᓒ:I

    iput v2, p0, Lᕽ/ᇰ;->ල:I

    iget v2, p0, Lᕽ/ᇰ;->ᛥ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/16 v3, -0x35

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v2, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lᕽ/ᇰ;->ᒃ:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lᕽ/ࣈ;->ᔍ(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lᕽ/ᇰ;->р:I

    add-int/2addr v0, v2

    iget v2, p0, Lᕽ/ᇰ;->ঐ:I

    add-int/2addr v0, v2

    iput v0, p0, Lᕽ/ᇰ;->ᛥ:I

    :cond_0
    iget v0, p0, Lᕽ/ᇰ;->ᔍ:I

    if-gtz v0, :cond_1

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lᕽ/ᇰ;->ᔍ:I

    :cond_1
    return-void

    :array_0
    .array-data 1
        -0xdt
        -0x15t
        0x8t
        -0x9t
        0x5t
        -0x1et
        -0x26t
        -0x44t
    .end array-data
.end method

.method public final ܙ()V
    .locals 3

    iget-object v0, p0, Lᕽ/ᇰ;->ਤ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lᕽ/ᇰ;->ᔾ:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lᕽ/ᇰ;->ਤ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/internal/р;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/internal/р;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lᕽ/ᇰ;->ਤ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/ᇰ;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/ᇰ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lᕽ/ᇰ;->ਤ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final ݔ()F
    .locals 2

    iget v0, p0, Lᕽ/ᇰ;->ᛥ:I

    iget v1, p0, Lᕽ/ᇰ;->ᔍ:I

    add-int/2addr v0, v1

    iget v1, p0, Lᕽ/ᇰ;->ݔ:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lᕽ/ᇰ;->ᔍ()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final ށ(FF)Z
    .locals 2

    iget-object v0, p0, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lᕽ/ᇰ;->ᐩ:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lᕽ/ᇰ;->ᓹ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lᕽ/ᇰ;->ˠ:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lᕽ/ᇰ;->ள:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ࠍ(II)V
    .locals 2

    invoke-virtual {p0}, Lᕽ/ᇰ;->և()V

    invoke-virtual {p0}, Lᕽ/ᇰ;->ი()V

    int-to-float p1, p1

    invoke-virtual {p0}, Lᕽ/ᇰ;->ᒃ()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lᕽ/ᇰ;->ᐩ:I

    invoke-virtual {p0}, Lᕽ/ᇰ;->ᒃ()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lᕽ/ᇰ;->ᓹ:I

    iget p1, p0, Lᕽ/ᇰ;->ᓒ:I

    div-int/lit8 p1, p1, 0x2

    sub-int v0, p2, p1

    iput v0, p0, Lᕽ/ᇰ;->ˠ:I

    add-int/2addr p1, p2

    iput p1, p0, Lᕽ/ᇰ;->ள:I

    return-void
.end method

.method public final ࣈ()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ঐ(III)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᕽ/ᇰ;->ࣈ()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iput p1, p0, Lᕽ/ᇰ;->Ϡ:I

    invoke-virtual {p0}, Lᕽ/ᇰ;->ࣈ()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lᕽ/ࣈ;->ݔ(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lᕽ/ᇰ;->ج:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final ი()V
    .locals 5

    iget v0, p0, Lᕽ/ᇰ;->ࣈ:I

    if-eqz v0, :cond_0

    iput v0, p0, Lᕽ/ᇰ;->ࣈ:I

    invoke-virtual {p0}, Lᕽ/ᇰ;->ࣈ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lᕽ/ᇰ;->ፚ:Landroid/graphics/Bitmap;

    :cond_0
    iget v0, p0, Lᕽ/ᇰ;->Ϡ:I

    iget v1, p0, Lᕽ/ᇰ;->ᖯ:I

    iget v2, p0, Lᕽ/ᇰ;->ᓒ:I

    invoke-virtual {p0, v0, v1, v2}, Lᕽ/ᇰ;->ঐ(III)V

    iget v0, p0, Lᕽ/ᇰ;->ᗢ:I

    iget v1, p0, Lᕽ/ᇰ;->ᖯ:I

    iget v2, p0, Lᕽ/ᇰ;->ᓒ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᕽ/ᇰ;->ࣈ()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    iput v0, p0, Lᕽ/ᇰ;->ᗢ:I

    invoke-virtual {p0}, Lᕽ/ᇰ;->ࣈ()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lᕽ/ࣈ;->ݔ(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lᕽ/ᇰ;->ᑬ:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final ᇰ()I
    .locals 8

    iget v0, p0, Lᕽ/ᇰ;->ঐ:I

    iget v1, p0, Lᕽ/ᇰ;->р:I

    iget v2, p0, Lᕽ/ᇰ;->ᒃ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    iget v6, p0, Lᕽ/ᇰ;->ݔ:I

    iget v7, p0, Lᕽ/ᇰ;->ᛥ:I

    if-lez v7, :cond_1

    iget-object v0, p0, Lᕽ/ᇰ;->ፚ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    add-int/2addr v7, v6

    return v7

    :cond_0
    iget v0, p0, Lᕽ/ᇰ;->ᔍ:I

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    return v7

    :cond_1
    iget-object v7, p0, Lᕽ/ᇰ;->ፚ:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    new-array v4, v4, [B

    const/16 v7, -0x5d

    aput-byte v7, v4, v3

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    invoke-static {v4, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v3, v2}, Lᕽ/ࣈ;->ᔍ(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    return v2

    :cond_2
    new-array v4, v4, [B

    const/16 v7, 0x77

    aput-byte v7, v4, v3

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v3, v2}, Lᕽ/ࣈ;->ᔍ(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    iget v0, p0, Lᕽ/ᇰ;->ᔍ:I

    add-int/2addr v2, v0

    return v2

    :array_0
    .array-data 1
        -0x65t
        -0x20t
        0x57t
        -0x5et
        0x8t
        -0x7at
        0x3et
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x5ct
        0x9t
        0x6ft
        0x70t
        0x63t
        0x2at
        -0x43t
    .end array-data
.end method

.method public final ᒃ()F
    .locals 2

    iget v0, p0, Lᕽ/ᇰ;->ᖯ:I

    int-to-float v0, v0

    iget v1, p0, Lᕽ/ᇰ;->ਓ:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final ᔍ()F
    .locals 2

    iget v0, p0, Lᕽ/ᇰ;->ᓒ:I

    int-to-float v0, v0

    iget v1, p0, Lᕽ/ᇰ;->ਓ:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final ᛥ(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lᕽ/ᇰ;->ዀ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᕽ/ᇰ;->ൎ:Lcom/tb/vanced/hook/ui/view/rangeSeekbar/VerticalRangeSeekBar;

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lᕽ/ᇰ;->ᕝ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lᕽ/ᇰ;->ᐩ:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Lᕽ/ᇰ;->Ӑ:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lᕽ/ᇰ;->ຌ:Landroid/graphics/Paint;

    iget-object v3, p0, Lᕽ/ᇰ;->Ӟ:Ljava/lang/String;

    invoke-virtual {v0}, Lᕽ/ᛥ;->getRangeSeekBarState()[Lᕽ/ݔ;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v3, p0, Lᕽ/ᇰ;->ܕ:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lᕽ/ᇰ;->ᘭ:Ljava/text/DecimalFormat;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    aget-object v4, v4, v5

    iget v4, v4, Lᕽ/ݔ;->ᛥ:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    aget-object v3, v4, v5

    iget-object v3, v3, Lᕽ/ݔ;->ށ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lᕽ/ᇰ;->ᘭ:Ljava/text/DecimalFormat;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    aget-object v4, v4, v5

    iget v4, v4, Lᕽ/ݔ;->ᛥ:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    aget-object v3, v4, v5

    iget-object v3, v3, Lᕽ/ݔ;->ށ:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v4, p0, Lᕽ/ᇰ;->ᅚ:Ljava/lang/String;

    if-eqz v4, :cond_5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, v3, v1, p1}, Lᕽ/ᇰ;->Ѯ(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v1, p0, Lᕽ/ᇰ;->ᑬ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    iget-boolean v5, p0, Lᕽ/ᇰ;->Ѐ:Z

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressHeight()I

    move-result v0

    iget v6, p0, Lᕽ/ᇰ;->ල:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v5

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lᕽ/ᇰ;->ج:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lᕽ/ᛥ;->getProgressHeight()I

    move-result v0

    iget v6, p0, Lᕽ/ᇰ;->ල:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v5

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
