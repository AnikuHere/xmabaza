.class public final Lᙩ/ᇰ;
.super Lֈ/р;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ы;


# instance fields
.field public final ൎ:Z

.field public final ᅚ:F

.field public final ᕄ:Landroidx/compose/runtime/ᕣ;

.field public final ᘲ:Landroidx/compose/runtime/ᕣ;

.field public final ᙩ:Lჹ/ᓒ;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/ᕣ;Landroidx/compose/runtime/ᕣ;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lֈ/р;-><init>(ZLandroidx/compose/runtime/ᕣ;)V

    iput-boolean p1, p0, Lᙩ/ᇰ;->ൎ:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lᙩ/ᇰ;->ᅚ:F

    iput-object p2, p0, Lᙩ/ᇰ;->ᘲ:Landroidx/compose/runtime/ᕣ;

    iput-object p3, p0, Lᙩ/ᇰ;->ᕄ:Landroidx/compose/runtime/ᕣ;

    new-instance p1, Lჹ/ᓒ;

    invoke-direct {p1}, Lჹ/ᓒ;-><init>()V

    iput-object p1, p0, Lᙩ/ᇰ;->ᙩ:Lჹ/ᓒ;

    return-void
.end method


# virtual methods
.method public final ࠍ()V
    .locals 1

    iget-object v0, p0, Lᙩ/ᇰ;->ᙩ:Lჹ/ᓒ;

    invoke-virtual {v0}, Lჹ/ᓒ;->clear()V

    return-void
.end method

