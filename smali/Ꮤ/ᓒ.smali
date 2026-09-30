.class public final LᏔ/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˠ:LᏔ/ࣈ;

.field public Ϡ:LᏔ/ࣈ;

.field public р:LᏔ/ࣈ;

.field public Ѯ:Z

.field public և:F

.field public ܙ:F

.field public final ݔ:Landroid/graphics/Matrix;

.field public final ށ:Landroid/graphics/Matrix;

.field public ࠍ:LᏔ/ࣈ;

.field public final ࣈ:[F

.field public ঐ:LᏔ/ࣈ;

.field public ਓ:LᏔ/և;

.field public ள:LᏔ/ࣈ;

.field public ი:F

.field public final ᇰ:Landroid/graphics/Matrix;

.field public ᐩ:LᏔ/և;

.field public ᒃ:F

.field public ᓒ:LᏔ/և;

.field public ᓹ:LᏔ/և;

.field public ᔍ:F

.field public final ᕝ:Z

.field public ᖯ:LᏔ/և;

.field public ᗢ:LᏔ/ࣈ;

.field public final ᛥ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lᅽ/ݔ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LᏔ/ᓒ;->ށ:Landroid/graphics/Matrix;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LᏔ/ᓒ;->ᔍ:F

    iput v0, p0, LᏔ/ᓒ;->ᒃ:F

    iput v0, p0, LᏔ/ᓒ;->ი:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LᏔ/ᓒ;->և:F

    iput v0, p0, LᏔ/ᓒ;->ܙ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LᏔ/ᓒ;->Ѯ:Z

    iget-object v0, p1, Lᅽ/ݔ;->ށ:Lԃ/ᛥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lԃ/ᛥ;->р()LᏔ/ࣈ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LᏔ/ᓒ;->ࠍ:LᏔ/ࣈ;

    iget-object v0, p1, Lᅽ/ݔ;->ᛥ:Lᅽ/ࣈ;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lᅽ/ࣈ;->р()LᏔ/ࣈ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    iget-object v0, p1, Lᅽ/ݔ;->ᇰ:Lᅽ/ށ;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lᅽ/ށ;->р()LᏔ/ࣈ;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LᏔ/ᓒ;->ঐ:LᏔ/ࣈ;

    iget-object v0, p1, Lᅽ/ݔ;->ݔ:Lᅽ/ᛥ;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LᏔ/ᓒ;->Ϡ:LᏔ/ࣈ;

    iget-object v0, p1, Lᅽ/ݔ;->ᔍ:Lᅽ/ᛥ;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LᏔ/ᓒ;->ᖯ:LᏔ/և;

    iget-boolean v0, p1, Lᅽ/ݔ;->р:Z

    iput-boolean v0, p0, LᏔ/ᓒ;->ᕝ:Z

    iget-object v0, p1, Lᅽ/ݔ;->ი:Lᅽ/ᛥ;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    iget-object v0, p1, Lᅽ/ݔ;->և:Lᅽ/ᛥ;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    iget-object v0, p1, Lᅽ/ݔ;->ܙ:Lᅽ/ᛥ;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    iget-object v0, p0, LᏔ/ᓒ;->ᖯ:LᏔ/և;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LᏔ/ᓒ;->ᛥ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LᏔ/ᓒ;->ᇰ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LᏔ/ᓒ;->ݔ:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LᏔ/ᓒ;->ࣈ:[F

    goto :goto_8

    :cond_8
    iput-object v1, p0, LᏔ/ᓒ;->ᛥ:Landroid/graphics/Matrix;

    iput-object v1, p0, LᏔ/ᓒ;->ᇰ:Landroid/graphics/Matrix;

    iput-object v1, p0, LᏔ/ᓒ;->ݔ:Landroid/graphics/Matrix;

    iput-object v1, p0, LᏔ/ᓒ;->ࣈ:[F

    :goto_8
    iget-object v0, p1, Lᅽ/ݔ;->ᒃ:Lᅽ/ᛥ;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LᏔ/ᓒ;->ᓒ:LᏔ/և;

    iget-object v0, p1, Lᅽ/ݔ;->ࣈ:Lᅽ/ށ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lᅽ/ށ;->р()LᏔ/ࣈ;

    move-result-object v0

    iput-object v0, p0, LᏔ/ᓒ;->ᗢ:LᏔ/ࣈ;

    :cond_a
    iget-object v0, p1, Lᅽ/ݔ;->Ѯ:Lᅽ/ᛥ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v0

    iput-object v0, p0, LᏔ/ᓒ;->ˠ:LᏔ/ࣈ;

    goto :goto_a

    :cond_b
    iput-object v1, p0, LᏔ/ᓒ;->ˠ:LᏔ/ࣈ;

    :goto_a
    iget-object p1, p1, Lᅽ/ݔ;->ࠍ:Lᅽ/ᛥ;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object p1

    iput-object p1, p0, LᏔ/ᓒ;->ள:LᏔ/ࣈ;

    return-void

    :cond_c
    iput-object v1, p0, LᏔ/ᓒ;->ள:LᏔ/ࣈ;

    return-void
.end method


# virtual methods
.method public final ݔ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LᏔ/ᓒ;->ࣈ:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ށ(LᎨ/ށ;)V
    .locals 1

    iget-object v0, p0, LᏔ/ᓒ;->ᗢ:LᏔ/ࣈ;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ˠ:LᏔ/ࣈ;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ள:LᏔ/ࣈ;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ࠍ:LᏔ/ࣈ;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ঐ:LᏔ/ࣈ;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->Ϡ:LᏔ/ࣈ;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ᖯ:LᏔ/և;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ᓒ:LᏔ/և;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    invoke-virtual {p1, v0}, LᎨ/ށ;->ᔍ(LᏔ/ࣈ;)V

    return-void
.end method

.method public final ࣈ()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, LᏔ/ᓒ;->ށ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LᏔ/և;->ࠍ()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LᏔ/և;->ࠍ()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LᏔ/և;->ࠍ()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_17

    :cond_2
    iget-object v1, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LᏔ/և;->ࠍ()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iget-object v5, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LᏔ/և;->ࠍ()F

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    iget-object v6, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LᏔ/և;->ࠍ()F

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    iget-boolean v7, p0, LᏔ/ᓒ;->Ѯ:Z

    if-nez v7, :cond_6

    iget v7, p0, LᏔ/ᓒ;->ᔍ:F

    cmpl-float v7, v1, v7

    if-nez v7, :cond_6

    iget v7, p0, LᏔ/ᓒ;->ᒃ:F

    cmpl-float v7, v5, v7

    if-nez v7, :cond_6

    iget v7, p0, LᏔ/ᓒ;->ი:F

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_9

    :cond_6
    iput v1, p0, LᏔ/ᓒ;->ᔍ:F

    iput v5, p0, LᏔ/ᓒ;->ᒃ:F

    iput v6, p0, LᏔ/ᓒ;->ი:F

    cmpl-float v7, v1, v4

    if-eqz v7, :cond_7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, p0, LᏔ/ᓒ;->և:F

    goto :goto_3

    :cond_7
    iput v3, p0, LᏔ/ᓒ;->և:F

    :goto_3
    cmpl-float v7, v5, v4

    if-eqz v7, :cond_8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, p0, LᏔ/ᓒ;->ܙ:F

    goto :goto_4

    :cond_8
    iput v3, p0, LᏔ/ᓒ;->ܙ:F

    :goto_4
    iput-boolean v2, p0, LᏔ/ᓒ;->Ѯ:Z

    :cond_9
    iget-object v2, p0, LᏔ/ᓒ;->ࠍ:LᏔ/ࣈ;

    const/4 v7, 0x0

    if-nez v2, :cond_a

    move-object v2, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    :goto_5
    iget-object v8, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    if-nez v8, :cond_b

    move-object v8, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    :goto_6
    iget-object v9, p0, LᏔ/ᓒ;->ঐ:LᏔ/ࣈ;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lට/ᛥ;

    :goto_7
    if-eqz v7, :cond_d

    iget v9, v7, Lට/ᛥ;->ށ:F

    goto :goto_8

    :cond_d
    move v9, v3

    :goto_8
    if-eqz v7, :cond_e

    iget v7, v7, Lට/ᛥ;->ᛥ:F

    goto :goto_9

    :cond_e
    move v7, v3

    :goto_9
    iget v10, p0, LᏔ/ᓒ;->և:F

    iget v11, p0, LᏔ/ᓒ;->ܙ:F

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-eqz v8, :cond_10

    iget v12, v8, Landroid/graphics/PointF;->x:F

    cmpl-float v13, v12, v4

    if-nez v13, :cond_f

    iget v13, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v13, v13, v4

    if-eqz v13, :cond_10

    :cond_f
    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v12, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_10
    cmpl-float v8, v6, v4

    if-eqz v8, :cond_11

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_11
    cmpl-float v5, v5, v4

    if-eqz v5, :cond_12

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_13
    cmpl-float v1, v9, v3

    if-nez v1, :cond_14

    cmpl-float v1, v7, v3

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_15
    if-eqz v2, :cond_23

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v4

    if-nez v3, :cond_16

    iget v3, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_23

    :cond_16
    neg-float v1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_17
    iget-object v1, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    if-eqz v5, :cond_19

    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v6, v4

    if-nez v7, :cond_18

    iget v7, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_19

    :cond_18
    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_19
    iget-boolean v5, p0, LᏔ/ᓒ;->ᕝ:Z

    if-eqz v5, :cond_1a

    if-eqz v1, :cond_1c

    iget v5, v1, LᏔ/ࣈ;->ݔ:F

    invoke-virtual {v1}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const v8, 0x38d1b717    # 1.0E-4f

    add-float/2addr v8, v5

    invoke-virtual {v1, v8}, LᏔ/ࣈ;->և(F)V

    invoke-virtual {v1}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, LᏔ/ࣈ;->և(F)V

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    float-to-double v5, v1

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_b

    :cond_1a
    iget-object v1, p0, LᏔ/ᓒ;->Ϡ:LᏔ/ࣈ;

    if-eqz v1, :cond_1c

    instance-of v5, v1, LᏔ/ਓ;

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_a

    :cond_1b
    check-cast v1, LᏔ/և;

    invoke-virtual {v1}, LᏔ/և;->ࠍ()F

    move-result v1

    :goto_a
    cmpl-float v5, v1, v4

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_1c
    :goto_b
    iget-object v1, p0, LᏔ/ᓒ;->ᖯ:LᏔ/և;

    if-eqz v1, :cond_1f

    iget-object v5, p0, LᏔ/ᓒ;->ᓒ:LᏔ/և;

    const/high16 v6, 0x42b40000    # 90.0f

    if-nez v5, :cond_1d

    move v5, v4

    goto :goto_c

    :cond_1d
    invoke-virtual {v5}, LᏔ/և;->ࠍ()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    :goto_c
    iget-object v7, p0, LᏔ/ᓒ;->ᓒ:LᏔ/և;

    if-nez v7, :cond_1e

    move v6, v3

    goto :goto_d

    :cond_1e
    invoke-virtual {v7}, LᏔ/և;->ࠍ()F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    :goto_d
    invoke-virtual {v1}, LᏔ/և;->ࠍ()F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-virtual {p0}, LᏔ/ᓒ;->ݔ()V

    iget-object v7, p0, LᏔ/ᓒ;->ࣈ:[F

    aput v5, v7, v2

    const/4 v8, 0x1

    aput v6, v7, v8

    neg-float v9, v6

    const/4 v10, 0x3

    aput v9, v7, v10

    const/4 v11, 0x4

    aput v5, v7, v11

    const/16 v12, 0x8

    aput v3, v7, v12

    iget-object v13, p0, LᏔ/ᓒ;->ᛥ:Landroid/graphics/Matrix;

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, LᏔ/ᓒ;->ݔ()V

    aput v3, v7, v2

    aput v1, v7, v10

    aput v3, v7, v11

    aput v3, v7, v12

    iget-object v1, p0, LᏔ/ᓒ;->ᇰ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, LᏔ/ᓒ;->ݔ()V

    aput v5, v7, v2

    aput v9, v7, v8

    aput v6, v7, v10

    aput v5, v7, v11

    aput v3, v7, v12

    iget-object v2, p0, LᏔ/ᓒ;->ݔ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1f
    iget-object v1, p0, LᏔ/ᓒ;->ঐ:LᏔ/ࣈ;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lට/ᛥ;

    if-eqz v1, :cond_21

    iget v2, v1, Lට/ᛥ;->ށ:F

    cmpl-float v5, v2, v3

    if-nez v5, :cond_20

    iget v5, v1, Lට/ᛥ;->ᛥ:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_21

    :cond_20
    iget v1, v1, Lට/ᛥ;->ᛥ:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_21
    iget-object v1, p0, LᏔ/ᓒ;->ࠍ:LᏔ/ࣈ;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_23

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_22

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_23

    :cond_22
    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_23
    return-object v0
.end method

.method public final ᇰ(Landroid/graphics/ColorFilter;Lᚃ/ࣈ;)Z
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ށ:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LᏔ/ᓒ;->ࠍ:LᏔ/ࣈ;

    if-nez p1, :cond_0

    new-instance p1, LᏔ/ਓ;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, LᏔ/ਓ;-><init>(Lᚃ/ࣈ;Ljava/lang/Object;)V

    iput-object p1, p0, LᏔ/ᓒ;->ࠍ:LᏔ/ࣈ;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ᛥ:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    if-nez p1, :cond_2

    new-instance p1, LᏔ/ਓ;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, LᏔ/ਓ;-><init>(Lᚃ/ࣈ;Ljava/lang/Object;)V

    iput-object p1, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ᇰ:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    instance-of v1, v0, LᏔ/Ϡ;

    if-eqz v1, :cond_4

    check-cast v0, LᏔ/Ϡ;

    iget-object p1, v0, LᏔ/Ϡ;->р:Lᚃ/ࣈ;

    iput-object p2, v0, LᏔ/Ϡ;->р:Lᚃ/ࣈ;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ݔ:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    instance-of v1, v0, LᏔ/Ϡ;

    if-eqz v1, :cond_5

    check-cast v0, LᏔ/Ϡ;

    iget-object p1, v0, LᏔ/Ϡ;->ঐ:Lᚃ/ࣈ;

    iput-object p2, v0, LᏔ/Ϡ;->ঐ:Lᚃ/ࣈ;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ܙ:Lට/ᛥ;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, LᏔ/ᓒ;->ঐ:LᏔ/ࣈ;

    if-nez p1, :cond_6

    new-instance p1, LᏔ/ਓ;

    new-instance v0, Lට/ᛥ;

    invoke-direct {v0}, Lට/ᛥ;-><init>()V

    invoke-direct {p1, p2, v0}, LᏔ/ਓ;-><init>(Lᚃ/ࣈ;Ljava/lang/Object;)V

    iput-object p1, p0, LᏔ/ᓒ;->ঐ:LᏔ/ࣈ;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->Ѯ:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, LᏔ/ᓒ;->Ϡ:LᏔ/ࣈ;

    if-nez p1, :cond_8

    new-instance p1, LᏔ/ਓ;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LᏔ/ਓ;-><init>(Lᚃ/ࣈ;Ljava/lang/Object;)V

    iput-object p1, p0, LᏔ/ᓒ;->Ϡ:LᏔ/ࣈ;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LᏔ/ᓒ;->ᗢ:LᏔ/ࣈ;

    if-nez p1, :cond_a

    new-instance p1, LᏔ/ਓ;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LᏔ/ਓ;-><init>(Lᚃ/ࣈ;Ljava/lang/Object;)V

    iput-object p1, p0, LᏔ/ᓒ;->ᗢ:LᏔ/ࣈ;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ܕ:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, LᏔ/ᓒ;->ˠ:LᏔ/ࣈ;

    if-nez p1, :cond_c

    new-instance p1, LᏔ/ਓ;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LᏔ/ਓ;-><init>(Lᚃ/ࣈ;Ljava/lang/Object;)V

    iput-object p1, p0, LᏔ/ᓒ;->ˠ:LᏔ/ࣈ;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ج:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, LᏔ/ᓒ;->ள:LᏔ/ࣈ;

    if-nez p1, :cond_e

    new-instance p1, LᏔ/ਓ;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LᏔ/ਓ;-><init>(Lᚃ/ࣈ;Ljava/lang/Object;)V

    iput-object p1, p0, LᏔ/ᓒ;->ள:LᏔ/ࣈ;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->Ϡ:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, LᏔ/ᓒ;->ᖯ:LᏔ/և;

    if-nez p1, :cond_10

    new-instance p1, LᏔ/և;

    new-instance v0, Lට/ށ;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lට/ށ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LᏔ/ᓒ;->ᖯ:LᏔ/և;

    :cond_10
    iget-object p1, p0, LᏔ/ᓒ;->ᖯ:LᏔ/և;

    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ᗢ:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, LᏔ/ᓒ;->ᓒ:LᏔ/և;

    if-nez p1, :cond_12

    new-instance p1, LᏔ/և;

    new-instance v0, Lට/ށ;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lට/ށ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LᏔ/ᓒ;->ᓒ:LᏔ/և;

    :cond_12
    iget-object p1, p0, LᏔ/ᓒ;->ᓒ:LᏔ/և;

    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto :goto_0

    :cond_13
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ࠍ:Ljava/lang/Float;

    if-ne p1, v0, :cond_15

    iget-object p1, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    if-nez p1, :cond_14

    new-instance p1, LᏔ/և;

    new-instance v0, Lට/ށ;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lට/ށ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    :cond_14
    iget-object p1, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto :goto_0

    :cond_15
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->р:Ljava/lang/Float;

    if-ne p1, v0, :cond_17

    iget-object p1, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    if-nez p1, :cond_16

    new-instance p1, LᏔ/և;

    new-instance v0, Lට/ށ;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lට/ށ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    :cond_16
    iget-object p1, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    goto :goto_0

    :cond_17
    sget-object v0, Lcom/airbnb/lottie/ᑬ;->ঐ:Ljava/lang/Float;

    if-ne p1, v0, :cond_19

    iget-object p1, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    if-nez p1, :cond_18

    new-instance p1, LᏔ/և;

    new-instance v0, Lට/ށ;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lට/ށ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    :cond_18
    iget-object p1, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    invoke-virtual {p1, p2}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final ᔍ(F)Landroid/graphics/Matrix;
    .locals 12

    iget-object v0, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, LᏔ/ᓒ;->ঐ:LᏔ/ࣈ;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lට/ᛥ;

    :goto_1
    iget-object v3, p0, LᏔ/ᓒ;->ࠍ:LᏔ/ࣈ;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v3, p0, LᏔ/ᓒ;->ށ:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    iget-object v0, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LᏔ/և;->ࠍ()F

    move-result v0

    mul-float/2addr v0, p1

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    iget-object v5, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LᏔ/և;->ࠍ()F

    move-result v5

    mul-float/2addr v5, p1

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    iget-object v6, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LᏔ/և;->ࠍ()F

    move-result v6

    mul-float/2addr v6, p1

    goto :goto_5

    :cond_6
    move v6, v4

    :goto_5
    cmpl-float v7, v0, v4

    if-nez v7, :cond_a

    cmpl-float v8, v5, v4

    if-nez v8, :cond_a

    cmpl-float v8, v6, v4

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    iget-object v0, p0, LᏔ/ᓒ;->Ϡ:LᏔ/ࣈ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    if-nez v1, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v1, Landroid/graphics/PointF;->y:F

    :goto_7
    invoke-virtual {v3, v0, v5, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_d

    :cond_a
    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v0, v9

    goto :goto_9

    :cond_b
    move v0, v8

    :goto_9
    cmpl-float v9, v5, v4

    if-eqz v9, :cond_c

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    goto :goto_a

    :cond_c
    move v5, v8

    :goto_a
    cmpl-float v10, v6, v4

    if-eqz v10, :cond_f

    if-nez v1, :cond_d

    move v10, v4

    goto :goto_b

    :cond_d
    iget v10, v1, Landroid/graphics/PointF;->x:F

    :goto_b
    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    iget v4, v1, Landroid/graphics/PointF;->y:F

    :goto_c
    invoke-virtual {v3, v6, v10, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v3, v5, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v3, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    iget v0, v2, Lට/ᛥ;->ށ:F

    float-to-double v0, v0

    float-to-double v4, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, v2, Lට/ᛥ;->ᛥ:F

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    return-object v3
.end method

.method public final ᛥ(LᏔ/ށ;)V
    .locals 3

    iget-object v0, p0, LᏔ/ᓒ;->ᗢ:LᏔ/ࣈ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_0
    iget-object v0, p0, LᏔ/ᓒ;->ˠ:LᏔ/ࣈ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_1
    iget-object v0, p0, LᏔ/ᓒ;->ள:LᏔ/ࣈ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_2
    iget-object v0, p0, LᏔ/ᓒ;->ࠍ:LᏔ/ࣈ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_3
    iget-object v0, p0, LᏔ/ᓒ;->р:LᏔ/ࣈ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_4
    iget-object v0, p0, LᏔ/ᓒ;->ঐ:LᏔ/ࣈ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_5
    iget-object v0, p0, LᏔ/ᓒ;->Ϡ:LᏔ/ࣈ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_6
    iget-object v0, p0, LᏔ/ᓒ;->ᖯ:LᏔ/և;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_7
    iget-object v0, p0, LᏔ/ᓒ;->ᓒ:LᏔ/և;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_8
    iget-object v0, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ਓ:LᏔ/և;

    new-instance v1, LᏔ/ᖯ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LᏔ/ᖯ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_9
    iget-object v0, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    iget-object v0, p0, LᏔ/ᓒ;->ᐩ:LᏔ/և;

    new-instance v1, LᏔ/ᖯ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LᏔ/ᖯ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_a
    iget-object v0, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    iget-object p1, p0, LᏔ/ᓒ;->ᓹ:LᏔ/և;

    new-instance v0, LᏔ/ᖯ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LᏔ/ᖯ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LᏔ/ࣈ;->ށ(LᏔ/ށ;)V

    :cond_b
    return-void
.end method
