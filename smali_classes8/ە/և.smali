.class public final Lە/և;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public synthetic ൎ:Ljava/lang/Object;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILᏉ/ݔ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lە/և;->Ѐ:I

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method

.method public constructor <init>(Lە/ܙ;LᏉ/ݔ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lە/և;->Ѐ:I

    .line 2
    iput-object p1, p0, Lە/և;->ൎ:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lە/և;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lષ/ࣈ;

    check-cast p2, LႿ/ᛥ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/և;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lە/և;-><init>(ILᏉ/ݔ;)V

    iput-object p1, v0, Lە/և;->ዀ:Ljava/lang/Object;

    iput-object p2, v0, Lە/և;->ൎ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/և;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lຑ/ࣈ;

    check-cast p3, LᏉ/ݔ;

    new-instance p2, Lە/և;

    iget-object v0, p0, Lە/և;->ൎ:Ljava/lang/Object;

    check-cast v0, Lە/ܙ;

    invoke-direct {p2, v0, p3}, Lە/և;-><init>(Lە/ܙ;LᏉ/ݔ;)V

    iput-object p1, p2, Lە/և;->ዀ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p2, p1}, Lە/և;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lە/և;->Ѐ:I

    packed-switch v5, :pswitch_data_0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v1, v0, Lە/և;->ዀ:Ljava/lang/Object;

    check-cast v1, Lષ/ࣈ;

    iget-object v5, v0, Lە/և;->ൎ:Ljava/lang/Object;

    check-cast v5, LႿ/ᛥ;

    invoke-virtual {v5}, LႿ/ᛥ;->ށ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LႿ/ࣈ;

    iget-object v8, v8, LႿ/ࣈ;->ށ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lષ/ࣈ;->ށ:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    const-string v8, "prefs.all"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lષ/ࣈ;->ᛥ:Ljava/util/Set;

    if-eqz v11, :cond_2

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lघ/ᕝ;->ೠ(I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/util/Set;

    if-eqz v10, :cond_4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lघ/ঐ;->ϲ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :cond_4
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v1, LႿ/ᛥ;

    invoke-virtual {v5}, LႿ/ᛥ;->ށ()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lघ/ᕝ;->ᑶ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-direct {v1, v5, v3}, LႿ/ᛥ;-><init>(Ljava/util/LinkedHashMap;Z)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    invoke-static {v6, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LႿ/ࣈ;

    invoke-direct {v7, v6}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_a

    invoke-static {v6, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LႿ/ࣈ;

    invoke-direct {v7, v6}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_b

    invoke-static {v6, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LႿ/ࣈ;

    invoke-direct {v7, v6}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-static {v6, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LႿ/ࣈ;

    invoke-direct {v7, v6}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-static {v6, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LႿ/ࣈ;

    invoke-direct {v7, v6}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v7, v5, Ljava/util/Set;

    if-eqz v7, :cond_8

    invoke-static {v6}, Lio/bidmachine/ᗙ;->ᎌ(Ljava/lang/String;)LႿ/ࣈ;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v1, v6, v5}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    new-instance v2, LႿ/ᛥ;

    invoke-virtual {v1}, LႿ/ᛥ;->ށ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lघ/ᕝ;->ᑶ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v2, v1, v4}, LႿ/ᛥ;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object v2

    :pswitch_0
    sget-object v5, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v5, v0, Lە/և;->ዀ:Ljava/lang/Object;

    check-cast v5, Lຑ/ࣈ;

    iget-object v6, v5, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast v6, Lጫ/ᇰ;

    iget-object v6, v6, Lጫ/ᇰ;->ށ:Lၯ/ج;

    invoke-virtual {v6}, Lၯ/ج;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lە/ი;

    invoke-direct {v7}, Lە/ი;-><init>()V

    iget-object v5, v5, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast v5, Lጫ/ᇰ;

    iget-object v8, v5, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    iget-object v9, v7, Lە/ი;->ށ:Lၯ/ঐ;

    invoke-static {v9, v8}, Lcom/facebook/appevents/ঐ;->ࣈ(Lឭ/Ѯ;Lឭ/Ѯ;)V

    iget-object v8, v9, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const-string v10, "values"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lឭ/ᛥ;

    invoke-direct {v10}, Lឭ/ᛥ;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v3, v14, :cond_f

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    goto :goto_7

    :cond_f
    move/from16 v17, v4

    invoke-interface {v10, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    move/from16 v17, v4

    iget-object v3, v0, Lە/և;->ൎ:Ljava/lang/Object;

    check-cast v3, Lە/ܙ;

    iget-object v3, v3, Lە/ܙ;->ށ:Lᛷ/ࣈ;

    invoke-interface {v3, v7}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "unmodifiableSet(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v10}, Lֈ/р;->ᗢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_12

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v9, v4, v10}, Lֈ/р;->ˠ(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    sget-object v12, Lၯ/ᗢ;->ށ:Ljava/util/List;

    const-string v12, "Cookie"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v9, v4, v10}, Lֈ/р;->ˠ(Ljava/lang/Iterable;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lघ/ঐ;->ϲ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_9

    :cond_14
    sget-object v4, Lघ/ᓹ;->Ѐ:Lघ/ᓹ;

    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v12, v10}, Lֈ/р;->ˠ(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    iget-object v3, v7, Lە/ი;->ᛥ:Lၯ/ج;

    invoke-virtual {v3}, Lၯ/ج;->ᛥ()Lၯ/Ѐ;

    move-result-object v3

    sget-object v4, Lە/ܙ;->ᛥ:Lە/ᛥ;

    iget-object v4, v5, Lጫ/ᇰ;->ށ:Lၯ/ج;

    iget-object v9, v4, Lၯ/ج;->ݔ:Lၯ/ፚ;

    iget-object v10, v3, Lၯ/Ѐ;->ᙩ:Lၯ/ፚ;

    if-nez v9, :cond_18

    iput-object v10, v4, Lၯ/ج;->ݔ:Lၯ/ፚ;

    :cond_18
    iget-object v9, v4, Lၯ/ج;->ށ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_19

    goto/16 :goto_10

    :cond_19
    new-instance v9, Lၯ/ج;

    invoke-direct {v9}, Lၯ/ج;-><init>()V

    iput-object v10, v9, Lၯ/ج;->ݔ:Lၯ/ፚ;

    iget-object v10, v3, Lၯ/Ѐ;->Ѐ:Ljava/lang/String;

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lၯ/ج;->ށ:Ljava/lang/String;

    iget v10, v3, Lၯ/Ѐ;->ዀ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v10, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_b

    :cond_1b
    iget-object v10, v3, Lၯ/Ѐ;->ຌ:Lၯ/ፚ;

    iget v10, v10, Lၯ/ፚ;->ዀ:I

    :goto_b
    invoke-virtual {v9, v10}, Lၯ/ج;->ݔ(I)V

    iget-object v10, v3, Lၯ/Ѐ;->ᘭ:Lໞ/ᖯ;

    invoke-virtual {v10}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/facebook/appevents/ᒃ;->ݾ(Lၯ/ج;Ljava/lang/String;)V

    iget-object v10, v3, Lၯ/Ѐ;->ල:Lໞ/ᖯ;

    invoke-virtual {v10}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lၯ/ج;->ࣈ:Ljava/lang/String;

    iget-object v10, v3, Lၯ/Ѐ;->ೠ:Lໞ/ᖯ;

    invoke-virtual {v10}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lၯ/ج;->ᔍ:Ljava/lang/String;

    new-instance v10, Lၯ/Ӑ;

    invoke-direct {v10, v1}, Lֈ/р;-><init>(I)V

    iget-object v12, v3, Lၯ/Ѐ;->Ꮱ:Lໞ/ᖯ;

    invoke-virtual {v12}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/bumptech/glide/ი;->ᔾ(Ljava/lang/String;)Lၯ/ᕝ;

    move-result-object v12

    invoke-virtual {v10, v12}, Lֈ/р;->ᔾ(Lឭ/ܙ;)V

    iput-object v10, v9, Lၯ/ج;->և:Lၯ/Ӑ;

    new-instance v12, Lற/ᔍ;

    invoke-direct {v12, v10}, Lற/ᔍ;-><init>(Lၯ/Ӑ;)V

    iput-object v12, v9, Lၯ/ج;->ܙ:Lற/ᔍ;

    iget-object v10, v3, Lၯ/Ѐ;->ݾ:Lໞ/ᖯ;

    invoke-virtual {v10}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lၯ/ج;->ᒃ:Ljava/lang/String;

    iget-boolean v3, v3, Lၯ/Ѐ;->ᘲ:Z

    iput-boolean v3, v9, Lၯ/ج;->ᛥ:Z

    iget-object v3, v4, Lၯ/ج;->ݔ:Lၯ/ፚ;

    iput-object v3, v9, Lၯ/ج;->ݔ:Lၯ/ፚ;

    iget v3, v4, Lၯ/ج;->ᇰ:I

    if-eqz v3, :cond_1c

    invoke-virtual {v9, v3}, Lၯ/ج;->ݔ(I)V

    :cond_1c
    iget-object v3, v9, Lၯ/ج;->ი:Ljava/util/List;

    iget-object v10, v4, Lၯ/ج;->ი:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1e

    :goto_c
    move-object v3, v10

    goto :goto_e

    :cond_1e
    invoke-static {v10}, Lघ/ঐ;->ሣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, -0x1

    new-instance v12, Lఽ/ᛥ;

    invoke-direct {v12, v13}, Lఽ/ᛥ;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_20

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Lఽ/ᛥ;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_20
    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v12, v10}, Lఽ/ᛥ;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Lᐮ/ᒃ;->ࣈ(Ljava/util/List;)Lఽ/ᛥ;

    move-result-object v3

    :goto_e
    invoke-static {v3, v11}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, Lၯ/ج;->ი:Ljava/util/List;

    iget-object v3, v4, Lၯ/ج;->ᒃ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21

    iget-object v3, v4, Lၯ/ج;->ᒃ:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, Lၯ/ج;->ᒃ:Ljava/lang/String;

    :cond_21
    new-instance v3, Lၯ/Ӑ;

    invoke-direct {v3, v1}, Lֈ/р;-><init>(I)V

    iget-object v1, v9, Lၯ/ج;->և:Lၯ/Ӑ;

    invoke-static {v3, v1}, Lcom/facebook/appevents/ঐ;->ࣈ(Lឭ/Ѯ;Lឭ/Ѯ;)V

    iget-object v1, v4, Lၯ/ج;->և:Lၯ/Ӑ;

    const-string v10, "value"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lၯ/ج;->և:Lၯ/Ӑ;

    new-instance v10, Lற/ᔍ;

    invoke-direct {v10, v1}, Lற/ᔍ;-><init>(Lၯ/Ӑ;)V

    iput-object v10, v9, Lၯ/ج;->ܙ:Lற/ᔍ;

    invoke-virtual {v3}, Lֈ/р;->ށ()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v11, v9, Lၯ/ج;->և:Lၯ/Ӑ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    iget-object v11, v9, Lၯ/ج;->և:Lၯ/Ӑ;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v11, v3, v10}, Lֈ/р;->ˠ(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    invoke-static {v4, v9}, Lcom/facebook/appevents/ܙ;->ൎ(Lၯ/ج;Lၯ/ج;)V

    :goto_10
    iget-object v1, v7, Lە/ი;->ᇰ:Lឭ/ݔ;

    invoke-virtual {v1}, Lឭ/ݔ;->ᇰ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lघ/ঐ;->ง(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lឭ/ށ;

    iget-object v4, v5, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "key"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lឭ/ݔ;->ᇰ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v5, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    invoke-virtual {v1, v3}, Lឭ/ݔ;->ᛥ(Lឭ/ށ;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    iget-object v1, v5, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    invoke-virtual {v1}, Lֈ/р;->ፚ()V

    iget-object v1, v5, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    new-instance v2, Lၯ/Ϡ;

    invoke-direct {v2, v8}, Lၯ/Ϡ;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lֈ/р;->ᔾ(Lឭ/ܙ;)V

    sget-object v1, Lە/Ѯ;->ށ:Lᄕ/ᛥ;

    const-string v2, "Applied DefaultRequest to "

    const-string v3, ". New url: "

    invoke-static {v2, v6, v3}, LϾ/ށ;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lጫ/ᇰ;->ށ:Lၯ/ج;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
