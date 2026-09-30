.class public final LЕ/ࣈ;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:I

.field public final ᛥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᆙ/ᐩ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LЕ/ࣈ;->ށ:I

    .line 3
    iput-object p1, p0, LЕ/ࣈ;->ᛥ:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Lᚃ/Ѯ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LЕ/ࣈ;->ށ:I

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, LЕ/ࣈ;->ᛥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget v3, v0, LЕ/ࣈ;->ށ:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "info"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extraDataKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LЕ/ࣈ;->ᛥ:Ljava/lang/Object;

    check-cast v3, Lᆙ/ᐩ;

    invoke-virtual {v3}, Lᆙ/ᐩ;->ᗢ()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᆙ/ᕉ;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lᆙ/ᕉ;->ށ:Lᇻ/Ѯ;

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {v5}, Lᆙ/ᐩ;->ᖯ(Lᇻ/Ѯ;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lᇻ/ᔍ;->ށ:Lᇻ/ᖯ;

    iget-object v8, v5, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    invoke-virtual {v8, v7}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v2, :cond_e

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v10, -0x1

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_d

    if-ltz v9, :cond_d

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    const v6, 0x7fffffff

    :goto_0
    if-lt v9, v6, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Lᇻ/ᒃ;->ᛥ(Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᇻ/ށ;

    iget-object v7, v7, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v7, Lᛷ/ࣈ;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lആ/р;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_2
    if-ge v11, v2, :cond_b

    add-int v12, v9, v11

    iget-object v13, v6, Lആ/р;->ށ:Lആ/ࠍ;

    iget-object v13, v13, Lആ/ࠍ;->ށ:Lആ/ᛥ;

    iget-object v13, v13, Lആ/ᛥ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v12, v13, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_4
    iget-object v13, v6, Lആ/р;->ᛥ:Lആ/ݔ;

    iget-object v14, v13, Lആ/ݔ;->ށ:Lᚃ/ი;

    iget-object v14, v14, Lᚃ/ი;->Ѐ:Ljava/lang/Object;

    check-cast v14, Lആ/ᛥ;

    if-ltz v12, :cond_a

    iget-object v15, v14, Lആ/ᛥ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_a

    iget-object v13, v13, Lആ/ݔ;->ი:Ljava/util/ArrayList;

    invoke-static {v12, v13}, LϺ/և;->р(ILjava/util/ArrayList;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lആ/ᔍ;

    iget-object v14, v13, Lആ/ᔍ;->ށ:Lஉ/ށ;

    iget v15, v13, Lആ/ᔍ;->ᛥ:I

    iget v8, v13, Lആ/ᔍ;->ᇰ:I

    invoke-static {v12, v15, v8}, LϺ/ঐ;->ܙ(III)I

    move-result v8

    sub-int/2addr v8, v15

    iget-object v12, v14, Lஉ/ށ;->ݔ:Lҿ/ܙ;

    iget-object v14, v12, Lҿ/ܙ;->ᔍ:Ljava/lang/Object;

    invoke-interface {v14}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lҿ/ᛥ;

    const/4 v15, 0x1

    invoke-virtual {v14, v8, v15}, Lҿ/ᛥ;->ށ(IZ)F

    move-result v14

    add-int/lit8 v7, v8, 0x1

    iget-object v15, v12, Lҿ/ܙ;->ᔍ:Ljava/lang/Object;

    invoke-interface {v15}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lҿ/ᛥ;

    move/from16 v17, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v7, v2}, Lҿ/ᛥ;->ށ(IZ)F

    move-result v2

    iget-object v7, v12, Lҿ/ܙ;->ᛥ:Landroid/text/Layout;

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lҿ/ܙ;->ᇰ(I)F

    move-result v8

    invoke-virtual {v12, v7}, Lҿ/ܙ;->ᛥ(I)F

    move-result v7

    const/4 v12, 0x0

    iget v13, v13, Lആ/ᔍ;->ᔍ:F

    invoke-static {v12, v13}, Lcom/android/billingclient/api/ፚ;->ᇰ(FF)J

    move-result-wide v12

    new-instance v15, Lሣ/ᇰ;

    invoke-static {v12, v13}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v16

    add-float v14, v16, v14

    invoke-static {v12, v13}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v16

    add-float v8, v16, v8

    invoke-static {v12, v13}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v16

    add-float v2, v16, v2

    invoke-static {v12, v13}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v12

    add-float/2addr v12, v7

    invoke-direct {v15, v14, v8, v2, v12}, Lሣ/ᇰ;-><init>(FFFF)V

    iget-object v2, v5, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    invoke-virtual {v2}, LՒ/ᓹ;->ᓒ()Z

    move-result v2

    if-nez v2, :cond_5

    sget-wide v7, Lሣ/ᛥ;->ᛥ:J

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lᇻ/Ѯ;->ᇰ()LՒ/ܕ;

    move-result-object v2

    invoke-static {v2}, LϺ/և;->ᔾ(Lᆷ/Ѯ;)J

    move-result-wide v7

    :goto_3
    invoke-virtual {v15, v7, v8}, Lሣ/ᇰ;->ࣈ(J)Lሣ/ᇰ;

    move-result-object v2

    invoke-virtual {v5}, Lᇻ/Ѯ;->ݔ()Lሣ/ᇰ;

    move-result-object v7

    iget v8, v2, Lሣ/ᇰ;->ᇰ:F

    iget v12, v7, Lሣ/ᇰ;->ށ:F

    cmpg-float v13, v8, v12

    if-lez v13, :cond_7

    iget v13, v7, Lሣ/ᇰ;->ᇰ:F

    iget v14, v2, Lሣ/ᇰ;->ށ:F

    cmpg-float v15, v13, v14

    if-gtz v15, :cond_6

    goto :goto_4

    :cond_6
    iget v15, v2, Lሣ/ᇰ;->ݔ:F

    iget v4, v7, Lሣ/ᇰ;->ᛥ:F

    cmpg-float v16, v15, v4

    if-lez v16, :cond_7

    iget v7, v7, Lሣ/ᇰ;->ݔ:F

    iget v2, v2, Lሣ/ᇰ;->ᛥ:F

    cmpg-float v16, v7, v2

    if-gtz v16, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v16, v5

    goto :goto_5

    :cond_8
    move-object/from16 v16, v5

    new-instance v5, Lሣ/ᇰ;

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-direct {v5, v12, v2, v4, v7}, Lሣ/ᇰ;-><init>(FFFF)V

    goto :goto_6

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    iget v2, v5, Lሣ/ᇰ;->ށ:F

    iget v4, v5, Lሣ/ᇰ;->ᛥ:F

    invoke-static {v2, v4}, Lcom/android/billingclient/api/ፚ;->ᇰ(FF)J

    move-result-wide v7

    iget-object v2, v3, Lᆙ/ᐩ;->ݔ:Lᆙ/ঐ;

    invoke-virtual {v2, v7, v8}, Lᆙ/ঐ;->ܙ(J)J

    move-result-wide v7

    iget v4, v5, Lሣ/ᇰ;->ᇰ:F

    iget v5, v5, Lሣ/ᇰ;->ݔ:F

    invoke-static {v4, v5}, Lcom/android/billingclient/api/ፚ;->ᇰ(FF)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lᆙ/ঐ;->ܙ(J)J

    move-result-wide v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v7, v8}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v12

    invoke-static {v7, v8}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v7

    invoke-static {v4, v5}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v8

    invoke-static {v4, v5}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v4

    invoke-direct {v2, v12, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move/from16 v2, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v12, v1, v2}, Lᑞ/ი;->Ѯ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Lആ/ᛥ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_9
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    sget-object v3, Lᇻ/ঐ;->ᗢ:Lᇻ/ᖯ;

    invoke-virtual {v8, v3}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v8, v3}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_f
    :goto_a
    return-void

    :pswitch_0
    iget-object v1, v0, LЕ/ࣈ;->ᛥ:Ljava/lang/Object;

    check-cast v1, Lᚃ/Ѯ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v3, v0, LЕ/ࣈ;->ᛥ:Ljava/lang/Object;

    const/4 v4, 0x1

    iget v5, v0, LЕ/ࣈ;->ށ:I

    packed-switch v5, :pswitch_data_0

    check-cast v3, Lᆙ/ᐩ;

    iget-object v5, v3, Lᆙ/ᐩ;->ݔ:Lᆙ/ঐ;

    invoke-virtual {v5}, Lᆙ/ঐ;->getViewTreeOwners()Lᆙ/ܙ;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Lᆙ/ܙ;->ށ:Landroidx/lifecycle/ᕝ;

    invoke-interface {v6}, Landroidx/lifecycle/ᕝ;->getLifecycle()Landroidx/lifecycle/ᖯ;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/lifecycle/ᖯ;->ᛥ()Landroidx/lifecycle/ᗢ;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Landroidx/lifecycle/ᗢ;->Ѐ:Landroidx/lifecycle/ᗢ;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    new-instance v7, LЕ/ݔ;

    invoke-direct {v7, v6}, LЕ/ݔ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v3}, Lᆙ/ᐩ;->ᗢ()Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᆙ/ᕉ;

    if-nez v8, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_42

    :cond_2
    const/4 v9, -0x1

    iget-object v10, v8, Lᆙ/ᕉ;->ށ:Lᇻ/Ѯ;

    if-ne v1, v9, :cond_4

    sget-object v11, Lጄ/ન;->ށ:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_3

    check-cast v11, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iput v9, v7, LЕ/ݔ;->ᛥ:I

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lᇻ/Ѯ;->ᒃ()Lᇻ/Ѯ;

    move-result-object v11

    if-eqz v11, :cond_7e

    invoke-virtual {v10}, Lᇻ/Ѯ;->ᒃ()Lᇻ/Ѯ;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lᆙ/ঐ;->getSemanticsOwner()Lᇻ/ࠍ;

    move-result-object v12

    invoke-virtual {v12}, Lᇻ/ࠍ;->ށ()Lᇻ/Ѯ;

    move-result-object v12

    iget v12, v12, Lᇻ/Ѯ;->ᔍ:I

    iget v11, v11, Lᇻ/Ѯ;->ᔍ:I

    if-ne v11, v12, :cond_5

    goto :goto_3

    :cond_5
    move v9, v11

    :goto_3
    iput v9, v7, LЕ/ݔ;->ᛥ:I

    invoke-virtual {v6, v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v1, v7, LЕ/ݔ;->ᇰ:I

    invoke-virtual {v6, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v8, v8, Lᆙ/ᕉ;->ᛥ:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v11, v8, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-static {v9, v11}, Lcom/android/billingclient/api/ፚ;->ᇰ(FF)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lᆙ/ঐ;->ܙ(J)J

    move-result-wide v11

    iget v9, v8, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-static {v9, v8}, Lcom/android/billingclient/api/ፚ;->ᇰ(FF)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lᆙ/ঐ;->ܙ(J)J

    move-result-wide v8

    new-instance v13, Landroid/graphics/Rect;

    invoke-static {v11, v12}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    invoke-static {v11, v12}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    invoke-static {v8, v9}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v12

    move-object/from16 v16, v3

    const/4 v15, 0x0

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v8, v9}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-int v3, v3

    invoke-direct {v13, v14, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v2, "semanticsNode"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.view.View"

    invoke-virtual {v7, v2}, LЕ/ݔ;->և(Ljava/lang/CharSequence;)V

    sget-object v2, Lᇻ/ঐ;->Ϡ:Lᇻ/ᖯ;

    iget-object v3, v10, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ࣈ;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x4

    iget-object v12, v10, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    if-eqz v2, :cond_11

    iget-boolean v13, v10, Lᇻ/Ѯ;->ᇰ:Z

    if-nez v13, :cond_6

    invoke-virtual {v10, v9}, Lᇻ/Ѯ;->ࣈ(Z)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_6
    iget v13, v2, Lᇻ/ࣈ;->ށ:I

    if-ne v13, v11, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140465

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v14, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    const/4 v6, 0x5

    if-nez v13, :cond_8

    const-string v14, "android.widget.Button"

    goto :goto_5

    :cond_8
    if-ne v13, v4, :cond_9

    const-string v14, "android.widget.CheckBox"

    goto :goto_5

    :cond_9
    if-ne v13, v8, :cond_a

    const-string v14, "android.widget.Switch"

    goto :goto_5

    :cond_a
    const/4 v14, 0x3

    if-ne v13, v14, :cond_b

    const-string v14, "android.widget.RadioButton"

    goto :goto_5

    :cond_b
    if-ne v13, v6, :cond_c

    const-string v14, "android.widget.ImageView"

    goto :goto_5

    :cond_c
    move-object v14, v15

    :goto_5
    if-ne v13, v6, :cond_10

    invoke-virtual {v12}, LՒ/ᓹ;->ܙ()LՒ/ᓹ;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_e

    invoke-static {v6}, Lᕾ/ਓ;->ˠ(LՒ/ᓹ;)Lᇻ/ი;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lᇻ/ი;->ᇰ()Lᇻ/ᒃ;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-boolean v13, v13, Lᇻ/ᒃ;->ዀ:Z

    if-ne v13, v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LՒ/ᓹ;->ܙ()LՒ/ᓹ;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v15

    :goto_7
    if-eqz v6, :cond_f

    iget-boolean v6, v3, Lᇻ/ᒃ;->ዀ:Z

    if-eqz v6, :cond_11

    :cond_f
    invoke-virtual {v7, v14}, LЕ/ݔ;->և(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v7, v14}, LЕ/ݔ;->և(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_8
    sget-object v6, Lᇻ/ᔍ;->ᒃ:Lᇻ/ᖯ;

    invoke-virtual {v3, v6}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "android.widget.EditText"

    invoke-virtual {v7, v6}, LЕ/ݔ;->և(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v10}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v6

    sget-object v13, Lᇻ/ঐ;->ᖯ:Lᇻ/ᖯ;

    invoke-virtual {v6, v13}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "android.widget.TextView"

    invoke-virtual {v7, v6}, LЕ/ݔ;->և(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v7, LЕ/ݔ;->ށ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Lᇻ/Ѯ;->ࣈ(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v17, v15

    move v15, v9

    :goto_9
    if-ge v15, v14, :cond_16

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lᇻ/Ѯ;

    invoke-virtual/range {v16 .. v16}, Lᆙ/ᐩ;->ᗢ()Ljava/util/Map;

    move-result-object v8

    iget v9, v11, Lᇻ/Ѯ;->ᔍ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v5}, Lᆙ/ঐ;->getAndroidViewsHandler$ui_release()Lᆙ/ൎ;

    move-result-object v8

    invoke-virtual {v8}, Lᆙ/ൎ;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, v11, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lሩ/ი;

    if-eqz v8, :cond_14

    invoke-virtual {v13, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_a

    :cond_14
    iget v8, v11, Lᇻ/Ѯ;->ᔍ:I

    invoke-virtual {v13, v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_15
    :goto_a
    add-int/2addr v15, v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x4

    goto :goto_9

    :cond_16
    move-object/from16 v8, v16

    iget v6, v8, Lᆙ/ᐩ;->և:I

    if-ne v6, v1, :cond_17

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v6, LЕ/ᛥ;->ᒃ:LЕ/ᛥ;

    invoke-virtual {v7, v6}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v6, LЕ/ᛥ;->ᔍ:LЕ/ᛥ;

    invoke-virtual {v7, v6}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :goto_b
    invoke-virtual {v5}, Lᆙ/ঐ;->getFontFamilyResolver()LΟ/ݔ;

    move-result-object v6

    sget-object v9, Lᇻ/ঐ;->ᓒ:Lᇻ/ᖯ;

    invoke-static {v3, v9}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lആ/ᛥ;

    if-eqz v9, :cond_18

    invoke-virtual {v5}, Lᆙ/ঐ;->getDensity()Lፎ/ᛥ;

    move-result-object v11

    invoke-static {v9, v11, v6}, LϺ/ށ;->ጙ(Lആ/ᛥ;Lፎ/ᛥ;LΟ/ݔ;)Landroid/text/SpannableString;

    move-result-object v9

    goto :goto_c

    :cond_18
    move-object/from16 v9, v17

    :goto_c
    invoke-static {v9}, Lᆙ/ᐩ;->ᑬ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableString;

    sget-object v11, Lᇻ/ঐ;->ᖯ:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_19

    invoke-static {v11}, Lघ/ঐ;->ᑶ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lആ/ᛥ;

    if-eqz v11, :cond_19

    invoke-virtual {v5}, Lᆙ/ঐ;->getDensity()Lፎ/ᛥ;

    move-result-object v14

    invoke-static {v11, v14, v6}, LϺ/ށ;->ጙ(Lആ/ᛥ;Lፎ/ᛥ;LΟ/ݔ;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_d

    :cond_19
    move-object/from16 v6, v17

    :goto_d
    invoke-static {v6}, Lᆙ/ᐩ;->ᑬ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableString;

    if-eqz v9, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v9, v6

    :goto_e
    invoke-virtual {v7, v9}, LЕ/ݔ;->ঐ(Ljava/lang/CharSequence;)V

    sget-object v6, Lᇻ/ঐ;->ள:Lᇻ/ᖯ;

    invoke-virtual {v3, v6}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v3, v6}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_1b
    sget-object v6, Lᇻ/ঐ;->ᛥ:Lᇻ/ᖯ;

    invoke-static {v3, v6}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, LЕ/ݔ;->р(Ljava/lang/CharSequence;)V

    sget-object v6, Lᇻ/ঐ;->ᓹ:Lᇻ/ᖯ;

    invoke-static {v3, v6}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᆉ/ށ;

    if-eqz v6, :cond_21

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1f

    if-eq v6, v4, :cond_1d

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v7}, LЕ/ݔ;->ᔍ()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140194

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LЕ/ݔ;->р(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget v6, v2, Lᇻ/ࣈ;->ށ:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_21

    invoke-virtual {v7}, LЕ/ݔ;->ᔍ()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140282

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LЕ/ݔ;->р(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    iget v6, v2, Lᇻ/ࣈ;->ށ:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_21

    invoke-virtual {v7}, LЕ/ݔ;->ᔍ()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f14028d

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LЕ/ݔ;->р(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_f
    sget-object v6, Lᇻ/ঐ;->ᐩ:Lᇻ/ᖯ;

    invoke-static {v3, v6}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v2, :cond_22

    goto :goto_10

    :cond_22
    iget v2, v2, Lᇻ/ࣈ;->ށ:I

    const/4 v9, 0x4

    if-ne v2, v9, :cond_23

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_12

    :cond_23
    :goto_10
    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {v7}, LЕ/ݔ;->ᔍ()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v6, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140453

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f14027a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual {v7, v2}, LЕ/ݔ;->р(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_12
    iget-boolean v2, v3, Lᇻ/ᒃ;->ዀ:Z

    if-eqz v2, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lᇻ/Ѯ;->ࣈ(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_26
    sget-object v2, Lᇻ/ঐ;->ށ:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    invoke-static {v2}, Lघ/ঐ;->ᑶ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_13

    :cond_27
    move-object/from16 v2, v17

    :goto_13
    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    iget-boolean v2, v3, Lᇻ/ᒃ;->ዀ:Z

    const/16 v6, 0x1c

    if-eqz v2, :cond_2a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_29

    invoke-static {v13, v4}, LΟ/ᖯ;->ள(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_14

    :cond_29
    invoke-virtual {v7, v4, v4}, LЕ/ݔ;->ი(IZ)V

    :cond_2a
    :goto_14
    sget-object v2, Lᇻ/ঐ;->ᗢ:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    move-object v9, v10

    :goto_15
    if-eqz v9, :cond_2c

    sget-object v11, Lᇻ/Ϡ;->ށ:Lᇻ/ᖯ;

    iget-object v14, v9, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    invoke-virtual {v14, v11}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v14, v11}, Lᇻ/ᒃ;->ᛥ(Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_16

    :cond_2b
    invoke-virtual {v9}, Lᇻ/Ѯ;->ᒃ()Lᇻ/Ѯ;

    move-result-object v9

    goto :goto_15

    :cond_2c
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_2d

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_2d
    sget-object v2, Lᇻ/ঐ;->ი:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lໞ/ᑬ;

    if-eqz v2, :cond_2f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_2e

    invoke-static {v13, v4}, LΟ/ᖯ;->ፚ(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_17

    :cond_2e
    const/4 v9, 0x2

    invoke-virtual {v7, v9, v4}, LЕ/ݔ;->ი(IZ)V

    :cond_2f
    :goto_17
    invoke-virtual {v10}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v2

    sget-object v9, Lᇻ/ঐ;->ˠ:Lᇻ/ᖯ;

    invoke-virtual {v2, v9}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v2, Lᇻ/ᔍ;->ᒃ:Lᇻ/ᖯ;

    invoke-virtual {v3, v2}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v9

    invoke-virtual {v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v10}, Lᆙ/ᛗ;->ށ(Lᇻ/Ѯ;)Z

    move-result v9

    invoke-virtual {v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v9, Lᇻ/ঐ;->Ѯ:Lᇻ/ᖯ;

    invoke-virtual {v3, v9}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v11

    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-virtual {v3, v9}, Lᇻ/ᒃ;->ᛥ(Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_30

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, LЕ/ݔ;->ށ(I)V

    goto :goto_18

    :cond_30
    invoke-virtual {v7, v4}, LЕ/ݔ;->ށ(I)V

    :cond_31
    :goto_18
    iget-boolean v11, v10, Lᇻ/Ѯ;->ᇰ:Z

    if-eqz v11, :cond_33

    invoke-virtual {v10}, Lᇻ/Ѯ;->ᒃ()Lᇻ/Ѯ;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lᇻ/Ѯ;->ᇰ()LՒ/ܕ;

    move-result-object v11

    goto :goto_19

    :cond_32
    move-object/from16 v11, v17

    goto :goto_19

    :cond_33
    invoke-virtual {v10}, Lᇻ/Ѯ;->ᇰ()LՒ/ܕ;

    move-result-object v11

    :goto_19
    if-eqz v11, :cond_34

    invoke-virtual {v11}, LՒ/ܕ;->ሣ()Z

    move-result v11

    goto :goto_1a

    :cond_34
    const/4 v11, 0x0

    :goto_1a
    if-nez v11, :cond_35

    sget-object v11, Lᇻ/ঐ;->ࠍ:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_35

    move v11, v4

    goto :goto_1b

    :cond_35
    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v11, Lᇻ/ঐ;->ܙ:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7d

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v11, Lᇻ/ᔍ;->ᛥ:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᇻ/ށ;

    if-eqz v11, :cond_36

    sget-object v14, Lᇻ/ঐ;->ᐩ:Lᇻ/ᖯ;

    invoke-static {v3, v14}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    invoke-virtual {v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v10}, Lᆙ/ᛗ;->ށ(Lᇻ/Ѯ;)Z

    move-result v15

    if-eqz v15, :cond_36

    if-nez v14, :cond_36

    new-instance v14, LЕ/ᛥ;

    const/16 v15, 0x10

    iget-object v11, v11, Lᇻ/ށ;->ށ:Ljava/lang/String;

    invoke-direct {v14, v15, v11}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v14}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_36
    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v11, Lᇻ/ᔍ;->ᇰ:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᇻ/ށ;

    const/16 v14, 0x20

    if-eqz v11, :cond_37

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v10}, Lᆙ/ᛗ;->ށ(Lᇻ/Ѯ;)Z

    move-result v15

    if-eqz v15, :cond_37

    new-instance v15, LЕ/ᛥ;

    iget-object v11, v11, Lᇻ/ށ;->ށ:Ljava/lang/String;

    invoke-direct {v15, v14, v11}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v15}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_37
    sget-object v11, Lᇻ/ᔍ;->ი:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᇻ/ށ;

    if-eqz v11, :cond_38

    new-instance v15, LЕ/ᛥ;

    const/16 v14, 0x4000

    iget-object v11, v11, Lᇻ/ށ;->ށ:Ljava/lang/String;

    invoke-direct {v15, v14, v11}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v15}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_38
    invoke-static {v10}, Lᆙ/ᛗ;->ށ(Lᇻ/Ѯ;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᇻ/ށ;

    if-eqz v11, :cond_39

    new-instance v14, LЕ/ᛥ;

    const/high16 v15, 0x200000

    iget-object v11, v11, Lᇻ/ށ;->ށ:Ljava/lang/String;

    invoke-direct {v14, v15, v11}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v14}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_39
    sget-object v11, Lᇻ/ᔍ;->և:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᇻ/ށ;

    if-eqz v11, :cond_3a

    new-instance v14, LЕ/ᛥ;

    const/high16 v15, 0x10000

    iget-object v11, v11, Lᇻ/ށ;->ށ:Ljava/lang/String;

    invoke-direct {v14, v15, v11}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v14}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_3a
    sget-object v11, Lᇻ/ᔍ;->ܙ:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᇻ/ށ;

    if-eqz v11, :cond_3c

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-virtual {v5}, Lᆙ/ঐ;->getClipboardManager()Lᆙ/ი;

    move-result-object v14

    iget-object v14, v14, Lᆙ/ი;->ށ:Landroid/content/ClipboardManager;

    invoke-virtual {v14}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v14

    if-eqz v14, :cond_3b

    const-string v15, "text/plain"

    invoke-virtual {v14, v15}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v14

    goto :goto_1c

    :cond_3b
    const/4 v14, 0x0

    :goto_1c
    if-eqz v14, :cond_3c

    new-instance v14, LЕ/ᛥ;

    const v15, 0x8000

    iget-object v11, v11, Lᇻ/ށ;->ށ:Ljava/lang/String;

    invoke-direct {v14, v15, v11}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v14}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_3c
    invoke-static {v10}, Lᆙ/ᐩ;->ᖯ(Lᇻ/Ѯ;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_1d

    :cond_3d
    const/4 v11, 0x0

    goto :goto_1e

    :cond_3e
    :goto_1d
    move v11, v4

    :goto_1e
    if-nez v11, :cond_49

    invoke-virtual {v8, v10}, Lᆙ/ᐩ;->Ϡ(Lᇻ/Ѯ;)I

    move-result v11

    invoke-virtual {v8, v10}, Lᆙ/ᐩ;->ঐ(Lᇻ/Ѯ;)I

    move-result v14

    invoke-virtual {v13, v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v11, Lᇻ/ᔍ;->ᔍ:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᇻ/ށ;

    new-instance v14, LЕ/ᛥ;

    if-eqz v11, :cond_3f

    iget-object v11, v11, Lᇻ/ށ;->ށ:Ljava/lang/String;

    goto :goto_1f

    :cond_3f
    move-object/from16 v11, v17

    :goto_1f
    const/high16 v15, 0x20000

    invoke-direct {v14, v15, v11}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v14}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    const/16 v11, 0x100

    invoke-virtual {v7, v11}, LЕ/ݔ;->ށ(I)V

    const/16 v11, 0x200

    invoke-virtual {v7, v11}, LЕ/ݔ;->ށ(I)V

    const/16 v11, 0xb

    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v11, Lᇻ/ঐ;->ށ:Lᇻ/ᖯ;

    invoke-static {v3, v11}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_41

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_40

    goto :goto_20

    :cond_40
    const/4 v11, 0x0

    goto :goto_21

    :cond_41
    :goto_20
    move v11, v4

    :goto_21
    if-eqz v11, :cond_49

    sget-object v11, Lᇻ/ᔍ;->ށ:Lᇻ/ᖯ;

    invoke-virtual {v3, v11}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-virtual {v3, v2}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v3, v9}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_27

    :cond_42
    invoke-virtual {v12}, LՒ/ᓹ;->ܙ()LՒ/ᓹ;

    move-result-object v2

    :goto_22
    if-eqz v2, :cond_46

    invoke-static {v2}, Lᕾ/ਓ;->ˠ(LՒ/ᓹ;)Lᇻ/ი;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-virtual {v11}, Lᇻ/ი;->ᇰ()Lᇻ/ᒃ;

    move-result-object v11

    goto :goto_23

    :cond_43
    move-object/from16 v11, v17

    :goto_23
    if-eqz v11, :cond_44

    iget-boolean v12, v11, Lᇻ/ᒃ;->ዀ:Z

    if-ne v12, v4, :cond_44

    sget-object v12, Lᇻ/ᔍ;->ᒃ:Lᇻ/ᖯ;

    invoke-virtual {v11, v12}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v11

    if-eqz v11, :cond_44

    move v11, v4

    goto :goto_24

    :cond_44
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v2}, LՒ/ᓹ;->ܙ()LՒ/ᓹ;

    move-result-object v2

    goto :goto_22

    :cond_46
    move-object/from16 v2, v17

    :goto_25
    if-eqz v2, :cond_48

    invoke-static {v2}, Lᕾ/ਓ;->ˠ(LՒ/ᓹ;)Lᇻ/ი;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lᇻ/ი;->ᇰ()Lᇻ/ᒃ;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-static {v2, v9}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_26

    :cond_47
    const/4 v2, 0x0

    :goto_26
    if-nez v2, :cond_48

    :goto_27
    move v2, v4

    goto :goto_28

    :cond_48
    const/4 v2, 0x0

    :goto_28
    if-nez v2, :cond_49

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v2

    or-int/lit8 v2, v2, 0x14

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LЕ/ݔ;->ᒃ()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v9, 0x0

    goto :goto_2a

    :cond_4b
    :goto_29
    move v9, v4

    :goto_2a
    if-nez v9, :cond_4c

    sget-object v9, Lᇻ/ᔍ;->ށ:Lᇻ/ᖯ;

    invoke-virtual {v3, v9}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v9

    if-eqz v9, :cond_4c

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    sget-object v9, Lᇻ/ঐ;->ᗢ:Lᇻ/ᖯ;

    invoke-virtual {v3, v9}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v9

    if-eqz v9, :cond_4d

    const-string v9, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4e

    sget-object v9, Lᆙ/ᔍ;->ށ:Lᆙ/ᔍ;

    invoke-virtual {v9, v13, v2}, Lᆙ/ᔍ;->ށ(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    :cond_4e
    sget-object v2, Lᇻ/ঐ;->ᇰ:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ݔ;

    if-eqz v2, :cond_5b

    sget-object v9, Lᇻ/ᔍ;->ࣈ:Lᇻ/ᖯ;

    invoke-virtual {v3, v9}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v11

    if-eqz v11, :cond_4f

    const-string v11, "android.widget.SeekBar"

    invoke-virtual {v7, v11}, LЕ/ݔ;->և(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_4f
    const-string v11, "android.widget.ProgressBar"

    invoke-virtual {v7, v11}, LЕ/ݔ;->և(Ljava/lang/CharSequence;)V

    :goto_2b
    iget-object v11, v2, Lᇻ/ݔ;->ށ:Lዱ/ݔ;

    const/4 v12, 0x0

    sget-object v14, Lᇻ/ݔ;->ᛥ:Lᇻ/ݔ;

    iget v11, v11, Lዱ/ݔ;->ށ:F

    if-eq v2, v14, :cond_56

    invoke-static {v4, v12, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {v7}, LЕ/ݔ;->ᔍ()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_57

    sub-float v2, v11, v12

    cmpg-float v14, v2, v12

    if-nez v14, :cond_50

    move v14, v4

    goto :goto_2c

    :cond_50
    const/4 v14, 0x0

    :goto_2c
    if-eqz v14, :cond_51

    move v2, v12

    goto :goto_2d

    :cond_51
    div-float v2, v12, v2

    :goto_2d
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v12, v14}, LϺ/ঐ;->և(FFF)F

    move-result v2

    cmpg-float v15, v2, v12

    if-nez v15, :cond_52

    move v15, v4

    goto :goto_2e

    :cond_52
    const/4 v15, 0x0

    :goto_2e
    if-eqz v15, :cond_53

    const/4 v15, 0x0

    goto :goto_30

    :cond_53
    cmpg-float v14, v2, v14

    if-nez v14, :cond_54

    move v14, v4

    goto :goto_2f

    :cond_54
    const/4 v14, 0x0

    :goto_2f
    const/16 v15, 0x64

    if-eqz v14, :cond_55

    goto :goto_30

    :cond_55
    int-to-float v14, v15

    mul-float/2addr v2, v14

    invoke-static {v2}, Lᛘ/ށ;->ᗯ(F)I

    move-result v2

    const/16 v14, 0x63

    invoke-static {v2, v4, v14}, LϺ/ঐ;->ܙ(III)I

    move-result v2

    move v15, v2

    :goto_30
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v14, 0x7f140468

    invoke-virtual {v2, v14, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LЕ/ݔ;->р(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_56
    invoke-virtual {v7}, LЕ/ݔ;->ᔍ()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140193

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LЕ/ݔ;->р(Ljava/lang/CharSequence;)V

    :cond_57
    :goto_31
    invoke-virtual {v3, v9}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {v10}, Lᆙ/ᛗ;->ށ(Lᇻ/Ѯ;)Z

    move-result v2

    if-eqz v2, :cond_5b

    cmpg-float v2, v11, v12

    if-gez v2, :cond_58

    move v2, v12

    goto :goto_32

    :cond_58
    move v2, v11

    :goto_32
    cmpg-float v2, v12, v2

    if-gez v2, :cond_59

    sget-object v2, LЕ/ᛥ;->ი:LЕ/ᛥ;

    invoke-virtual {v7, v2}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_59
    cmpl-float v2, v12, v11

    if-lez v2, :cond_5a

    goto :goto_33

    :cond_5a
    move v11, v12

    :goto_33
    cmpl-float v2, v12, v11

    if-lez v2, :cond_5b

    sget-object v2, LЕ/ᛥ;->և:LЕ/ᛥ;

    invoke-virtual {v7, v2}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_5b
    invoke-static {v7, v10}, Lᆙ/Ϡ;->ށ(LЕ/ݔ;Lᇻ/Ѯ;)V

    invoke-virtual {v10}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v2

    sget-object v5, Lᇻ/ঐ;->ᔍ:Lᇻ/ᖯ;

    invoke-static {v2, v5}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v5

    sget-object v9, Lᇻ/ঐ;->ࣈ:Lᇻ/ᖯ;

    invoke-static {v5, v9}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5d

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lᇻ/Ѯ;->ࣈ(Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v9, :cond_5d

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᇻ/Ѯ;

    invoke-virtual {v12}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v14

    sget-object v15, Lᇻ/ঐ;->ᐩ:Lᇻ/ᖯ;

    invoke-virtual {v14, v15}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    add-int/2addr v11, v4

    goto :goto_34

    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_60

    invoke-static {v2}, Lر/ᆙ;->ᖯ(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_5e

    move v9, v4

    goto :goto_35

    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_35
    if-eqz v5, :cond_5f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_36
    const/4 v11, 0x0

    goto :goto_37

    :cond_5f
    move v2, v4

    goto :goto_36

    :goto_37
    invoke-static {v9, v2, v11, v11}, Lኩ/ᛥ;->ፚ(IIIZ)Lኩ/ᛥ;

    move-result-object v2

    invoke-virtual {v7, v2}, LЕ/ݔ;->ܙ(Lኩ/ᛥ;)V

    :cond_60
    invoke-virtual {v10}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v2

    sget-object v5, Lᇻ/ঐ;->ᒃ:Lᇻ/ᖯ;

    invoke-static {v2, v5}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7b

    invoke-virtual {v10}, Lᇻ/Ѯ;->ᒃ()Lᇻ/Ѯ;

    move-result-object v2

    if-nez v2, :cond_61

    goto/16 :goto_3d

    :cond_61
    invoke-virtual {v2}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v5

    sget-object v9, Lᇻ/ঐ;->ࣈ:Lᇻ/ᖯ;

    invoke-static {v5, v9}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v2}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v5

    sget-object v9, Lᇻ/ঐ;->ᔍ:Lᇻ/ᖯ;

    invoke-static {v5, v9}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_69

    invoke-virtual {v10}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v5

    sget-object v9, Lᇻ/ঐ;->ᐩ:Lᇻ/ᖯ;

    invoke-virtual {v5, v9}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v5

    if-nez v5, :cond_62

    goto/16 :goto_3d

    :cond_62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lᇻ/Ѯ;->ࣈ(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v9, :cond_64

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᇻ/Ѯ;

    invoke-virtual {v12}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v14

    sget-object v15, Lᇻ/ঐ;->ᐩ:Lᇻ/ᖯ;

    invoke-virtual {v14, v15}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v14

    if-eqz v14, :cond_63

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/2addr v11, v4

    goto :goto_38

    :cond_64
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-static {v5}, Lر/ᆙ;->ᖯ(Ljava/util/ArrayList;)Z

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v9, :cond_6a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᇻ/Ѯ;

    iget v14, v12, Lᇻ/Ѯ;->ᔍ:I

    iget v15, v10, Lᇻ/Ѯ;->ᔍ:I

    if-ne v14, v15, :cond_68

    if-eqz v2, :cond_65

    const/4 v14, 0x0

    goto :goto_3a

    :cond_65
    move v14, v11

    :goto_3a
    if-eqz v2, :cond_66

    move v15, v11

    goto :goto_3b

    :cond_66
    const/4 v15, 0x0

    :goto_3b
    invoke-virtual {v12}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v12

    sget-object v6, Lᇻ/ঐ;->ᐩ:Lᇻ/ᖯ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, Lᇻ/ᒃ;->Ѐ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_67
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    invoke-static {v14, v6, v15, v6, v4}, Lኩ/ᇰ;->Ѐ(IIIIZ)Lኩ/ᇰ;

    move-result-object v4

    invoke-virtual {v7, v4}, LЕ/ݔ;->Ѯ(Lኩ/ᇰ;)V

    goto :goto_3c

    :cond_68
    move v6, v4

    :goto_3c
    add-int/2addr v11, v6

    move v4, v6

    const/16 v6, 0x1c

    goto :goto_39

    :cond_69
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_6a
    :goto_3d
    sget-object v2, Lᇻ/ঐ;->р:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7a

    sget-object v2, Lᇻ/ᔍ;->ݔ:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    sget-object v2, Lᇻ/ঐ;->ঐ:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_79

    sget-object v2, Lᇻ/ঐ;->ݔ:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6b

    invoke-static {v13, v2}, LΟ/ᖯ;->ˠ(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_3e

    :cond_6b
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_3e
    invoke-static {v10}, Lᆙ/ᛗ;->ށ(Lᇻ/Ѯ;)Z

    move-result v2

    if-eqz v2, :cond_76

    sget-object v2, Lᇻ/ᔍ;->Ѯ:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    if-eqz v2, :cond_6c

    new-instance v4, LЕ/ᛥ;

    const/high16 v5, 0x40000

    iget-object v2, v2, Lᇻ/ށ;->ށ:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v4}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_6c
    sget-object v2, Lᇻ/ᔍ;->ࠍ:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    if-eqz v2, :cond_6d

    new-instance v4, LЕ/ᛥ;

    const/high16 v5, 0x80000

    iget-object v2, v2, Lᇻ/ށ;->ށ:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v4}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_6d
    sget-object v2, Lᇻ/ᔍ;->р:Lᇻ/ᖯ;

    invoke-static {v3, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    if-eqz v2, :cond_6e

    new-instance v4, LЕ/ᛥ;

    const/high16 v5, 0x100000

    iget-object v2, v2, Lᇻ/ށ;->ށ:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, LЕ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v4}, LЕ/ݔ;->ᛥ(LЕ/ᛥ;)V

    :cond_6e
    sget-object v2, Lᇻ/ᔍ;->Ϡ:Lᇻ/ᖯ;

    invoke-virtual {v3, v2}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {v3, v2}, Lᇻ/ᒃ;->ᛥ(Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_78

    new-instance v3, Lᔾ/ᑬ;

    invoke-direct {v3}, Lᔾ/ᑬ;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v8, Lᆙ/ᐩ;->Ѯ:Lᔾ/ᑬ;

    iget-object v6, v5, Lᔾ/ᑬ;->Ѐ:[I

    iget v7, v5, Lᔾ/ᑬ;->ൎ:I

    invoke-static {v7, v1, v6}, LӐ/ށ;->ށ(II[I)I

    move-result v6

    if-ltz v6, :cond_6f

    const/4 v6, 0x1

    goto :goto_3f

    :cond_6f
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_75

    invoke-virtual {v5, v1}, Lᔾ/ᑬ;->ᛥ(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lᆙ/ᐩ;->Ӑ:[I

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0x20

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_40
    if-ge v11, v10, :cond_70

    aget v12, v7, v11

    const/4 v14, 0x1

    invoke-static {v12, v9, v11, v14}, Lᄙ/И;->և(ILjava/util/ArrayList;II)I

    move-result v11

    goto :goto_40

    :cond_70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_73

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_71

    goto :goto_41

    :cond_71
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    throw v17

    :cond_72
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_73
    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_74

    invoke-static {v6}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    throw v17

    :cond_74
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_77

    :goto_41
    iget-object v2, v8, Lᆙ/ᐩ;->ܙ:Lᔾ/ᑬ;

    invoke-virtual {v2, v1, v3}, Lᔾ/ᑬ;->ᇰ(ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, Lᔾ/ᑬ;->ᇰ(ILjava/lang/Object;)V

    :cond_76
    move-object v2, v13

    goto :goto_42

    :cond_77
    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_78
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_42
    return-object v2

    :cond_79
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "semanticsNode "

    const-string v4, " has null parent"

    invoke-static {v1, v3, v4}, Landroid/support/v4/media/ᔍ;->ი(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/16 v17, 0x0

    check-cast v3, Lᚃ/Ѯ;

    invoke-virtual {v3, v1}, Lᚃ/Ѯ;->Ѯ(I)LЕ/ݔ;

    move-result-object v1

    if-nez v1, :cond_7f

    move-object/from16 v2, v17

    goto :goto_43

    :cond_7f
    iget-object v2, v1, LЕ/ݔ;->ށ:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_43
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget v0, p0, LЕ/ࣈ;->ށ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, LЕ/ࣈ;->ᛥ:Ljava/lang/Object;

    check-cast p1, Lᚃ/Ѯ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget v0, p0, LЕ/ࣈ;->ށ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LЕ/ࣈ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Lᚃ/Ѯ;

    invoke-virtual {v0, p1}, Lᚃ/Ѯ;->р(I)LЕ/ݔ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LЕ/ݔ;->ށ:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, LЕ/ࣈ;->ށ:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, LЕ/ࣈ;->ᛥ:Ljava/lang/Object;

    check-cast v4, Lᆙ/ᐩ;

    invoke-virtual {v4}, Lᆙ/ᐩ;->ᗢ()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᆙ/ᕉ;

    const/4 v6, 0x0

    if-eqz v5, :cond_53

    iget-object v8, v5, Lᆙ/ᕉ;->ށ:Lᇻ/Ѯ;

    if-nez v8, :cond_0

    goto/16 :goto_1f

    :cond_0
    const/high16 v5, 0x10000

    const/4 v15, 0x1

    const/16 v7, 0xc

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Lᆙ/ᐩ;->ݔ:Lᆙ/ঐ;

    if-eq v2, v10, :cond_4f

    const/16 v10, 0x80

    if-eq v2, v10, :cond_4e

    const/4 v5, 0x2

    const/16 v10, 0x200

    const/16 v11, 0x100

    iget v14, v8, Lᇻ/Ѯ;->ᔍ:I

    iget-object v13, v8, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    if-eq v2, v11, :cond_2b

    if-eq v2, v10, :cond_2b

    const/16 v10, 0x4000

    if-eq v2, v10, :cond_2a

    const/high16 v10, 0x20000

    if-eq v2, v10, :cond_26

    invoke-static {v8}, Lᆙ/ᛗ;->ށ(Lᇻ/Ѯ;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_1f

    :cond_1
    if-eq v2, v15, :cond_25

    if-eq v2, v5, :cond_24

    const/4 v5, 0x0

    iget-object v10, v8, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    iget-object v3, v4, Lᆙ/ᐩ;->ܙ:Lᔾ/ᑬ;

    invoke-virtual {v3, v1}, Lᔾ/ᑬ;->ᛥ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᔾ/ᑬ;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v2}, Lᔾ/ᑬ;->ᛥ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    goto/16 :goto_1f

    :cond_2
    sget-object v1, Lᇻ/ᔍ;->Ϡ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_1f

    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :sswitch_0
    if-eqz v3, :cond_53

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1f

    :cond_5
    sget-object v2, Lᇻ/ᔍ;->ࣈ:Lᇻ/ᖯ;

    invoke-static {v13, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    if-eqz v2, :cond_53

    iget-object v2, v2, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v2, Lᛷ/ࣈ;

    if-eqz v2, :cond_53

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_1
    invoke-virtual {v8}, Lᇻ/Ѯ;->ᒃ()Lᇻ/Ѯ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lᇻ/ᔍ;->ݔ:Lᇻ/ᖯ;

    invoke-static {v2, v3}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    goto :goto_0

    :cond_6
    move-object v2, v9

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lᇻ/Ѯ;->ᒃ()Lᇻ/Ѯ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lᇻ/Ѯ;->ᔍ()Lᇻ/ᒃ;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lᇻ/ᔍ;->ݔ:Lᇻ/ᖯ;

    invoke-static {v2, v3}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    goto/16 :goto_1f

    :cond_9
    iget-object v3, v1, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    iget-object v4, v3, LՒ/ᓹ;->ᎌ:LՒ/ܙ;

    invoke-static {v4}, LϺ/և;->ࣈ(LՒ/ܙ;)Lሣ/ᇰ;

    move-result-object v4

    iget-object v3, v3, LՒ/ᓹ;->ᎌ:LՒ/ܙ;

    invoke-virtual {v3}, LՒ/ܕ;->ᗠ()LՒ/ܕ;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LϺ/և;->ᔾ(Lᆷ/Ѯ;)J

    move-result-wide v11

    goto :goto_2

    :cond_a
    sget-wide v11, Lሣ/ᛥ;->ᛥ:J

    :goto_2
    invoke-virtual {v4, v11, v12}, Lሣ/ᇰ;->ࣈ(J)Lሣ/ᇰ;

    move-result-object v3

    invoke-virtual {v10}, LՒ/ᓹ;->ᓒ()Z

    move-result v4

    if-nez v4, :cond_b

    sget-wide v11, Lሣ/ᛥ;->ᛥ:J

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Lᇻ/Ѯ;->ᇰ()LՒ/ܕ;

    move-result-object v4

    invoke-static {v4}, LϺ/և;->ᔾ(Lᆷ/Ѯ;)J

    move-result-wide v11

    :goto_3
    invoke-virtual {v8}, Lᇻ/Ѯ;->ᇰ()LՒ/ܕ;

    move-result-object v4

    iget-wide v7, v4, Lᆷ/ᐩ;->ൎ:J

    invoke-static {v7, v8}, Lcom/bumptech/glide/ࣈ;->ج(J)J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Lcom/bumptech/glide/ݔ;->ᇰ(JJ)Lሣ/ᇰ;

    move-result-object v4

    sget-object v7, Lᇻ/ঐ;->р:Lᇻ/ᖯ;

    iget-object v1, v1, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    invoke-static {v1, v7}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Lᇻ/ঐ;->ঐ:Lᇻ/ᖯ;

    invoke-static {v1, v7}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget v1, v4, Lሣ/ᇰ;->ށ:F

    iget v7, v3, Lሣ/ᇰ;->ށ:F

    sub-float/2addr v1, v7

    iget v7, v4, Lሣ/ᇰ;->ᇰ:F

    iget v8, v3, Lሣ/ᇰ;->ᇰ:F

    sub-float/2addr v7, v8

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_d

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_c

    goto :goto_4

    :cond_c
    move v1, v7

    goto :goto_4

    :cond_d
    move v1, v5

    :goto_4
    iget-object v7, v10, LՒ/ᓹ;->ᗠ:Lፎ/և;

    sget-object v8, Lፎ/և;->ዀ:Lፎ/և;

    if-ne v7, v8, :cond_e

    neg-float v1, v1

    :cond_e
    iget v7, v4, Lሣ/ᇰ;->ᛥ:F

    iget v8, v3, Lሣ/ᇰ;->ᛥ:F

    sub-float/2addr v7, v8

    iget v4, v4, Lሣ/ᇰ;->ݔ:F

    iget v3, v3, Lሣ/ᇰ;->ݔ:F

    sub-float/2addr v4, v3

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v3, v3, v8

    if-nez v3, :cond_10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_f

    move v5, v7

    goto :goto_5

    :cond_f
    move v5, v4

    :cond_10
    :goto_5
    if-eqz v2, :cond_53

    iget-object v2, v2, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v2, Lᛷ/ᒃ;

    if-eqz v2, :cond_53

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :cond_11
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :sswitch_2
    if-eqz v3, :cond_13

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    move-object v1, v9

    :goto_6
    sget-object v2, Lᇻ/ᔍ;->ᒃ:Lᇻ/ᖯ;

    invoke-static {v13, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    if-eqz v2, :cond_53

    iget-object v2, v2, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v2, Lᛷ/ࣈ;

    if-eqz v2, :cond_53

    new-instance v3, Lആ/ᛥ;

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v9}, Lആ/ᛥ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_3
    sget-object v1, Lᇻ/ᔍ;->р:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ށ;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v1, Lᛷ/ށ;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_4
    sget-object v1, Lᇻ/ᔍ;->ࠍ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ށ;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v1, Lᛷ/ށ;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_5
    sget-object v1, Lᇻ/ᔍ;->Ѯ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ށ;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v1, Lᛷ/ށ;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_6
    sget-object v1, Lᇻ/ᔍ;->և:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ށ;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v1, Lᛷ/ށ;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_7
    sget-object v1, Lᇻ/ᔍ;->ܙ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ށ;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v1, Lᛷ/ށ;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :pswitch_0
    :sswitch_8
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_15

    move v1, v15

    goto :goto_7

    :cond_15
    move v1, v6

    :goto_7
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_16

    move v3, v15

    goto :goto_8

    :cond_16
    move v3, v6

    :goto_8
    const v4, 0x1020039

    if-ne v2, v4, :cond_17

    move v4, v15

    goto :goto_9

    :cond_17
    move v4, v6

    :goto_9
    const v7, 0x102003b

    if-ne v2, v7, :cond_18

    move v7, v15

    goto :goto_a

    :cond_18
    move v7, v6

    :goto_a
    const v8, 0x1020038

    if-ne v2, v8, :cond_19

    move v8, v15

    goto :goto_b

    :cond_19
    move v8, v6

    :goto_b
    const v9, 0x102003a

    if-ne v2, v9, :cond_1a

    goto :goto_c

    :cond_1a
    move v15, v6

    :goto_c
    if-nez v1, :cond_1b

    if-eqz v3, :cond_1f

    :cond_1b
    sget-object v1, Lᇻ/ঐ;->ᇰ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ݔ;

    sget-object v2, Lᇻ/ᔍ;->ࣈ:Lᇻ/ᖯ;

    invoke-static {v13, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lᇻ/ݔ;->ށ:Lዱ/ݔ;

    iget v1, v1, Lዱ/ݔ;->ށ:F

    cmpg-float v4, v1, v5

    if-gez v4, :cond_1c

    move v4, v5

    goto :goto_d

    :cond_1c
    move v4, v1

    :goto_d
    cmpl-float v7, v5, v1

    if-lez v7, :cond_1d

    goto :goto_e

    :cond_1d
    move v1, v5

    :goto_e
    sub-float/2addr v4, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    div-float/2addr v4, v1

    if-eqz v3, :cond_1e

    neg-float v4, v4

    :cond_1e
    iget-object v1, v2, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v1, Lᛷ/ࣈ;

    if-eqz v1, :cond_53

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :cond_1f
    iget-object v1, v10, LՒ/ᓹ;->ᎌ:LՒ/ܙ;

    invoke-static {v1}, LϺ/և;->ࣈ(LՒ/ܙ;)Lሣ/ᇰ;

    move-result-object v1

    invoke-virtual {v1}, Lሣ/ᇰ;->ᇰ()F

    move-result v2

    invoke-virtual {v1}, Lሣ/ᇰ;->ᛥ()F

    move-result v1

    invoke-static {v2, v1}, Lcom/bumptech/glide/ᔍ;->ᛥ(FF)J

    sget-object v1, Lᇻ/ᔍ;->ݔ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ށ;

    if-nez v1, :cond_20

    goto/16 :goto_1f

    :cond_20
    sget-object v1, Lᇻ/ঐ;->р:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lᇻ/ঐ;->ঐ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_1f

    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :sswitch_9
    sget-object v1, Lᇻ/ᔍ;->ᇰ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ށ;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v1, Lᛷ/ށ;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_a
    sget-object v2, Lᇻ/ᔍ;->ᛥ:Lᇻ/ᖯ;

    invoke-static {v13, v2}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/ށ;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v2, Lᛷ/ށ;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_f

    :cond_23
    move-object v2, v9

    :goto_f
    invoke-static {v4, v1, v15, v9, v7}, Lᆙ/ᐩ;->ள(Lᆙ/ᐩ;IILjava/lang/Integer;I)V

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :cond_24
    sget-object v1, Lᇻ/ঐ;->Ѯ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v12}, Lᆙ/ঐ;->getFocusManager()Lᜋ/ࣈ;

    move-result-object v1

    check-cast v1, LϺ/Ѯ;

    invoke-virtual {v1, v6}, LϺ/Ѯ;->ᖯ(Z)V

    :goto_10
    move v6, v15

    goto/16 :goto_1f

    :cond_25
    sget-object v1, Lᇻ/ᔍ;->ঐ:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ށ;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v1, Lᛷ/ށ;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :cond_26
    if-eqz v3, :cond_27

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v1, v16

    goto :goto_11

    :cond_27
    const/4 v2, -0x1

    move v1, v2

    :goto_11
    if-eqz v3, :cond_28

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_12

    :cond_28
    const/4 v13, -0x1

    :goto_12
    invoke-virtual {v4, v8, v1, v13, v6}, Lᆙ/ᐩ;->ج(Lᇻ/Ѯ;IIZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v4, v14}, Lᆙ/ᐩ;->ᐩ(I)I

    move-result v2

    invoke-static {v4, v2, v6, v9, v7}, Lᆙ/ᐩ;->ள(Lᆙ/ᐩ;IILjava/lang/Integer;I)V

    :cond_29
    move v6, v1

    goto/16 :goto_1f

    :cond_2a
    sget-object v1, Lᇻ/ᔍ;->ი:Lᇻ/ᖯ;

    invoke-static {v13, v1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᇻ/ށ;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v1, Lᛷ/ށ;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :cond_2b
    if-eqz v3, :cond_53

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v11, :cond_2c

    move v2, v15

    goto :goto_13

    :cond_2c
    move v2, v6

    :goto_13
    iget-object v7, v4, Lᆙ/ᐩ;->р:Ljava/lang/Integer;

    if-nez v7, :cond_2d

    :goto_14
    const/4 v7, -0x1

    goto :goto_15

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v14, v7, :cond_2e

    goto :goto_14

    :goto_15
    iput v7, v4, Lᆙ/ᐩ;->ࠍ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lᆙ/ᐩ;->р:Ljava/lang/Integer;

    :cond_2e
    invoke-static {v8}, Lᆙ/ᐩ;->ᖯ(Lᇻ/Ѯ;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_53

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2f

    goto/16 :goto_1f

    :cond_2f
    invoke-static {v8}, Lᆙ/ᐩ;->ᖯ(Lᇻ/Ѯ;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_42

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_30

    goto/16 :goto_18

    :cond_30
    const-string v10, "view.context.resources.configuration.locale"

    if-eq v1, v15, :cond_3f

    if-eq v1, v5, :cond_3c

    const/4 v5, 0x4

    if-eq v1, v5, :cond_34

    const/16 v10, 0x8

    if-eq v1, v10, :cond_31

    const/16 v10, 0x10

    if-eq v1, v10, :cond_34

    goto/16 :goto_18

    :cond_31
    sget-object v5, Lᆙ/ݔ;->ᅚ:Lᆙ/ݔ;

    if-nez v5, :cond_32

    new-instance v5, Lᆙ/ݔ;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Landroidx/appcompat/app/ਤ;-><init>(I)V

    sput-object v5, Lᆙ/ݔ;->ᅚ:Lᆙ/ݔ;

    :cond_32
    sget-object v9, Lᆙ/ݔ;->ᅚ:Lᆙ/ݔ;

    if-eqz v9, :cond_33

    iput-object v14, v9, Landroidx/appcompat/app/ਤ;->ዀ:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    sget-object v10, Lᇻ/ᔍ;->ށ:Lᇻ/ᖯ;

    invoke-virtual {v13, v10}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v12

    if-nez v12, :cond_35

    goto/16 :goto_18

    :cond_35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v10}, Lᇻ/ᒃ;->ᛥ(Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lᇻ/ށ;

    iget-object v10, v10, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    check-cast v10, Lᛷ/ࣈ;

    if-eqz v10, :cond_36

    invoke-interface {v10, v12}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_16

    :cond_36
    move-object v10, v9

    :goto_16
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lആ/р;

    const-string v10, "layoutResult"

    if-ne v1, v5, :cond_39

    sget-object v5, Lᆙ/ᛥ;->ຌ:Lᆙ/ᛥ;

    if-nez v5, :cond_37

    new-instance v5, Lᆙ/ᛥ;

    const/4 v11, 0x2

    invoke-direct {v5, v11}, Lᆙ/ᛥ;-><init>(I)V

    sput-object v5, Lᆙ/ᛥ;->ຌ:Lᆙ/ᛥ;

    :cond_37
    sget-object v5, Lᆙ/ᛥ;->ຌ:Lᆙ/ᛥ;

    if-eqz v5, :cond_38

    invoke-static {v9, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, Landroidx/appcompat/app/ਤ;->ዀ:Ljava/lang/Object;

    iput-object v9, v5, Lᆙ/ᛥ;->ᘲ:Ljava/lang/Object;

    :goto_17
    move-object v9, v5

    goto/16 :goto_18

    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    sget-object v5, Lᆙ/ᇰ;->ᕄ:Lᆙ/ᇰ;

    if-nez v5, :cond_3a

    new-instance v5, Lᆙ/ᇰ;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Landroidx/appcompat/app/ਤ;-><init>(I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sput-object v5, Lᆙ/ᇰ;->ᕄ:Lᆙ/ᇰ;

    :cond_3a
    sget-object v5, Lᆙ/ᇰ;->ᕄ:Lᆙ/ᇰ;

    if-eqz v5, :cond_3b

    invoke-static {v9, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, Landroidx/appcompat/app/ਤ;->ዀ:Ljava/lang/Object;

    iput-object v9, v5, Lᆙ/ᇰ;->ᅚ:Lആ/р;

    iput-object v8, v5, Lᆙ/ᇰ;->ᘲ:Lᇻ/Ѯ;

    goto :goto_17

    :cond_3b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lᆙ/ᛥ;->ᙩ:Lᆙ/ᛥ;

    if-nez v9, :cond_3d

    new-instance v9, Lᆙ/ᛥ;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lᆙ/ᛥ;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    const-string v10, "getWordInstance(locale)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v9, Lᆙ/ᛥ;->ᘲ:Ljava/lang/Object;

    sput-object v9, Lᆙ/ᛥ;->ᙩ:Lᆙ/ᛥ;

    :cond_3d
    sget-object v9, Lᆙ/ᛥ;->ᙩ:Lᆙ/ᛥ;

    if-eqz v9, :cond_3e

    invoke-virtual {v9, v14}, Lᆙ/ᛥ;->ᕝ(Ljava/lang/String;)V

    goto :goto_18

    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lᆙ/ᛥ;->ᕄ:Lᆙ/ᛥ;

    if-nez v9, :cond_40

    new-instance v9, Lᆙ/ᛥ;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lᆙ/ᛥ;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    const-string v10, "getCharacterInstance(locale)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v9, Lᆙ/ᛥ;->ᘲ:Ljava/lang/Object;

    sput-object v9, Lᆙ/ᛥ;->ᕄ:Lᆙ/ᛥ;

    :cond_40
    sget-object v9, Lᆙ/ᛥ;->ᕄ:Lᆙ/ᛥ;

    if-eqz v9, :cond_41

    invoke-virtual {v9, v14}, Lᆙ/ᛥ;->ᕝ(Ljava/lang/String;)V

    goto :goto_18

    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_18
    if-nez v9, :cond_43

    goto/16 :goto_1f

    :cond_43
    invoke-virtual {v4, v8}, Lᆙ/ᐩ;->ঐ(Lᇻ/Ѯ;)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_45

    if-eqz v2, :cond_44

    move v5, v6

    goto :goto_19

    :cond_44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    :cond_45
    :goto_19
    if-eqz v2, :cond_46

    invoke-virtual {v9, v5}, Landroidx/appcompat/app/ਤ;->ი(I)[I

    move-result-object v5

    goto :goto_1a

    :cond_46
    invoke-virtual {v9, v5}, Landroidx/appcompat/app/ਤ;->ᓹ(I)[I

    move-result-object v5

    :goto_1a
    if-nez v5, :cond_47

    goto/16 :goto_1f

    :cond_47
    aget v11, v5, v6

    aget v12, v5, v15

    if-eqz v3, :cond_4b

    sget-object v3, Lᇻ/ঐ;->ށ:Lᇻ/ᖯ;

    invoke-virtual {v13, v3}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v3

    if-nez v3, :cond_4b

    sget-object v3, Lᇻ/ঐ;->ᓒ:Lᇻ/ᖯ;

    invoke-virtual {v13, v3}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v4, v8}, Lᆙ/ᐩ;->Ϡ(Lᇻ/Ѯ;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_49

    if-eqz v2, :cond_48

    move v3, v11

    goto :goto_1b

    :cond_48
    move v3, v12

    :cond_49
    :goto_1b
    if-eqz v2, :cond_4a

    move v5, v12

    goto :goto_1d

    :cond_4a
    move v5, v11

    goto :goto_1d

    :cond_4b
    if-eqz v2, :cond_4c

    move v3, v12

    goto :goto_1c

    :cond_4c
    move v3, v11

    :goto_1c
    move v5, v3

    :goto_1d
    if-eqz v2, :cond_4d

    const/16 v9, 0x100

    goto :goto_1e

    :cond_4d
    const/16 v9, 0x200

    :goto_1e
    new-instance v7, Lᆙ/ᗢ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move v10, v1

    invoke-direct/range {v7 .. v14}, Lᆙ/ᗢ;-><init>(Lᇻ/Ѯ;IIIIJ)V

    iput-object v7, v4, Lᆙ/ᐩ;->ᖯ:Lᆙ/ᗢ;

    invoke-virtual {v4, v8, v3, v5, v15}, Lᆙ/ᐩ;->ج(Lᇻ/Ѯ;IIZ)Z

    goto/16 :goto_10

    :cond_4e
    iget v2, v4, Lᆙ/ᐩ;->և:I

    if-ne v2, v1, :cond_53

    iput v11, v4, Lᆙ/ᐩ;->և:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v1, v5, v9, v7}, Lᆙ/ᐩ;->ள(Lᆙ/ᐩ;IILjava/lang/Integer;I)V

    goto/16 :goto_10

    :cond_4f
    invoke-virtual {v4}, Lᆙ/ᐩ;->ᓒ()Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_1f

    :cond_50
    iget v2, v4, Lᆙ/ᐩ;->և:I

    if-ne v2, v1, :cond_51

    goto :goto_1f

    :cond_51
    if-eq v2, v11, :cond_52

    invoke-static {v4, v2, v5, v9, v7}, Lᆙ/ᐩ;->ள(Lᆙ/ᐩ;IILjava/lang/Integer;I)V

    :cond_52
    iput v1, v4, Lᆙ/ᐩ;->և:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-static {v4, v1, v2, v9, v7}, Lᆙ/ᐩ;->ள(Lᆙ/ᐩ;IILjava/lang/Integer;I)V

    goto/16 :goto_10

    :cond_53
    :goto_1f
    return v6

    :pswitch_1
    iget-object v4, v0, LЕ/ࣈ;->ᛥ:Ljava/lang/Object;

    check-cast v4, Lᚃ/Ѯ;

    invoke-virtual {v4, v1, v2, v3}, Lᚃ/Ѯ;->Ϡ(IILandroid/os/Bundle;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