.method public final ࣈ(LՒ/ள;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lᙩ/ᇰ;->ᘲ:Landroidx/compose/runtime/ᕣ;

    invoke-interface {v2}, Landroidx/compose/runtime/ᐠ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᎌ/ᗢ;

    iget-wide v8, v2, Lᎌ/ᗢ;->ށ:J

    invoke-virtual {v1}, LՒ/ள;->ށ()V

    iget v2, v0, Lᙩ/ᇰ;->ᅚ:F

    invoke-virtual {v0, v1, v2, v8, v9}, Lֈ/р;->ዀ(LՒ/ள;FJ)V

    iget-object v2, v0, Lᙩ/ᇰ;->ᙩ:Lჹ/ᓒ;

    iget-object v2, v2, Lჹ/ᓒ;->ዀ:Lჹ/ࠍ;

    invoke-virtual {v2}, Lჹ/ࠍ;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    move-object v2, v10

    check-cast v2, Lჹ/ள;

    invoke-virtual {v2}, Lჹ/ள;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v10

    check-cast v2, Lჹ/ள;

    invoke-virtual {v2}, Lჹ/ள;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᙩ/Ϡ;

    iget-object v3, v0, Lᙩ/ᇰ;->ᕄ:Landroidx/compose/runtime/ᕣ;

    invoke-interface {v3}, Landroidx/compose/runtime/ᐠ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᙩ/ᒃ;

    iget v3, v3, Lᙩ/ᒃ;->ݔ:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v8, v9, v3}, Lᎌ/ᗢ;->ށ(JF)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lᙩ/Ϡ;->ݔ:Ljava/lang/Float;

    iget-object v6, v1, LՒ/ள;->Ѐ:Lଢ/ᛥ;

    if-nez v5, :cond_1

    invoke-interface {v6}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v11

    sget v5, Lᙩ/ᗢ;->ށ:F

    invoke-static {v11, v12}, Lሣ/ࣈ;->ݔ(J)F

    move-result v5

    invoke-static {v11, v12}, Lሣ/ࣈ;->ᛥ(J)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lᙩ/Ϡ;->ݔ:Ljava/lang/Float;

    :cond_1
    iget-object v5, v2, Lᙩ/Ϡ;->ࣈ:Ljava/lang/Float;

    iget-boolean v7, v2, Lᙩ/Ϡ;->ᇰ:Z

    if-nez v5, :cond_3

    iget v5, v2, Lᙩ/Ϡ;->ᛥ:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v11

    invoke-static {v1, v7, v11, v12}, Lᙩ/ᗢ;->ށ(Lଢ/ݔ;ZJ)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, LՒ/ள;->Ӑ(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    iput-object v5, v2, Lᙩ/Ϡ;->ࣈ:Ljava/lang/Float;

    :cond_3
    iget-object v5, v2, Lᙩ/Ϡ;->ށ:Lሣ/ᛥ;

    if-nez v5, :cond_4

    invoke-interface {v6}, Lଢ/ݔ;->ᑬ()J

    move-result-wide v11

    new-instance v5, Lሣ/ᛥ;

    invoke-direct {v5, v11, v12}, Lሣ/ᛥ;-><init>(J)V

    iput-object v5, v2, Lᙩ/Ϡ;->ށ:Lሣ/ᛥ;

    :cond_4
    iget-object v5, v2, Lᙩ/Ϡ;->ᔍ:Lሣ/ᛥ;

    if-nez v5, :cond_5

    invoke-interface {v6}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v11

    invoke-static {v11, v12}, Lሣ/ࣈ;->ݔ(J)F

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    invoke-interface {v6}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v12

    invoke-static {v12, v13}, Lሣ/ࣈ;->ᛥ(J)F

    move-result v12

    div-float/2addr v12, v11

    invoke-static {v5, v12}, Lcom/android/billingclient/api/ፚ;->ᇰ(FF)J

    move-result-wide v11

    new-instance v5, Lሣ/ᛥ;

    invoke-direct {v5, v11, v12}, Lሣ/ᛥ;-><init>(J)V

    iput-object v5, v2, Lᙩ/Ϡ;->ᔍ:Lሣ/ᛥ;

    :cond_5
    iget-object v5, v2, Lᙩ/Ϡ;->ࠍ:Landroidx/compose/runtime/ᕣ;

    check-cast v5, Landroidx/compose/runtime/ϗ;

    invoke-virtual {v5}, Landroidx/compose/runtime/ϗ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lᙩ/Ϡ;->Ѯ:Landroidx/compose/runtime/ᕣ;

    check-cast v5, Landroidx/compose/runtime/ϗ;

    invoke-virtual {v5}, Landroidx/compose/runtime/ϗ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    iget-object v5, v2, Lᙩ/Ϡ;->ᒃ:Lج/ݔ;

    invoke-virtual {v5}, Lج/ݔ;->ݔ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_2
    iget-object v11, v2, Lᙩ/Ϡ;->ݔ:Ljava/lang/Float;

    invoke-static {v11}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v2, Lᙩ/Ϡ;->ࣈ:Ljava/lang/Float;

    invoke-static {v12}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v2, Lᙩ/Ϡ;->ი:Lج/ݔ;

    invoke-virtual {v13}, Lج/ݔ;->ݔ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x1

    int-to-float v14, v14

    sub-float v15, v14, v13

    mul-float/2addr v15, v11

    mul-float/2addr v13, v12

    add-float/2addr v13, v15

    iget-object v11, v2, Lᙩ/Ϡ;->ށ:Lሣ/ᛥ;

    invoke-static {v11}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-wide v11, v11, Lሣ/ᛥ;->ށ:J

    invoke-static {v11, v12}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v11

    iget-object v12, v2, Lᙩ/Ϡ;->ᔍ:Lሣ/ᛥ;

    invoke-static {v12}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-wide v0, v12, Lሣ/ᛥ;->ށ:J

    invoke-static {v0, v1}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v0

    iget-object v1, v2, Lᙩ/Ϡ;->և:Lج/ݔ;

    invoke-virtual {v1}, Lج/ݔ;->ݔ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float v15, v14, v12

    mul-float/2addr v15, v11

    mul-float/2addr v12, v0

    add-float/2addr v12, v15

    iget-object v0, v2, Lᙩ/Ϡ;->ށ:Lሣ/ᛥ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    move-object v11, v1

    iget-wide v0, v0, Lሣ/ᛥ;->ށ:J

    invoke-static {v0, v1}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v0

    iget-object v1, v2, Lᙩ/Ϡ;->ᔍ:Lሣ/ᛥ;

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-wide v1, v1, Lሣ/ᛥ;->ށ:J

    invoke-static {v1, v2}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v1

    invoke-virtual {v11}, Lج/ݔ;->ݔ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v14, v2

    mul-float/2addr v14, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v14

    invoke-static {v12, v2}, Lcom/android/billingclient/api/ፚ;->ᇰ(FF)J

    move-result-wide v0

    invoke-static {v3, v4}, Lᎌ/ᗢ;->ᇰ(J)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v3, v4, v2}, Lᎌ/ᗢ;->ށ(JF)J

    move-result-wide v2

    if-eqz v7, :cond_7

    invoke-interface {v6}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lሣ/ࣈ;->ݔ(J)F

    move-result v17

    invoke-interface {v6}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lሣ/ࣈ;->ᛥ(J)F

    move-result v18

    iget-object v11, v6, Lଢ/ᛥ;->ዀ:Lᚃ/ᇰ;

    invoke-virtual {v11}, Lᚃ/ᇰ;->ܕ()J

    move-result-wide v4

    invoke-virtual {v11}, Lᚃ/ᇰ;->ᗢ()Lᎌ/ঐ;

    move-result-object v6

    invoke-interface {v6}, Lᎌ/ঐ;->ܙ()V

    iget-object v6, v11, Lᚃ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v6, Lࡡ/ᇰ;

    iget-object v6, v6, Lࡡ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v6, Lᚃ/ᇰ;

    invoke-virtual {v6}, Lᚃ/ᇰ;->ᗢ()Lᎌ/ঐ;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    invoke-interface/range {v14 .. v19}, Lᎌ/ঐ;->ᔍ(FFFFI)V

    const/16 v7, 0x78

    move-wide/from16 v20, v4

    move v4, v13

    move-wide/from16 v12, v20

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lଢ/ᇰ;->ށ(LՒ/ள;JFJI)V

    invoke-virtual {v11}, Lᚃ/ᇰ;->ᗢ()Lᎌ/ঐ;

    move-result-object v0

    invoke-interface {v0}, Lᎌ/ঐ;->ი()V

    invoke-virtual {v11, v12, v13}, Lᚃ/ᇰ;->Ӟ(J)V

    goto :goto_3

    :cond_7
    move-wide v5, v0

    move v4, v13

    const/16 v7, 0x78

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lଢ/ᇰ;->ށ(LՒ/ள;JFJI)V

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final ଢ(Lਤ/Ѯ;)V
    .locals 2

    iget-object v0, p0, Lᙩ/ᇰ;->ᙩ:Lჹ/ᓒ;

    invoke-virtual {v0, p1}, Lჹ/ᓒ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᙩ/Ϡ;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lᙩ/Ϡ;->ࠍ:Landroidx/compose/runtime/ᕣ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/ϗ;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ϗ;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget-object p1, p1, Lᙩ/Ϡ;->ܙ:Lᙯ/ᖯ;

    invoke-virtual {p1, v0}, Lᙯ/ᚼ;->ᛗ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ი()V
    .locals 1

    iget-object v0, p0, Lᙩ/ᇰ;->ᙩ:Lჹ/ᓒ;

    invoke-virtual {v0}, Lჹ/ᓒ;->clear()V

    return-void
