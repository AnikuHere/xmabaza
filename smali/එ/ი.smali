.class public final Lඑ/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ج:Landroid/graphics/Matrix;


# instance fields
.field public ˠ:Lম/ށ;

.field public Ϡ:Lম/ށ;

.field public р:Landroid/graphics/Canvas;

.field public Ѯ:Lম/ށ;

.field public Ӑ:Landroid/graphics/RenderNode;

.field public և:Landroid/graphics/Rect;

.field public ܕ:Lඑ/ށ;

.field public ܙ:Landroid/graphics/RectF;

.field public ݔ:Landroid/graphics/RectF;

.field public ށ:Landroid/graphics/Canvas;

.field public ࠍ:Landroid/graphics/Bitmap;

.field public ࣈ:Landroid/graphics/RectF;

.field public ঐ:Landroid/graphics/Rect;

.field public ਓ:Landroid/graphics/Bitmap;

.field public ள:Landroid/graphics/BlurMaskFilter;

.field public ი:Landroid/graphics/RectF;

.field public ᇰ:I

.field public ᐩ:Landroid/graphics/Canvas;

.field public ᒃ:Landroid/graphics/RectF;

.field public ᓒ:Landroid/graphics/Bitmap;

.field public ᓹ:Landroid/graphics/Canvas;

.field public ᔍ:Landroid/graphics/Rect;

.field public ᔾ:Landroid/graphics/RenderNode;

.field public ᕝ:F

