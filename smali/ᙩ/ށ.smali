.class public final Lᙩ/ށ;
.super Lֈ/р;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ы;


# instance fields
.field public final ೠ:Lᆙ/ਓ;

.field public final ൎ:Z

.field public ල:I

.field public final ຌ:Landroidx/compose/runtime/ᕣ;

.field public final ᅚ:F

.field public Ꮱ:J

.field public final ᕄ:Landroidx/compose/runtime/ᕣ;

.field public final ᘭ:Landroidx/compose/runtime/ᕣ;

.field public final ᘲ:Landroidx/compose/runtime/ᕣ;

.field public final ᙩ:Lᙩ/ᖯ;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/ᕣ;Landroidx/compose/runtime/ᕣ;Lᙩ/ᖯ;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lֈ/р;-><init>(ZLandroidx/compose/runtime/ᕣ;)V

    iput-boolean p1, p0, Lᙩ/ށ;->ൎ:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lᙩ/ށ;->ᅚ:F

    iput-object p2, p0, Lᙩ/ށ;->ᘲ:Landroidx/compose/runtime/ᕣ;

    iput-object p3, p0, Lᙩ/ށ;->ᕄ:Landroidx/compose/runtime/ᕣ;

    iput-object p4, p0, Lᙩ/ށ;->ᙩ:Lᙩ/ᖯ;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/ᇰ;->ᖯ(Ljava/lang/Object;)Landroidx/compose/runtime/ᕣ;

    move-result-object p1

    iput-object p1, p0, Lᙩ/ށ;->ຌ:Landroidx/compose/runtime/ᕣ;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/ᇰ;->ᖯ(Ljava/lang/Object;)Landroidx/compose/runtime/ᕣ;

    move-result-object p1

    iput-object p1, p0, Lᙩ/ށ;->ᘭ:Landroidx/compose/runtime/ᕣ;

    sget-wide p1, Lሣ/ࣈ;->ᛥ:J

    iput-wide p1, p0, Lᙩ/ށ;->Ꮱ:J

    const/4 p1, -0x1

    iput p1, p0, Lᙩ/ށ;->ල:I

    new-instance p1, Lᆙ/ਓ;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lᆙ/ਓ;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lᙩ/ށ;->ೠ:Lᆙ/ਓ;

    return-void
.end method


# virtual methods
.method public final ࠍ()V
    .locals 0

    invoke-virtual {p0}, Lᙩ/ށ;->ጙ()V

    return-void
.end method

