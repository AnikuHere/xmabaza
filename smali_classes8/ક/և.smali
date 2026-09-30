.class public final Lક/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lક/ށ;


# static fields
.field public static final ᇰ:Lฮ/ݔ;


# instance fields
.field public final ށ:I

.field public final ᛥ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lฮ/ݔ;

    const-string v1, "OverlapMetric"

    invoke-direct {v0, v1}, Lฮ/ݔ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lક/և;->ᇰ:Lฮ/ݔ;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->ᗢ(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lક/և;->ށ:I

    const/16 p1, 0x64

    int-to-float p1, p1

    sub-float/2addr p1, p2

    iput p1, p0, Lક/և;->ᛥ:F

    return-void
.end method


# virtual methods
.method public final ށ(Landroid/view/View;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lkotlin/jvm/internal/Ѐ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    iget v4, v0, Lક/և;->ށ:I

    invoke-static {v4}, Lج/ࣈ;->ݔ(I)I

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lક/և;->ᇰ:Lฮ/ݔ;

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_1
    new-instance v1, Lક/ი;

    invoke-direct {v1, v0, v2}, Lક/ი;-><init>(Lક/և;I)V

    invoke-virtual {v6, v5, v1}, Lฮ/ݔ;->ᇰ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v2

    :cond_2
    new-instance v3, Lક/ი;

    invoke-direct {v3, v0, v1}, Lક/ი;-><init>(Lક/և;I)V

    invoke-virtual {v6, v5, v3}, Lฮ/ݔ;->ᇰ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v2

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v2, Lio/bidmachine/ᖯ;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lio/bidmachine/ᖯ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v2}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v1

    :cond_4
    iget-object v7, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v7, v5

    :goto_0
    iget-object v8, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_6

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_6
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_0

    iget-object v9, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_a

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "parent.getChildAt(i)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v11}, Lቓ/ঐ;->ᖯ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget v13, Lቓ/р;->ށ:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    mul-int/2addr v14, v13

    if-nez v14, :cond_7

    const/4 v12, 0x0

    move/from16 v16, v2

    goto :goto_3

    :cond_7
    iget v13, v4, Landroid/graphics/Rect;->right:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v15, v4, Landroid/graphics/Rect;->left:I

    move/from16 v16, v2

    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v15, v4, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v13, v2

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v5, v12

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/2addr v5, v2

    sub-int v2, v14, v5

    int-to-float v2, v2

    int-to-float v5, v14

    div-float v12, v2, v5

    :goto_3
    iget v2, v0, Lક/և;->ᛥ:F

    cmpg-float v2, v12, v2

    if-gez v2, :cond_8

    new-instance v2, Lક/ᒃ;

    invoke-direct {v2, v12, v0, v3, v11}, Lક/ᒃ;-><init>(FLક/և;Lkotlin/jvm/internal/Ѐ;Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v1

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    move/from16 v16, v2

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    goto :goto_2

    :cond_a
    move/from16 v16, v2

    if-eq v8, v7, :cond_b

    iput-object v8, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v8, v2, Landroid/view/ViewGroup;

    if-eqz v8, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    move-object v8, v2

    :goto_5
    move/from16 v2, v16

    goto/16 :goto_1

    :cond_b
    move-object v8, v5

    goto :goto_5

    :goto_6
    return v16
.end method
