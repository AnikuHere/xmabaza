.class public final Lᙩ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᑬ/ᕄ;


# instance fields
.field public final ށ:Z

.field public final ᛥ:Landroidx/compose/runtime/ᕣ;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/ᕣ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lᙩ/ࣈ;->ށ:Z

    iput-object p2, p0, Lᙩ/ࣈ;->ᛥ:Landroidx/compose/runtime/ᕣ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lᙩ/ࣈ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lᙩ/ࣈ;

    iget-boolean v0, p1, Lᙩ/ࣈ;->ށ:Z

    iget-boolean v1, p0, Lᙩ/ࣈ;->ށ:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lፎ/ݔ;->ށ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lᙩ/ࣈ;->ᛥ:Landroidx/compose/runtime/ᕣ;

    iget-object p1, p1, Lᙩ/ࣈ;->ᛥ:Landroidx/compose/runtime/ᕣ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lᙩ/ࣈ;->ށ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1}, Lج/ࣈ;->ᛥ(FII)I

    move-result v0

    iget-object v1, p0, Lᙩ/ࣈ;->ᛥ:Landroidx/compose/runtime/ᕣ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ށ(Lਤ/և;Landroidx/compose/runtime/ᓒ;)Lᑬ/ᙩ;
    .locals 11

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    sget-object v0, Lᙩ/ˠ;->ށ:Landroidx/compose/runtime/ড;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ᓒ;->և(Landroidx/compose/runtime/ណ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᙩ/ᐩ;

    const v1, -0x5adb992e

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    iget-object v1, p0, Lᙩ/ࣈ;->ᛥ:Landroidx/compose/runtime/ᕣ;

    invoke-interface {v1}, Landroidx/compose/runtime/ᐠ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᎌ/ᗢ;

    iget-wide v2, v2, Lᎌ/ᗢ;->ށ:J

    sget-wide v4, Lᎌ/ᗢ;->և:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/ᐠ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᎌ/ᗢ;

    iget-wide v1, v1, Lᎌ/ᗢ;->ށ:J

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lᙩ/ᐩ;->ᛥ(Landroidx/compose/runtime/ᓒ;)J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    new-instance v4, Lᎌ/ᗢ;

    invoke-direct {v4, v1, v2}, Lᎌ/ᗢ;-><init>(J)V

    invoke-static {v4, p2}, Landroidx/compose/runtime/ᇰ;->ਓ(Ljava/lang/Object;Landroidx/compose/runtime/ᓒ;)Landroidx/compose/runtime/ᕣ;

    move-result-object v1

    invoke-interface {v0, p2}, Lᙩ/ᐩ;->ށ(Landroidx/compose/runtime/ᓒ;)Lᙩ/ᒃ;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/ᇰ;->ਓ(Ljava/lang/Object;Landroidx/compose/runtime/ᓒ;)Landroidx/compose/runtime/ᕣ;

    move-result-object v0

    const v2, 0x13be9e37

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    const v2, -0x67961d31

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ᔍ:Landroidx/compose/runtime/ড;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ᓒ;->և(Landroidx/compose/runtime/ណ;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    const-string v2, "parent"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t find a valid parent for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    const v4, 0x61f244d6

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    sget-object v5, Landroidx/compose/runtime/ࠍ;->ށ:Landroidx/compose/runtime/ჹ;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lᙩ/ࣈ;->ށ:Z

    if-eqz v4, :cond_5

    const v2, -0x384098

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ᓒ;->ࣈ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ᓒ;->ࣈ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/ᓒ;->ൎ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lᙩ/ᇰ;

    invoke-direct {v4, v7, v1, v0}, Lᙩ/ᇰ;-><init>(ZLandroidx/compose/runtime/ᕣ;Landroidx/compose/runtime/ᕣ;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ᓒ;->ᜋ(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    check-cast v4, Lᙩ/ᇰ;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v8, v3

    :goto_2
    if-ge v8, v4, :cond_7

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lᙩ/ᖯ;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move-object v9, v6

    :goto_3
    if-nez v9, :cond_8

    new-instance v9, Lᙩ/ᖯ;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "view.context"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v4}, Lᙩ/ᖯ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    const v2, -0x383ecf

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ᓒ;->ࣈ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ᓒ;->ࣈ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ᓒ;->ࣈ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/ᓒ;->ൎ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    new-instance v4, Lᙩ/ށ;

    check-cast v9, Lᙩ/ᖯ;

    invoke-direct {v4, v7, v1, v0, v9}, Lᙩ/ށ;-><init>(ZLandroidx/compose/runtime/ᕣ;Landroidx/compose/runtime/ᕣ;Lᙩ/ᖯ;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ᓒ;->ᜋ(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    check-cast v4, Lᙩ/ށ;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    :goto_4
    new-instance v0, Lᙩ/ᔍ;

    invoke-direct {v0, p1, v4, v6}, Lᙩ/ᔍ;-><init>(Lਤ/և;Lֈ/р;LᏉ/ݔ;)V

    invoke-static {v4, p1, v0, p2}, Landroidx/compose/runtime/ᇰ;->ᔍ(Ljava/lang/Object;Ljava/lang/Object;Lᛷ/ᒃ;Landroidx/compose/runtime/ᓒ;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    return-object v4
.end method
