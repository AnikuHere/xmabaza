.class public final LᏔ/ঐ;
.super LᏔ/ࣈ;
.source "SourceFile"


# instance fields
.field public р:Ljava/util/ArrayList;

.field public Ѯ:Landroid/graphics/Path;

.field public final և:Lထ/Ѯ;

.field public final ܙ:Landroid/graphics/Path;

.field public ࠍ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    new-instance p1, Lထ/Ѯ;

    invoke-direct {p1}, Lထ/Ѯ;-><init>()V

    iput-object p1, p0, LᏔ/ঐ;->և:Lထ/Ѯ;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LᏔ/ঐ;->ܙ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final Ѯ()Z
    .locals 1

    iget-object v0, p0, LᏔ/ঐ;->р:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᔍ(Lට/ށ;F)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    iget-object v2, v1, Lට/ށ;->ᛥ:Ljava/lang/Object;

    check-cast v2, Lထ/Ѯ;

    iget-object v3, v1, Lට/ށ;->ᇰ:Ljava/lang/Object;

    check-cast v3, Lထ/Ѯ;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, LᏔ/ঐ;->և:Lထ/Ѯ;

    iget-object v7, v5, Lထ/Ѯ;->ᛥ:Landroid/graphics/PointF;

    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v5, Lထ/Ѯ;->ᛥ:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v7, v2, Lထ/Ѯ;->ᇰ:Z

    const/4 v8, 0x1

    if-nez v7, :cond_3

    iget-boolean v7, v4, Lထ/Ѯ;->ᇰ:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v8

    :goto_2
    iput-boolean v7, v5, Lထ/Ѯ;->ᇰ:Z

    iget-object v7, v2, Lထ/Ѯ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, v4, Lထ/Ѯ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v4, Lထ/Ѯ;->ށ:Ljava/util/ArrayList;

    if-eq v10, v11, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\tShape 2: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lඑ/ᇰ;->ᛥ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v5, Lထ/Ѯ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v10, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_3
    if-ge v13, v10, :cond_6

    new-instance v14, Lሆ/ށ;

    invoke-direct {v14}, Lሆ/ށ;-><init>()V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v10, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    :goto_4
    if-lt v13, v10, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_6
    iget-object v10, v2, Lထ/Ѯ;->ᛥ:Landroid/graphics/PointF;

    iget-object v4, v4, Lထ/Ѯ;->ᛥ:Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v13, v14, v6}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result v13

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v4, v6}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result v4

    invoke-virtual {v5, v13, v4}, Lထ/Ѯ;->ށ(FF)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    :goto_5
    if-ltz v4, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lሆ/ށ;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lሆ/ށ;

    iget-object v14, v10, Lሆ/ށ;->ށ:Landroid/graphics/PointF;

    iget-object v15, v13, Lሆ/ށ;->ށ:Landroid/graphics/PointF;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lሆ/ށ;

    iget v9, v14, Landroid/graphics/PointF;->x:F

    move-object/from16 v18, v5

    iget v5, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v5, v6}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result v5

    iget v9, v14, Landroid/graphics/PointF;->y:F

    iget v14, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v14, v6}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result v9

    iget-object v8, v8, Lሆ/ށ;->ށ:Landroid/graphics/PointF;

    invoke-virtual {v8, v5, v9}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lሆ/ށ;

    iget-object v8, v10, Lሆ/ށ;->ᛥ:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v14, v13, Lሆ/ށ;->ᛥ:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v15, v6}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v14, v6}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result v8

    iget-object v5, v5, Lሆ/ށ;->ᛥ:Landroid/graphics/PointF;

    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lሆ/ށ;

    iget-object v8, v10, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v10, v13, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v13, v6}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v10, v6}, Lඑ/ᒃ;->ᔍ(FFF)F

    move-result v8

    iget-object v5, v5, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, -0x1

    move/from16 v8, v17

    move-object/from16 v5, v18

    goto :goto_5

    :cond_7
    move-object/from16 v18, v5

    move/from16 v17, v8

    iget-object v4, v0, LᏔ/ঐ;->р:Ljava/util/ArrayList;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v18

    :goto_6
    if-ltz v4, :cond_1a

    iget-object v7, v0, LᏔ/ঐ;->р:Ljava/util/ArrayList;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lޱ/ᖯ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lထ/Ѯ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-gt v9, v10, :cond_8

    goto :goto_7

    :cond_8
    iget-object v9, v7, Lޱ/ᖯ;->ᛥ:LᏔ/ࣈ;

    invoke-virtual {v9}, LᏔ/ࣈ;->ࣈ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-nez v11, :cond_9

    :goto_7
    move/from16 v19, v4

    :goto_8
    move-object/from16 v23, v2

    goto/16 :goto_17

    :cond_9
    iget-boolean v11, v5, Lထ/Ѯ;->ᇰ:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    :goto_9
    if-ltz v12, :cond_f

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lሆ/ށ;

    add-int/lit8 v15, v12, -0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v15, v10}, Lޱ/ᖯ;->ᇰ(II)I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lሆ/ށ;

    if-nez v12, :cond_a

    if-nez v11, :cond_a

    iget-object v15, v5, Lထ/Ѯ;->ᛥ:Landroid/graphics/PointF;

    goto :goto_a

    :cond_a
    iget-object v15, v10, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    :goto_a
    if-nez v12, :cond_b

    if-nez v11, :cond_b

    move-object v10, v15

    goto :goto_b

    :cond_b
    iget-object v10, v10, Lሆ/ށ;->ᛥ:Landroid/graphics/PointF;

    :goto_b
    iget-object v14, v14, Lሆ/ށ;->ށ:Landroid/graphics/PointF;

    move/from16 v19, v4

    iget-boolean v4, v5, Lထ/Ѯ;->ᇰ:Z

    if-nez v4, :cond_d

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v12, v4, :cond_d

    :cond_c
    move/from16 v4, v17

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v4, :cond_e

    add-int/lit8 v13, v13, 0x2

    goto :goto_d

    :cond_e
    add-int/lit8 v13, v13, 0x1

    :goto_d
    add-int/lit8 v12, v12, -0x1

    move/from16 v4, v19

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move/from16 v19, v4

    iget-object v4, v7, Lޱ/ᖯ;->ᇰ:Lထ/Ѯ;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lထ/Ѯ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v13, :cond_10

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v13, :cond_12

    new-instance v12, Lሆ/ށ;

    invoke-direct {v12}, Lሆ/ށ;-><init>()V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_12
    new-instance v10, Lထ/Ѯ;

    new-instance v12, Landroid/graphics/PointF;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v4}, Lထ/Ѯ;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v10, v7, Lޱ/ᖯ;->ᇰ:Lထ/Ѯ;

    :goto_10
    iget-object v4, v7, Lޱ/ᖯ;->ᇰ:Lထ/Ѯ;

    iput-boolean v11, v4, Lထ/Ѯ;->ᇰ:Z

    iget-object v7, v5, Lထ/Ѯ;->ᛥ:Landroid/graphics/PointF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v10, v7}, Lထ/Ѯ;->ށ(FF)V

    iget-object v7, v4, Lထ/Ѯ;->ށ:Ljava/util/ArrayList;

    iget-boolean v10, v5, Lထ/Ѯ;->ᇰ:Z

    move v11, v13

    move v12, v11

    :goto_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_19

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lሆ/ށ;

    add-int/lit8 v15, v11, -0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v15, v13}, Lޱ/ᖯ;->ᇰ(II)I

    move-result v13

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lሆ/ށ;

    add-int/lit8 v15, v11, -0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v15, v6}, Lޱ/ᖯ;->ᇰ(II)I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lሆ/ށ;

    if-nez v11, :cond_13

    if-nez v10, :cond_13

    iget-object v15, v5, Lထ/Ѯ;->ᛥ:Landroid/graphics/PointF;

    goto :goto_12

    :cond_13
    iget-object v15, v13, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    :goto_12
    if-nez v11, :cond_14

    if-nez v10, :cond_14

    move-object/from16 v18, v8

    move-object v8, v15

    :goto_13
    move/from16 v20, v9

    goto :goto_14

    :cond_14
    move-object/from16 v18, v8

    iget-object v8, v13, Lሆ/ށ;->ᛥ:Landroid/graphics/PointF;

    goto :goto_13

    :goto_14
    iget-object v9, v14, Lሆ/ށ;->ށ:Landroid/graphics/PointF;

    iget-object v6, v6, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    move/from16 v21, v10

    iget-boolean v10, v5, Lထ/Ѯ;->ᇰ:Z

    if-nez v10, :cond_16

    if-eqz v11, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v11, v10, :cond_16

    :cond_15
    move/from16 v10, v17

    goto :goto_15

    :cond_16
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v8, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v9, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-nez v10, :cond_18

    iget v8, v15, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    sub-float v9, v8, v9

    iget v10, v15, Landroid/graphics/PointF;->y:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    iget-object v14, v14, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    move-object/from16 v22, v5

    iget v5, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v8

    iget v8, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v10

    float-to-double v9, v9

    move-object/from16 v23, v2

    float-to-double v1, v13

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v9, v5

    move v5, v1

    float-to-double v1, v8

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v9, v20, v5

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v9, v20, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v2, v5, v2}, Lᑞ/ი;->ᓒ(FFFF)F

    move-result v8

    iget v9, v15, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v9, v5, v9}, Lᑞ/ი;->ᓒ(FFFF)F

    move-result v5

    iget v6, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v2, v1, v2}, Lᑞ/ი;->ᓒ(FFFF)F

    move-result v6

    iget v10, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9, v1, v9}, Lᑞ/ი;->ᓒ(FFFF)F

    move-result v1

    sub-float v10, v8, v2

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v10, v13

    sub-float v10, v8, v10

    sub-float v14, v5, v9

    mul-float/2addr v14, v13

    sub-float v14, v5, v14

    sub-float v2, v6, v2

    mul-float/2addr v2, v13

    sub-float v2, v6, v2

    sub-float v9, v1, v9

    mul-float/2addr v9, v13

    sub-float v9, v1, v9

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15}, Lޱ/ᖯ;->ᇰ(II)I

    move-result v13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lሆ/ށ;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lሆ/ށ;

    move/from16 v24, v11

    iget-object v11, v13, Lሆ/ށ;->ᛥ:Landroid/graphics/PointF;

    invoke-virtual {v11, v8, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v13, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    invoke-virtual {v11, v8, v5}, Landroid/graphics/PointF;->set(FF)V

    if-nez v24, :cond_17

    invoke-virtual {v4, v8, v5}, Lထ/Ѯ;->ށ(FF)V

    :cond_17
    iget-object v5, v15, Lሆ/ށ;->ށ:Landroid/graphics/PointF;

    invoke-virtual {v5, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v5, v12, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lሆ/ށ;

    iget-object v8, v15, Lሆ/ށ;->ᛥ:Landroid/graphics/PointF;

    invoke-virtual {v8, v2, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v15, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v5, Lሆ/ށ;->ށ:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_16

    :cond_18
    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move/from16 v24, v11

    add-int/lit8 v1, v12, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lޱ/ᖯ;->ᇰ(II)I

    move-result v1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lሆ/ށ;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lሆ/ށ;

    iget-object v5, v13, Lሆ/ށ;->ᛥ:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v8, v1, Lሆ/ށ;->ᛥ:Landroid/graphics/PointF;

    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v13, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lሆ/ށ;->ᇰ:Landroid/graphics/PointF;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v14, Lሆ/ށ;->ށ:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lሆ/ށ;->ށ:Landroid/graphics/PointF;

    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v12, v12, 0x1

    :goto_16
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object/from16 v8, v18

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_19
    move-object v5, v4

    goto/16 :goto_8

    :goto_17
    add-int/lit8 v4, v19, -0x1

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object/from16 v2, v23

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v22, v5

    :goto_18
    move-object/from16 v23, v2

    goto :goto_19

    :cond_1b
    move-object/from16 v5, v18

    goto :goto_18

    :goto_19
    iget-object v1, v0, LᏔ/ঐ;->ܙ:Landroid/graphics/Path;

    invoke-static {v5, v1}, Lඑ/ᒃ;->ࣈ(Lထ/Ѯ;Landroid/graphics/Path;)V

    iget-object v2, v0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    if-eqz v2, :cond_1f

    iget-object v1, v0, LᏔ/ঐ;->Ѯ:Landroid/graphics/Path;

    if-nez v1, :cond_1c

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LᏔ/ঐ;->Ѯ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LᏔ/ঐ;->ࠍ:Landroid/graphics/Path;

    :cond_1c
    iget-object v1, v0, LᏔ/ঐ;->Ѯ:Landroid/graphics/Path;

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Lඑ/ᒃ;->ࣈ(Lထ/Ѯ;Landroid/graphics/Path;)V

    if-eqz v3, :cond_1d

    iget-object v1, v0, LᏔ/ঐ;->ࠍ:Landroid/graphics/Path;

    invoke-static {v3, v1}, Lඑ/ᒃ;->ࣈ(Lထ/Ѯ;Landroid/graphics/Path;)V

    :cond_1d
    iget-object v1, v0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    move-object/from16 v2, p1

    iget-object v4, v2, Lට/ށ;->ი:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v3

    move v3, v4

    iget-object v4, v0, LᏔ/ঐ;->Ѯ:Landroid/graphics/Path;

    if-nez v5, :cond_1e

    move-object v5, v4

    goto :goto_1a

    :cond_1e
    iget-object v5, v0, LᏔ/ঐ;->ࠍ:Landroid/graphics/Path;

    :goto_1a
    invoke-virtual {v0}, LᏔ/ࣈ;->ݔ()F

    move-result v7

    iget v8, v0, LᏔ/ࣈ;->ݔ:F

    iget v2, v2, Lට/ށ;->ᒃ:F

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v8}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    :cond_1f
    return-object v1
.end method