.field public ᖯ:[F

.field public ᗢ:Landroid/graphics/Matrix;

.field public ᛥ:Landroidx/compose/runtime/ຌ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lඑ/ი;->ج:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lඑ/ი;->ᕝ:F

    return-void
.end method

.method public static ݔ(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ށ(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-double v4, p0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ࣈ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroidx/compose/runtime/ຌ;)Landroid/graphics/Canvas;
    .locals 12

    iget-object v0, p0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    if-nez v0, :cond_18

    iget-object v0, p0, Lඑ/ი;->ᖯ:[F

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lඑ/ი;->ᖯ:[F

    :cond_0
    iget-object v0, p0, Lඑ/ი;->ᗢ:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lඑ/ი;->ᗢ:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Lඑ/ი;->ᗢ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lඑ/ი;->ᗢ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lඑ/ი;->ᖯ:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lඑ/ი;->ᖯ:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x4

    aget v0, v0, v3

    iget-object v4, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    :cond_2
    iget-object v4, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v2

    iget v6, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v2

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p1, p0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    iput-object p3, p0, Lඑ/ი;->ᛥ:Landroidx/compose/runtime/ຌ;

    iget v4, p3, Landroidx/compose/runtime/ຌ;->ዀ:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xff

    const/16 v9, 0x1d

    if-ge v4, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ຌ;->ᓹ()Z

    move-result v4

    if-nez v4, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/ຌ;->ᓹ()Z

    move-result v4

    if-nez v4, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/16 v8, 0x1f

    if-gt v4, v8, :cond_8

    :cond_7
    :goto_1
    move v3, v5

    :cond_8
    :goto_2
    iput v3, p0, Lඑ/ი;->ᇰ:I

    iget-object v3, p0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    if-nez v3, :cond_9

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    :cond_9
    iget-object v3, p0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v8, p2, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    int-to-float v8, v8

    iget v10, p2, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    int-to-float v10, v10

    iget v11, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v3, v4, v8, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lඑ/ი;->Ѯ:Lম/ށ;

    if-nez v3, :cond_a

    new-instance v3, Lম/ށ;

    invoke-direct {v3}, Lম/ށ;-><init>()V

    iput-object v3, p0, Lඑ/ი;->Ѯ:Lম/ށ;

    :cond_a
    iget-object v3, p0, Lඑ/ი;->Ѯ:Lম/ށ;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    iget v3, p0, Lඑ/ი;->ᇰ:I

    invoke-static {v3}, Lج/ࣈ;->ݔ(I)I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v4, 0x0

    if-eq v3, v7, :cond_16

    sget-object p1, Lඑ/ი;->ج:Landroid/graphics/Matrix;

    if-eq v3, v6, :cond_11

    if-ne v3, v5, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_f

    iget-object v1, p0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    if-nez v1, :cond_b

    invoke-static {}, Lࢶ/ள;->ݔ()Landroid/graphics/RenderNode;

    move-result-object v1

    iput-object v1, p0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/ຌ;->ᓹ()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lඑ/ი;->Ӑ:Landroid/graphics/RenderNode;

    if-nez v1, :cond_c

    invoke-static {}, Lࢶ/ள;->ᔾ()Landroid/graphics/RenderNode;

    move-result-object v1

    iput-object v1, p0, Lඑ/ი;->Ӑ:Landroid/graphics/RenderNode;

    iput-object v4, p0, Lඑ/ი;->ܕ:Lඑ/ށ;

    :cond_c
    iget-object v1, p0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    iget v3, p3, Landroidx/compose/runtime/ຌ;->ዀ:I

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Lࢶ/ள;->ፚ(Landroid/graphics/RenderNode;F)V

    invoke-virtual {p3}, Landroidx/compose/runtime/ຌ;->ᓹ()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lඑ/ი;->Ӑ:Landroid/graphics/RenderNode;

    if-eqz v1, :cond_d

    iget p3, p3, Landroidx/compose/runtime/ຌ;->ዀ:I

    int-to-float p3, p3

    div-float/2addr p3, v4

    invoke-static {v1, p3}, Lࢶ/ள;->ፚ(Landroid/graphics/RenderNode;F)V

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must initialize shadowRenderNode when we have shadow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    iget-object p3, p0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    invoke-static {p3}, Lࢶ/ள;->ი(Landroid/graphics/RenderNode;)V

    iget-object p3, p0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-static {p3, v3, v4, v5, v1}, Lࢶ/ள;->ࠍ(Landroid/graphics/RenderNode;IIII)V

    iget-object p3, p0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v1, v3}, Lࢶ/ள;->ᇰ(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget p1, p2, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-object p3

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid render strategy for OffscreenLayer"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object v3, p0, Lඑ/ი;->Ϡ:Lম/ށ;

    if-nez v3, :cond_12

    new-instance v3, Lম/ށ;

    invoke-direct {v3}, Lম/ށ;-><init>()V

    iput-object v3, p0, Lඑ/ი;->Ϡ:Lম/ށ;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_12
    iget-object v3, p0, Lඑ/ი;->ࠍ:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    invoke-static {v3, v5}, Lඑ/ი;->ݔ(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object p1, p0, Lඑ/ი;->ࠍ:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    iget-object p1, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v3}, Lඑ/ი;->ށ(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lඑ/ი;->ࠍ:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lඑ/ი;->ࠍ:Landroid/graphics/Bitmap;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lඑ/ი;->р:Landroid/graphics/Canvas;

    goto :goto_4

    :cond_14
    iget-object v3, p0, Lඑ/ი;->р:Landroid/graphics/Canvas;

    if-eqz v3, :cond_15

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lඑ/ი;->р:Landroid/graphics/Canvas;

    iget-object p1, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v8, p1, v3

    iget-object p1, p0, Lඑ/ი;->ܙ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float v9, p1, v3

    iget-object v10, p0, Lඑ/ი;->Ϡ:Lম/ށ;

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    iget-object p1, p0, Lඑ/ი;->Ѯ:Lম/ށ;

    invoke-static {v1, p1}, Lഅ/ᇰ;->ށ(ILম/ށ;)V

    iget-object p1, p0, Lඑ/ი;->Ѯ:Lম/ށ;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lඑ/ი;->Ѯ:Lম/ށ;

    iget p3, p3, Landroidx/compose/runtime/ຌ;->ዀ:I

    invoke-virtual {p1, p3}, Lম/ށ;->setAlpha(I)V

    iget-object p1, p0, Lඑ/ი;->р:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    iget-object v0, p0, Lඑ/ი;->Ѯ:Lম/ށ;

    iget p3, p3, Landroidx/compose/runtime/ຌ;->ዀ:I

    invoke-virtual {v0, p3}, Lম/ށ;->setAlpha(I)V

    iget-object p3, p0, Lඑ/ი;->Ѯ:Lম/ށ;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p3, p0, Lඑ/ი;->Ѯ:Lম/ށ;

    sget-object v0, Lඑ/և;->ށ:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-object p1

    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᇰ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lඑ/ი;->ᛥ:Landroidx/compose/runtime/ຌ;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lඑ/ი;->ᖯ:[F

    if-eqz v1, :cond_20

    iget-object v1, v0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    if-eqz v1, :cond_20

    iget v1, v0, Lඑ/ი;->ᇰ:I

    invoke-static {v1}, Lج/ࣈ;->ݔ(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1e

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eq v1, v4, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_8

    iget-object v3, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    iget-object v4, v0, Lඑ/ი;->ᖯ:[F

    aget v10, v4, v9

    div-float v10, v8, v10

    aget v4, v4, v7

    div-float v4, v8, v4

    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, v0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    invoke-static {v3}, Lᆙ/ඊ;->Ѯ(Landroid/graphics/RenderNode;)V

    iget-object v3, v0, Lඑ/ი;->ᛥ:Landroidx/compose/runtime/ຌ;

    invoke-virtual {v3}, Landroidx/compose/runtime/ຌ;->ᓹ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    iget-object v4, v0, Lඑ/ი;->ᛥ:Landroidx/compose/runtime/ຌ;

    iget-object v4, v4, Landroidx/compose/runtime/ຌ;->ൎ:Ljava/lang/Object;

    check-cast v4, Lඑ/ށ;

    iget-object v10, v0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lඑ/ი;->Ӑ:Landroid/graphics/RenderNode;

    if-eqz v10, :cond_6

    const/16 v10, 0x1f

    if-lt v1, v10, :cond_5

    iget-object v1, v0, Lඑ/ი;->ᖯ:[F

    if-eqz v1, :cond_1

    aget v9, v1, v9

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    if-eqz v1, :cond_2

    aget v8, v1, v7

    :cond_2
    iget-object v1, v0, Lඑ/ი;->ܕ:Lඑ/ށ;

    if-eqz v1, :cond_3

    iget v7, v4, Lඑ/ށ;->ށ:F

    iget v10, v1, Lඑ/ށ;->ށ:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_3

    iget v7, v4, Lඑ/ށ;->ᛥ:F

    iget v10, v1, Lඑ/ށ;->ᛥ:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_3

    iget v7, v4, Lඑ/ށ;->ᇰ:F

    iget v10, v1, Lඑ/ށ;->ᇰ:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_3

    iget v7, v4, Lඑ/ށ;->ݔ:I

    iget v1, v1, Lඑ/ށ;->ݔ:I

    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v7, v4, Lඑ/ށ;->ݔ:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, Lబ/ܙ;->ݔ(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v1

    iget v7, v4, Lඑ/ށ;->ށ:F

    cmpl-float v6, v7, v6

    if-lez v6, :cond_4

    add-float v6, v9, v8

    mul-float/2addr v6, v7

    div-float/2addr v6, v5

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v6, v6, v1}, Lబ/ܙ;->ᇰ(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    :cond_4
    iget-object v5, v0, Lඑ/ი;->Ӑ:Landroid/graphics/RenderNode;

    invoke-static {v5, v1}, Lబ/ܙ;->Ϡ(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    iput-object v4, v0, Lඑ/ი;->ܕ:Lඑ/ށ;

    :goto_1
    iget-object v1, v0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4}, Lඑ/ი;->ᛥ(Landroid/graphics/RectF;Lඑ/ށ;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v9

    iget v7, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v8

    iget v10, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v8

    invoke-direct {v5, v6, v7, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lඑ/ი;->Ӑ:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v6, v7}, Lࢶ/ள;->Ѯ(Landroid/graphics/RenderNode;II)V

    iget-object v1, v0, Lඑ/ი;->Ӑ:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v6, v7}, Lࢶ/ள;->ᇰ(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v7, v4, Lඑ/ށ;->ᛥ:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    iget v6, v5, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    iget v4, v4, Lඑ/ށ;->ᇰ:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v6

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    invoke-static {v1, v4}, Lᆙ/Ꮇ;->ݔ(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget-object v1, v0, Lඑ/ი;->Ӑ:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lᆙ/ඊ;->Ѯ(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v4, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lඑ/ი;->Ӑ:Landroid/graphics/RenderNode;

    invoke-static {v3, v1}, Lᆙ/Ꮇ;->ݔ(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "RenderEffect is not supported on API level <31"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot render to render node outside a start()/finish() block"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v1, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    iget-object v3, v0, Lඑ/ი;->ᔾ:Landroid/graphics/RenderNode;

    invoke-static {v1, v3}, Lᆙ/Ꮇ;->ݔ(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget-object v1, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_8

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RenderNode is not ready; should\'ve been initialized at start() time"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v1, v0, Lඑ/ი;->ࠍ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lඑ/ი;->ᛥ:Landroidx/compose/runtime/ຌ;

    invoke-virtual {v1}, Landroidx/compose/runtime/ຌ;->ᓹ()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    iget-object v4, v0, Lඑ/ი;->ᛥ:Landroidx/compose/runtime/ຌ;

    iget-object v4, v4, Landroidx/compose/runtime/ຌ;->ൎ:Ljava/lang/Object;

    check-cast v4, Lඑ/ށ;

    iget-object v10, v0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    if-eqz v10, :cond_1a

    iget-object v11, v0, Lඑ/ი;->ࠍ:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v10, v4}, Lඑ/ი;->ᛥ(Landroid/graphics/RectF;Lඑ/ށ;)Landroid/graphics/RectF;

    move-result-object v10

    iget-object v11, v0, Lඑ/ი;->ᔍ:Landroid/graphics/Rect;

    if-nez v11, :cond_b

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lඑ/ი;->ᔍ:Landroid/graphics/Rect;

    :cond_b
    iget-object v11, v0, Lඑ/ი;->ᔍ:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/RectF;->left:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    iget v13, v10, Landroid/graphics/RectF;->top:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v10, Landroid/graphics/RectF;->right:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    move/from16 v17, v5

    move/from16 v16, v6

    float-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lඑ/ი;->ᖯ:[F

    if-eqz v5, :cond_c

    aget v6, v5, v9

    goto :goto_3

    :cond_c
    move v6, v8

    :goto_3
    if-eqz v5, :cond_d

    aget v8, v5, v7

    :cond_d
    iget-object v5, v0, Lඑ/ი;->ი:Landroid/graphics/RectF;

    if-nez v5, :cond_e

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lඑ/ი;->ი:Landroid/graphics/RectF;

    :cond_e
    iget-object v5, v0, Lඑ/ი;->ი:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v6

    iget v12, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v12, v8

    iget v13, v10, Landroid/graphics/RectF;->right:F

    mul-float/2addr v13, v6

    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v14, v8

    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lඑ/ი;->և:Landroid/graphics/Rect;

    if-nez v5, :cond_f

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lඑ/ი;->և:Landroid/graphics/Rect;

    :cond_f
    iget-object v5, v0, Lඑ/ი;->և:Landroid/graphics/Rect;

    iget-object v11, v0, Lඑ/ი;->ი:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v12, v0, Lඑ/ი;->ი:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lඑ/ი;->ᓒ:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lඑ/ი;->ი:Landroid/graphics/RectF;

    invoke-static {v5, v11}, Lඑ/ი;->ݔ(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lඑ/ი;->ᓒ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    iget-object v5, v0, Lඑ/ი;->ਓ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    iget-object v5, v0, Lඑ/ი;->ი:Landroid/graphics/RectF;

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v11}, Lඑ/ი;->ށ(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lඑ/ი;->ᓒ:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lඑ/ი;->ი:Landroid/graphics/RectF;

    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v11}, Lඑ/ი;->ށ(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lඑ/ი;->ਓ:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v11, v0, Lඑ/ი;->ᓒ:Landroid/graphics/Bitmap;

    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lඑ/ი;->ᐩ:Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v11, v0, Lඑ/ი;->ਓ:Landroid/graphics/Bitmap;

    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lඑ/ი;->ᓹ:Landroid/graphics/Canvas;

    goto :goto_4

    :cond_12
    iget-object v5, v0, Lඑ/ი;->ᐩ:Landroid/graphics/Canvas;

    if-eqz v5, :cond_19

    iget-object v11, v0, Lඑ/ი;->ᓹ:Landroid/graphics/Canvas;

    if-eqz v11, :cond_19

    iget-object v11, v0, Lඑ/ი;->Ϡ:Lম/ށ;

    if-eqz v11, :cond_19

    iget-object v12, v0, Lඑ/ი;->և:Landroid/graphics/Rect;

    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lඑ/ი;->ᓹ:Landroid/graphics/Canvas;

    iget-object v11, v0, Lඑ/ი;->և:Landroid/graphics/Rect;

    iget-object v12, v0, Lඑ/ი;->Ϡ:Lম/ށ;

    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_4
    iget-object v5, v0, Lඑ/ი;->ਓ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_18

    iget-object v5, v0, Lඑ/ი;->ˠ:Lম/ށ;

    if-nez v5, :cond_13

    new-instance v5, Lম/ށ;

    const/4 v11, 0x0

    invoke-direct {v5, v3, v11}, Lম/ށ;-><init>(II)V

    iput-object v5, v0, Lඑ/ი;->ˠ:Lম/ށ;

    :cond_13
    iget-object v5, v0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    iget v11, v5, Landroid/graphics/RectF;->left:F

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v10, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v10

    iget-object v10, v0, Lඑ/ი;->ᓹ:Landroid/graphics/Canvas;

    iget-object v12, v0, Lඑ/ი;->ࠍ:Landroid/graphics/Bitmap;

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lඑ/ი;->ள:Landroid/graphics/BlurMaskFilter;

    if-eqz v5, :cond_14

    iget v5, v0, Lඑ/ი;->ᕝ:F

    iget v10, v4, Lඑ/ށ;->ށ:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_16

    :cond_14
    iget v5, v4, Lඑ/ށ;->ށ:F

    add-float v10, v6, v8

    mul-float/2addr v10, v5

    div-float v10, v10, v17

    cmpl-float v5, v10, v16

    if-lez v5, :cond_15

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v5, v0, Lඑ/ი;->ள:Landroid/graphics/BlurMaskFilter;

    goto :goto_5

    :cond_15
    iput-object v2, v0, Lඑ/ი;->ள:Landroid/graphics/BlurMaskFilter;

    :goto_5
    iget v5, v4, Lඑ/ށ;->ށ:F

    iput v5, v0, Lඑ/ი;->ᕝ:F

    :cond_16
    iget-object v5, v0, Lඑ/ი;->ˠ:Lম/ށ;

    iget v10, v4, Lඑ/ށ;->ݔ:I

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v4, Lඑ/ށ;->ށ:F

    cmpl-float v5, v5, v16

    if-lez v5, :cond_17

    iget-object v5, v0, Lඑ/ი;->ˠ:Lম/ށ;

    iget-object v10, v0, Lඑ/ი;->ள:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_6

    :cond_17
    iget-object v5, v0, Lඑ/ი;->ˠ:Lম/ށ;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_6
    iget-object v5, v0, Lඑ/ი;->ˠ:Lম/ށ;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v3, v0, Lඑ/ი;->ᐩ:Landroid/graphics/Canvas;

    iget-object v5, v0, Lඑ/ი;->ਓ:Landroid/graphics/Bitmap;

    iget v10, v4, Lඑ/ށ;->ᛥ:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget v4, v4, Lඑ/ށ;->ᇰ:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v8, v0, Lඑ/ი;->ˠ:Lম/ށ;

    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lඑ/ი;->ᓒ:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lඑ/ი;->և:Landroid/graphics/Rect;

    iget-object v5, v0, Lඑ/ი;->ᔍ:Landroid/graphics/Rect;

    iget-object v6, v0, Lඑ/ი;->Ѯ:Lম/ށ;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected to have allocated a shadow mask bitmap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot render to bitmap outside a start()/finish() block"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_7
    iget-object v1, v0, Lඑ/ი;->ঐ:Landroid/graphics/Rect;

    if-nez v1, :cond_1c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lඑ/ი;->ঐ:Landroid/graphics/Rect;

    :cond_1c
    iget-object v1, v0, Lඑ/ი;->ঐ:Landroid/graphics/Rect;

    iget-object v3, v0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lඑ/ი;->ᖯ:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v0, Lඑ/ი;->ᖯ:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    iget-object v3, v0, Lඑ/ი;->ࠍ:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lඑ/ი;->ঐ:Landroid/graphics/Rect;

    iget-object v5, v0, Lඑ/ი;->ݔ:Landroid/graphics/RectF;

    iget-object v6, v0, Lඑ/ი;->Ѯ:Lম/ށ;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bitmap is not ready; should\'ve been initialized at start() time"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v1, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_1f
    iget-object v1, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    iput-object v2, v0, Lඑ/ი;->ށ:Landroid/graphics/Canvas;

    return-void

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "OffscreenBitmap: finish() call without matching start()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᛥ(Landroid/graphics/RectF;Lඑ/ށ;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lඑ/ი;->ࣈ:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lඑ/ი;->ࣈ:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lඑ/ი;->ᒃ:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lඑ/ი;->ᒃ:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lඑ/ი;->ࣈ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lඑ/ი;->ࣈ:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Lඑ/ށ;->ᛥ:F

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Lඑ/ށ;->ᇰ:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, Lඑ/ი;->ࣈ:Landroid/graphics/RectF;

    iget p2, p2, Lඑ/ށ;->ށ:F

    neg-float v1, p2

    neg-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p2, p0, Lඑ/ი;->ᒃ:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lඑ/ი;->ࣈ:Landroid/graphics/RectF;

    iget-object p2, p0, Lඑ/ი;->ᒃ:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lඑ/ი;->ࣈ:Landroid/graphics/RectF;

    return-object p1
.end method
