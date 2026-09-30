.class public final Lሉ/ݔ;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lࡥ/Ϡ;


# instance fields
.field public final Ѐ:Landroid/graphics/Paint;

.field public ൎ:F

.field public ᅚ:I

.field public ዀ:F

.field public ᘲ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lሉ/ݔ;->Ѐ:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lሉ/ݔ;->ዀ:F

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Lሉ/ݔ;->ൎ:F

    sget p1, Lࡥ/ށ;->ށ:I

    iput p1, p0, Lሉ/ݔ;->ᅚ:I

    const/4 p1, 0x0

    iput p1, p0, Lሉ/ݔ;->ᘲ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lࡥ/ˠ;->ᇰ(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lሉ/ݔ;->ൎ:F

    return-void
.end method


# virtual methods
.method public getLineColor()I
    .locals 1

    iget v0, p0, Lሉ/ݔ;->ᅚ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    iget-object v8, p0, Lሉ/ݔ;->Ѐ:Landroid/graphics/Paint;

    iget v1, p0, Lሉ/ݔ;->ൎ:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lሉ/ݔ;->ᘲ:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v6, v1

    move v7, v5

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lሉ/ݔ;->ᅚ:I

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, v0

    iget v0, p0, Lሉ/ݔ;->ዀ:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v0, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setStyle(Lࡥ/ᗢ;)V
    .locals 1
    .param p1    # Lࡥ/ᗢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lࡥ/ᗢ;->Ѐ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lࡥ/ށ;->ށ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lሉ/ݔ;->ᅚ:I

    invoke-virtual {p1}, Lࡥ/ᗢ;->ᔍ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lሉ/ݔ;->ᘲ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lࡥ/ᗢ;->Ϡ(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lሉ/ݔ;->ൎ:F

    iget-object p1, p1, Lࡥ/ᗢ;->ຌ:Ljava/lang/Float;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