.method public final ࣈ(LՒ/ள;)V
    .locals 10

    iget-object v0, p1, LՒ/ள;->Ѐ:Lଢ/ᛥ;

    invoke-interface {v0}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v1

    iput-wide v1, p0, Lᙩ/ށ;->Ꮱ:J

    iget v1, p0, Lᙩ/ށ;->ᅚ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v2

    iget-boolean v4, p0, Lᙩ/ށ;->ൎ:Z

    invoke-static {p1, v4, v2, v3}, Lᙩ/ᗢ;->ށ(Lଢ/ݔ;ZJ)F

    move-result v2

    invoke-static {v2}, Lᛘ/ށ;->ᗯ(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lፎ/ᛥ;->ঐ(F)I

    move-result v2

    :goto_0
    iput v2, p0, Lᙩ/ށ;->ල:I

    iget-object v2, p0, Lᙩ/ށ;->ᘲ:Landroidx/compose/runtime/ᕣ;

    invoke-interface {v2}, Landroidx/compose/runtime/ᐠ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᎌ/ᗢ;

    iget-wide v8, v2, Lᎌ/ᗢ;->ށ:J

    iget-object v2, p0, Lᙩ/ށ;->ᕄ:Landroidx/compose/runtime/ᕣ;

    invoke-interface {v2}, Landroidx/compose/runtime/ᐠ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᙩ/ᒃ;

    iget v4, v2, Lᙩ/ᒃ;->ݔ:F

    invoke-virtual {p1}, LՒ/ள;->ށ()V

    invoke-virtual {p0, p1, v1, v8, v9}, Lֈ/р;->ዀ(LՒ/ள;FJ)V

    iget-object p1, v0, Lଢ/ᛥ;->ዀ:Lᚃ/ᇰ;

    invoke-virtual {p1}, Lᚃ/ᇰ;->ᗢ()Lᎌ/ঐ;

    move-result-object p1

    iget-object v1, p0, Lᙩ/ށ;->ᘭ:Landroidx/compose/runtime/ᕣ;

    check-cast v1, Landroidx/compose/runtime/ϗ;

    invoke-virtual {v1}, Landroidx/compose/runtime/ϗ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lᙩ/ށ;->ຌ:Landroidx/compose/runtime/ᕣ;

    check-cast v1, Landroidx/compose/runtime/ϗ;

    invoke-virtual {v1}, Landroidx/compose/runtime/ϗ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lᙩ/ᓒ;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v6

    iget v5, p0, Lᙩ/ށ;->ල:I

    invoke-virtual/range {v3 .. v9}, Lᙩ/ᓒ;->ࣈ(FIJJ)V

    sget-object v0, Lᎌ/ᇰ;->ށ:Landroid/graphics/Canvas;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lᎌ/ᛥ;

    iget-object p1, p1, Lᎌ/ᛥ;->ށ:Landroid/graphics/Canvas;

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final ଢ(Lਤ/Ѯ;)V
    .locals 0

    iget-object p1, p0, Lᙩ/ށ;->ຌ:Landroidx/compose/runtime/ᕣ;

    check-cast p1, Landroidx/compose/runtime/ϗ;

    invoke-virtual {p1}, Landroidx/compose/runtime/ϗ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᙩ/ᓒ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᙩ/ᓒ;->ݔ()V

    :cond_0
    return-void
.end method

.method public final ი()V
    .locals 0

    invoke-virtual {p0}, Lᙩ/ށ;->ጙ()V

    return-void
.end method

.method public final ᇰ()V
    .locals 0

    return-void
.end method

.method public final ጙ()V
    .locals 5

    iget-object v0, p0, Lᙩ/ށ;->ᙩ:Lᙩ/ᖯ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lᙩ/ށ;->ຌ:Landroidx/compose/runtime/ᕣ;

    check-cast v1, Landroidx/compose/runtime/ϗ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ϗ;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lᙩ/ᖯ;->ᅚ:Lᛄ/ᗠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lᛄ/ᗠ;->Ѐ:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᙩ/ᓒ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lᙩ/ᓒ;->ᇰ()V

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᙩ/ᓒ;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lᛄ/ᗠ;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙩ/ށ;

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lᙩ/ᖯ;->ൎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ᓹ(Lਤ/Ѯ;Lᙯ/ܕ;)V
    .locals 13

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lᙩ/ށ;->ᙩ:Lᙩ/ᖯ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lᙩ/ᖯ;->ᅚ:Lᛄ/ᗠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lᛄ/ᗠ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᙩ/ᓒ;

    if-eqz v2, :cond_0

    :goto_0
    move-object v3, v2

    goto/16 :goto_3

    :cond_0
    iget-object v2, p2, Lᙩ/ᖯ;->ൎ:Ljava/util/ArrayList;

    invoke-static {v2}, Lघ/ঐ;->ᆷ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᙩ/ᓒ;

    iget-object v0, v0, Lᛄ/ᗠ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_5

    iget v2, p2, Lᙩ/ᖯ;->ᘲ:I

    iget-object v3, p2, Lᙩ/ᖯ;->ዀ:Ljava/util/ArrayList;

    invoke-static {v3}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v4

    if-le v2, v4, :cond_1

    new-instance v2, Lᙩ/ᓒ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v2, p2, Lᙩ/ᖯ;->ᘲ:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᙩ/ᓒ;

    const-string v3, "rippleHostView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᙩ/ށ;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lᙩ/ށ;->ຌ:Landroidx/compose/runtime/ᕣ;

    check-cast v4, Landroidx/compose/runtime/ϗ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ϗ;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᙩ/ᓒ;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᙩ/ށ;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lᙩ/ᓒ;->ᇰ()V

    :cond_3
    :goto_1
    iget v3, p2, Lᙩ/ᖯ;->ᘲ:I

    iget v4, p2, Lᙩ/ᖯ;->Ѐ:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, p2, Lᙩ/ᖯ;->ᘲ:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iput v3, p2, Lᙩ/ᖯ;->ᘲ:I

    :cond_5
    :goto_2
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    iget-wide v6, p0, Lᙩ/ށ;->Ꮱ:J

    iget v8, p0, Lᙩ/ށ;->ල:I

    iget-object p2, p0, Lᙩ/ށ;->ᘲ:Landroidx/compose/runtime/ᕣ;

    invoke-interface {p2}, Landroidx/compose/runtime/ᐠ;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᎌ/ᗢ;

    iget-wide v9, p2, Lᎌ/ᗢ;->ށ:J

    iget-object p2, p0, Lᙩ/ށ;->ᕄ:Landroidx/compose/runtime/ᕣ;

    invoke-interface {p2}, Landroidx/compose/runtime/ᐠ;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᙩ/ᒃ;

    iget v11, p2, Lᙩ/ᒃ;->ݔ:F

    iget-object v12, p0, Lᙩ/ށ;->ೠ:Lᆙ/ਓ;

    iget-boolean v5, p0, Lᙩ/ށ;->ൎ:Z

    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Lᙩ/ᓒ;->ᛥ(Lਤ/Ѯ;ZJIJFLᆙ/ਓ;)V

    iget-object p1, p0, Lᙩ/ށ;->ຌ:Landroidx/compose/runtime/ᕣ;

    check-cast p1, Landroidx/compose/runtime/ϗ;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ϗ;->setValue(Ljava/lang/Object;)V

    return-void
.end method
