.class public final Lຂ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:Ljava/lang/Object;

.field public ށ:J

.field public ࣈ:Ljava/lang/Object;

.field public ᇰ:Ljava/lang/Object;

.field public ᔍ:Ljava/lang/Object;

.field public ᛥ:Ljava/lang/Object;


# direct methods
.method public static ᛥ(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ށ()Lຂ/ࣈ;
    .locals 8

    new-instance v0, Lຂ/ࣈ;

    iget-object v1, p0, Lຂ/ݔ;->ᛥ:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lຂ/ݔ;->ݔ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v3, p0, Lຂ/ݔ;->ࣈ:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lຂ/ݔ;->ᇰ:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-wide v5, p0, Lຂ/ݔ;->ށ:J

    iget-object v7, p0, Lຂ/ݔ;->ᔍ:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONArray;

    invoke-direct/range {v0 .. v7}, Lຂ/ࣈ;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    return-object v0
.end method

.method public ᇰ(Z)V
    .locals 12

    iget-object v0, p0, Lຂ/ݔ;->ᔍ:Ljava/lang/Object;

    check-cast v0, Lར/ށ;

    iget-object v1, v0, Lར/ށ;->ᛥ:Landroidx/fragment/app/ᜋ;

    invoke-virtual {v1}, Landroidx/fragment/app/ᜋ;->ᘲ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lຂ/ݔ;->ࣈ:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lར/ށ;->ᇰ:Lᔾ/ܙ;

    invoke-virtual {v2}, Lᔾ/ܙ;->ი()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lຂ/ݔ;->ࣈ:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    int-to-long v3, v3

    iget-wide v5, p0, Lຂ/ݔ;->ށ:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2, v3, v4}, Lᔾ/ܙ;->ᛥ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iput-wide v3, p0, Lຂ/ݔ;->ށ:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/ށ;

    invoke-direct {p1, v1}, Landroidx/fragment/app/ށ;-><init>(Landroidx/fragment/app/ᜋ;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lᔾ/ܙ;->ი()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v2, v5}, Lᔾ/ܙ;->ݔ(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Lᔾ/ܙ;->և(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v9, p0, Lຂ/ݔ;->ށ:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_8

    sget-object v9, Landroidx/lifecycle/ᗢ;->ᅚ:Landroidx/lifecycle/ᗢ;

    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/ށ;->ࠍ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ᗢ;)Landroidx/fragment/app/ށ;

    iget-object v9, v0, Lར/ށ;->ᒃ:Lற/ᔍ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v9}, Landroid/support/v4/media/ᔍ;->ᒃ(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_8
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lຂ/ݔ;->ށ:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_c

    sget-object v2, Landroidx/lifecycle/ᗢ;->ᘲ:Landroidx/lifecycle/ᗢ;

    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/ށ;->ࠍ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ᗢ;)Landroidx/fragment/app/ށ;

    iget-object v2, v0, Lར/ށ;->ᒃ:Lற/ᔍ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v2}, Landroid/support/v4/media/ᔍ;->ᒃ(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_4
    iget-object v2, p1, Landroidx/fragment/app/လ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/ށ;->ი()V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lར/ށ;->ᒃ:Lற/ᔍ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lற/ᔍ;->Ӑ(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method