.end method

.method public final ᇰ()V
    .locals 0

    return-void
.end method

.method public final ᓹ(Lਤ/Ѯ;Lᙯ/ܕ;)V
    .locals 6

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᙩ/ᇰ;->ᙩ:Lჹ/ᓒ;

    iget-object v1, v0, Lჹ/ᓒ;->ዀ:Lჹ/ࠍ;

    invoke-virtual {v1}, Lჹ/ࠍ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᙩ/Ϡ;

    iget-object v3, v2, Lᙩ/Ϡ;->ࠍ:Landroidx/compose/runtime/ᕣ;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Landroidx/compose/runtime/ϗ;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ϗ;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget-object v2, v2, Lᙩ/Ϡ;->ܙ:Lᙯ/ᖯ;

    invoke-virtual {v2, v3}, Lᙯ/ᚼ;->ᛗ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Lᙩ/ᇰ;->ൎ:Z

    if-eqz v2, :cond_1

    new-instance v3, Lሣ/ᛥ;

    iget-wide v4, p1, Lਤ/Ѯ;->ށ:J

    invoke-direct {v3, v4, v5}, Lሣ/ᛥ;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lᙩ/Ϡ;

    iget v5, p0, Lᙩ/ᇰ;->ᅚ:F

    invoke-direct {v4, v3, v5, v2}, Lᙩ/Ϡ;-><init>(Lሣ/ᛥ;FZ)V

    invoke-virtual {v0, p1, v4}, Lჹ/ᓒ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lᙩ/ᛥ;

    invoke-direct {v0, v4, p0, p1, v1}, Lᙩ/ᛥ;-><init>(Lᙩ/Ϡ;Lᙩ/ᇰ;Lਤ/Ѯ;LᏉ/ݔ;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    return-void
.end method
