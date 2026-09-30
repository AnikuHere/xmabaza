.class public abstract Lᔁ/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Landroid/graphics/Rect;

.field public static ށ:Ljava/lang/reflect/Method;

.field public static ᇰ:Ljava/lang/reflect/Method;

.field public static ᛥ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lᔁ/ი;->ݔ:Landroid/graphics/Rect;

    return-void
.end method

.method public static Ѯ(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;II)Z
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, p0, p1, p2}, Lᔁ/ი;->ށ(Ljava/util/ArrayList;Landroid/view/View;II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    :goto_1
    const/4 v2, 0x0

    if-ltz p0, :cond_9

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6, p1, p2}, Lᔁ/ი;->ࠍ(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Lጄ/ન;->ށ:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lጄ/ᘲ;->ᔍ(Landroid/view/View;)F

    move-result v7

    invoke-static {v5}, Lጄ/ᘲ;->ᔍ(Landroid/view/View;)F

    move-result v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_3

    invoke-static {v6}, Lጄ/ᘲ;->ᔍ(Landroid/view/View;)F

    move-result v7

    invoke-static {v5}, Lጄ/ᘲ;->ᔍ(Landroid/view/View;)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    iget-object v7, v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ы:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-le v8, v7, :cond_4

    :cond_3
    :goto_3
    move-object v5, v6

    :cond_4
    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ਓ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ᆙ:Z

    if-nez v2, :cond_6

    iget-object v4, v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ആ:Landroid/view/View;

    if-eq v4, v5, :cond_7

    :cond_6
    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ҿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lᔁ/ᛥ;

    iget-boolean v2, v2, Lᔁ/ᛥ;->ݔ:Z

    if-nez v2, :cond_8

    return v0

    :cond_8
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_9
    return v2
.end method

.method public static և(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)Z
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lᔁ/ი;->ܙ(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ܙ(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lᔁ/ᛥ;

    if-eqz v0, :cond_0

    check-cast p0, Lᔁ/ᛥ;

    iget-boolean p0, p0, Lᔁ/ᛥ;->ށ:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ݔ(Landroid/view/View;)I
    .locals 4

    invoke-static {p0}, Lᔁ/ი;->ი(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lጄ/ܕ;

    if-eqz v0, :cond_0

    check-cast p0, Lጄ/ܕ;

    invoke-interface {p0}, Lጄ/ܕ;->computeVerticalScrollRange()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    sget-object v0, Lᔁ/ი;->ᛥ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "computeVerticalScrollRange"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lᔁ/ი;->ᛥ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lᔁ/ი;->ᛥ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static ށ(Ljava/util/ArrayList;Landroid/view/View;II)V
    .locals 3

    invoke-static {p1}, Lᔁ/ი;->ܙ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lᔁ/ი;->ࠍ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2, p2, p3}, Lᔁ/ი;->ށ(Ljava/util/ArrayList;Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ࠍ(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    if-lt p1, v2, :cond_1

    if-gt p1, v4, :cond_1

    if-lt p2, v1, :cond_1

    if-gt p2, p0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public static ࣈ(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Lᆙ/ඊ;->ށ(Landroid/view/MotionEvent;I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget p0, v0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static ი(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lᔁ/ᛥ;

    if-eqz v1, :cond_0

    check-cast v0, Lᔁ/ᛥ;

    iget v0, v0, Lᔁ/ᛥ;->ᔍ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static ᇰ(Landroid/view/View;)I
    .locals 4

    invoke-static {p0}, Lᔁ/ი;->ი(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lጄ/ܕ;

    if-eqz v0, :cond_0

    check-cast p0, Lጄ/ܕ;

    invoke-interface {p0}, Lጄ/ܕ;->computeVerticalScrollOffset()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    sget-object v0, Lᔁ/ი;->ށ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "computeVerticalScrollOffset"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lᔁ/ი;->ށ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lᔁ/ი;->ށ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public static ᒃ(Landroid/view/View;)I
    .locals 6

    invoke-static {p0}, Lᔁ/ი;->ܙ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lᔁ/ი;->ᛥ(ILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lᔁ/ი;->ݔ(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lᔁ/ი;->ᇰ(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p0}, Lᔁ/ი;->ი(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of v3, p0, Lጄ/ܕ;

    if-eqz v3, :cond_0

    check-cast p0, Lጄ/ܕ;

    invoke-interface {p0}, Lጄ/ܕ;->computeVerticalScrollExtent()I

    move-result p0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v3, Lᔁ/ი;->ᇰ:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    const-class v3, Landroid/view/View;

    const-string v4, "computeVerticalScrollExtent"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lᔁ/ი;->ᇰ:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lᔁ/ი;->ᇰ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_2
    sub-int/2addr v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static ᔍ(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Lᆙ/ඊ;->Ϡ(Landroid/view/MotionEvent;I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget p0, v0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static ᛥ(ILandroid/view/View;)Z
    .locals 6

    invoke-static {p1}, Lᔁ/ი;->ი(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/ᜋ;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/Ꮱ;

    move-result-object v3

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Ꮱ;->getItemCount()I

    move-result v4

    if-lez v4, :cond_c

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v4

    goto :goto_0

    :cond_4
    instance-of v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ი:Z

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    if-eqz v4, :cond_7

    if-gez p0, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Ꮱ;->getItemCount()I

    move-result v3

    :goto_1
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    if-lez p0, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Ꮱ;->getItemCount()I

    move-result v3

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ᜋ;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget-object v3, Lᔁ/ი;->ݔ:Landroid/graphics/Rect;

    if-lez p0, :cond_a

    sub-int/2addr v1, v0

    :goto_3
    if-ltz v1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-le p0, v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_a
    move p0, v2

    :goto_4
    if-ge p0, v1, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    if-ge v4, v5, :cond_b

    :goto_5
    return v0

    :cond_b
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    return v2

    :cond_d
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method
