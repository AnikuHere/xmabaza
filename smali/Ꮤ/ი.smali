.class public final LᏔ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏔ/ށ;


# instance fields
.field public final ݔ:LᏔ/և;

.field public final ށ:LᎨ/ށ;

.field public final ࣈ:LᏔ/և;

.field public ი:Landroid/graphics/Matrix;

.field public final ᇰ:LᏔ/ᔍ;

.field public final ᒃ:LᏔ/և;

.field public final ᔍ:LᏔ/և;

.field public final ᛥ:LᎨ/ށ;


# direct methods
.method public constructor <init>(LᎨ/ށ;LᎨ/ށ;Lcom/google/ads/mediation/applovin/ᇰ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LᏔ/ი;->ᛥ:LᎨ/ށ;

    iput-object p2, p0, LᏔ/ი;->ށ:LᎨ/ށ;

    iget-object p1, p3, Lcom/google/ads/mediation/applovin/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Lᅽ/ށ;

    invoke-virtual {p1}, Lᅽ/ށ;->р()LᏔ/ࣈ;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LᏔ/ᔍ;

    iput-object v0, p0, LᏔ/ი;->ᇰ:LᏔ/ᔍ;

    invoke-virtual {p1, p0}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    invoke-virtual {p2, p1}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object p1, p3, Lcom/google/ads/mediation/applovin/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᅽ/ᛥ;

    invoke-virtual {p1}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object p1

    iput-object p1, p0, LᏔ/ი;->ݔ:LᏔ/և;

    invoke-virtual {p1, p0}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    invoke-virtual {p2, p1}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object p1, p3, Lcom/google/ads/mediation/applovin/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lᅽ/ᛥ;

    invoke-virtual {p1}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object p1

    iput-object p1, p0, LᏔ/ი;->ࣈ:LᏔ/և;

    invoke-virtual {p1, p0}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    invoke-virtual {p2, p1}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object p1, p3, Lcom/google/ads/mediation/applovin/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Lᅽ/ᛥ;

    invoke-virtual {p1}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object p1

    iput-object p1, p0, LᏔ/ი;->ᔍ:LᏔ/և;

    invoke-virtual {p1, p0}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    invoke-virtual {p2, p1}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object p1, p3, Lcom/google/ads/mediation/applovin/ᇰ;->ᘲ:Ljava/lang/Object;

    check-cast p1, Lᅽ/ᛥ;

    invoke-virtual {p1}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object p1

    iput-object p1, p0, LᏔ/ი;->ᒃ:LᏔ/և;

    invoke-virtual {p1, p0}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    invoke-virtual {p2, p1}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 1

    iget-object v0, p0, LᏔ/ი;->ᛥ:LᎨ/ށ;

    invoke-virtual {v0}, LᎨ/ށ;->ށ()V

    return-void
.end method

.method public final ᇰ(Lᚃ/ࣈ;)V
    .locals 1

    new-instance v0, LᏔ/ᒃ;

    invoke-direct {v0, p1}, LᏔ/ᒃ;-><init>(Lᚃ/ࣈ;)V

    iget-object p1, p0, LᏔ/ი;->ݔ:LᏔ/և;

    invoke-virtual {p1, v0}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    return-void
.end method

.method public final ᛥ(Landroid/graphics/Matrix;I)Lඑ/ށ;
    .locals 6

    iget-object v0, p0, LᏔ/ი;->ࣈ:LᏔ/և;

    invoke-virtual {v0}, LᏔ/և;->ࠍ()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, LᏔ/ი;->ᔍ:LᏔ/և;

    invoke-virtual {v1}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, LᏔ/ი;->ᒃ:LᏔ/և;

    invoke-virtual {v1}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, LᏔ/ი;->ᇰ:LᏔ/ᔍ;

    invoke-virtual {v3}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LᏔ/ი;->ݔ:LᏔ/և;

    invoke-virtual {v4}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, Lඑ/ށ;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lඑ/ށ;->ށ:F

    iput v0, v3, Lඑ/ށ;->ᛥ:F

    iput v2, v3, Lඑ/ށ;->ᇰ:F

    iput p2, v3, Lඑ/ށ;->ݔ:I

    const/4 p2, 0x0

    iput-object p2, v3, Lඑ/ށ;->ࣈ:[F

    invoke-virtual {v3, p1}, Lඑ/ށ;->ᇰ(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LᏔ/ი;->ი:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LᏔ/ი;->ი:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, LᏔ/ი;->ށ:LᎨ/ށ;

    iget-object p1, p1, LᎨ/ށ;->ள:LᏔ/ᓒ;

    invoke-virtual {p1}, LᏔ/ᓒ;->ࣈ()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, LᏔ/ი;->ი:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, LᏔ/ი;->ი:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1}, Lඑ/ށ;->ᇰ(Landroid/graphics/Matrix;)V

    return-object v3
.end method
