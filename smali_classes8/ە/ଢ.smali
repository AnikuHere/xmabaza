.class public final Lە/ଢ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public synthetic ൎ:Ljava/lang/Object;

.field public synthetic ᅚ:Ljava/lang/Object;

.field public ዀ:I

.field public final synthetic ᕄ:Ljava/lang/Object;

.field public final synthetic ᘲ:Lग़/ᇰ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lग़/ᇰ;LᏉ/ݔ;I)V
    .locals 0

    .line 1
    iput p4, p0, Lە/ଢ;->Ѐ:I

    iput-object p1, p0, Lە/ଢ;->ᕄ:Ljava/lang/Object;

    iput-object p2, p0, Lە/ଢ;->ᘲ:Lग़/ᇰ;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method

.method public constructor <init>(Lग़/ᇰ;Lᄇ/ᇰ;LᏉ/ݔ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lە/ଢ;->Ѐ:I

    .line 2
    iput-object p1, p0, Lە/ଢ;->ᘲ:Lग़/ᇰ;

    iput-object p2, p0, Lە/ଢ;->ᕄ:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lە/ଢ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lە/ጙ;

    check-cast p2, Lጫ/ᇰ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ଢ;

    iget-object v1, p0, Lە/ଢ;->ᕄ:Ljava/lang/Object;

    check-cast v1, Lᛷ/ი;

    iget-object v2, p0, Lە/ଢ;->ᘲ:Lग़/ᇰ;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p3, v3}, Lە/ଢ;-><init>(Ljava/lang/Object;Lग़/ᇰ;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ଢ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ଢ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lຑ/ࣈ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ଢ;

    iget-object v1, p0, Lە/ଢ;->ᕄ:Ljava/lang/Object;

    check-cast v1, Lᄇ/ᇰ;

    iget-object v2, p0, Lە/ଢ;->ᘲ:Lग़/ᇰ;

    invoke-direct {v0, v2, v1, p3}, Lە/ଢ;-><init>(Lग़/ᇰ;Lᄇ/ᇰ;LᏉ/ݔ;)V

    iput-object p1, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ଢ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ଢ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lຑ/ࣈ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ଢ;

    iget-object v1, p0, Lە/ଢ;->ᕄ:Ljava/lang/Object;

    check-cast v1, Lە/ኮ;

    iget-object v2, p0, Lە/ଢ;->ᘲ:Lग़/ᇰ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Lە/ଢ;-><init>(Ljava/lang/Object;Lग़/ᇰ;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ଢ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ଢ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lە/ଢ;->Ѐ:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lە/ଢ;->ዀ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v2, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lە/ጙ;

    iget-object v4, v0, Lە/ଢ;->ᅚ:Ljava/lang/Object;

    check-cast v4, Lጫ/ᇰ;

    new-instance v5, Lᜯ/ი;

    iget-object v6, v0, Lە/ଢ;->ᘲ:Lग़/ᇰ;

    iget-object v6, v6, Lग़/ᇰ;->ᅚ:LᏉ/և;

    invoke-direct {v5, v2, v6}, Lᜯ/ი;-><init>(Lە/ጙ;LᏉ/և;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    iput v3, v0, Lە/ଢ;->ዀ:I

    iget-object v2, v0, Lە/ଢ;->ᕄ:Ljava/lang/Object;

    check-cast v2, Lᛷ/ი;

    invoke-interface {v2, v5, v4, v0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lە/ଢ;->ዀ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lە/ଢ;->ᘲ:Lग़/ᇰ;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v0, Lە/ଢ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Lጫ/ݔ;

    iget-object v4, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    check-cast v4, Lຑ/ࣈ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v2, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lຑ/ࣈ;

    iget-object v7, v0, Lە/ଢ;->ᅚ:Ljava/lang/Object;

    new-instance v8, Lጫ/ᇰ;

    invoke-direct {v8}, Lጫ/ᇰ;-><init>()V

    iget-object v9, v2, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast v9, Lጫ/ᇰ;

    const-string v10, "builder"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lጫ/ᇰ;->ࣈ:Lᙯ/ง;

    iput-object v10, v8, Lጫ/ᇰ;->ࣈ:Lᙯ/ง;

    invoke-virtual {v8, v9}, Lጫ/ᇰ;->ݔ(Lጫ/ᇰ;)V

    const-class v9, Ljava/lang/Object;

    if-nez v7, :cond_6

    sget-object v7, Lᕠ/ށ;->ށ:Lᕠ/ށ;

    iput-object v7, v8, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v7

    :try_start_0
    invoke-static {v9}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v9, v6

    :goto_1
    new-instance v10, Lᄮ/ށ;

    invoke-direct {v10, v7, v9}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    invoke-virtual {v8, v10}, Lጫ/ᇰ;->ᛥ(Lᄮ/ށ;)V

    goto :goto_3

    :cond_6
    instance-of v10, v7, Lᕠ/ᇰ;

    if-eqz v10, :cond_7

    iput-object v7, v8, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lጫ/ᇰ;->ᛥ(Lᄮ/ށ;)V

    goto :goto_3

    :cond_7
    iput-object v7, v8, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v7

    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v9, v6

    :goto_2
    new-instance v10, Lᄮ/ށ;

    invoke-direct {v10, v7, v9}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    invoke-virtual {v8, v10}, Lጫ/ᇰ;->ᛥ(Lᄮ/ށ;)V

    :goto_3
    iget-object v7, v5, Lग़/ᇰ;->Ꮱ:Lಡ/ი;

    sget-object v9, Lኃ/ށ;->ᛥ:LᏟ/ල;

    invoke-virtual {v7, v9}, Lಡ/ი;->Ӑ(LᏟ/ල;)V

    new-instance v10, Lጫ/ݔ;

    iget-object v7, v8, Lጫ/ᇰ;->ށ:Lၯ/ج;

    invoke-virtual {v7}, Lၯ/ج;->ᛥ()Lၯ/Ѐ;

    move-result-object v11

    iget-object v12, v8, Lጫ/ᇰ;->ᛥ:Lၯ/ਓ;

    new-instance v13, Lၯ/Ϡ;

    iget-object v7, v8, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    iget-object v7, v7, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-direct {v13, v7}, Lၯ/Ϡ;-><init>(Ljava/util/Map;)V

    iget-object v7, v8, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    instance-of v9, v7, Lᕠ/ᇰ;

    if-eqz v9, :cond_8

    check-cast v7, Lᕠ/ᇰ;

    move-object v14, v7

    goto :goto_4

    :cond_8
    move-object v14, v6

    :goto_4
    if-eqz v14, :cond_11

    iget-object v15, v8, Lጫ/ᇰ;->ࣈ:Lᙯ/ง;

    iget-object v7, v8, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lጫ/ݔ;-><init>(Lၯ/Ѐ;Lၯ/ਓ;Lၯ/Ϡ;Lᕠ/ᇰ;Lᙯ/ง;Lឭ/ݔ;)V

    sget-object v8, Lᇓ/ი;->ᛥ:Lឭ/ށ;

    iget-object v9, v5, Lग़/ᇰ;->ල:Lग़/ࣈ;

    invoke-virtual {v7, v8, v9}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    iget-object v7, v13, Lឭ/ࠍ;->ᇰ:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "unmodifiableSet(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lၯ/ᗢ;->ށ:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v10, Lጫ/ݔ;->ᒃ:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v0, Lە/ଢ;->ᕄ:Ljava/lang/Object;

    check-cast v9, Lᄇ/ᇰ;

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᇓ/ᔍ;

    iget-object v9, v9, Lᄇ/ᇰ;->ᘲ:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Engine doesn\'t support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    iput-object v2, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    iput-object v10, v0, Lە/ଢ;->ᅚ:Ljava/lang/Object;

    iput v4, v0, Lە/ଢ;->ዀ:I

    invoke-static {v9, v10, v0}, Lඈ/ށ;->ࣈ(Lᄇ/ᇰ;Lጫ/ݔ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v7, v2

    move-object v2, v10

    :goto_7
    check-cast v4, Lጫ/ᒃ;

    new-instance v8, Lᓕ/ᇰ;

    const-string v9, "client"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "requestData"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "responseData"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v5}, Lᓕ/ᇰ;-><init>(Lग़/ᇰ;)V

    new-instance v9, Lጫ/ށ;

    invoke-direct {v9, v8, v2}, Lጫ/ށ;-><init>(Lᓕ/ᇰ;Lጫ/ݔ;)V

    iput-object v9, v8, Lᓕ/ᇰ;->ዀ:Lጫ/ᛥ;

    new-instance v2, Lࡐ/ށ;

    invoke-direct {v2, v8, v4}, Lࡐ/ށ;-><init>(Lᓕ/ᇰ;Lጫ/ᒃ;)V

    iput-object v2, v8, Lᓕ/ᇰ;->ൎ:Lࡐ/ށ;

    invoke-virtual {v8}, Lᓕ/ᇰ;->ᔾ()Lឭ/ݔ;

    move-result-object v2

    sget-object v9, Lᓕ/ᇰ;->ᘲ:Lឭ/ށ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "key"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lឭ/ݔ;->ᇰ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lጫ/ᒃ;->ࣈ:Lio/ktor/utils/io/ᐩ;

    if-nez v2, :cond_e

    invoke-virtual {v8}, Lᓕ/ᇰ;->ᔾ()Lឭ/ݔ;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v8}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object v2

    sget-object v4, Lኃ/ށ;->ᇰ:LᏟ/ල;

    iget-object v9, v5, Lग़/ᇰ;->Ꮱ:Lಡ/ი;

    invoke-virtual {v9, v4}, Lಡ/ი;->Ӑ(LᏟ/ල;)V

    invoke-interface {v2}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object v4

    invoke-static {v4}, Lᙯ/ᑬ;->ள(LᏉ/և;)Lᙯ/ኮ;

    move-result-object v4

    new-instance v9, Lग़/ށ;

    invoke-direct {v9, v5, v2}, Lग़/ށ;-><init>(Lग़/ᇰ;Lࡐ/ށ;)V

    invoke-interface {v4, v9}, Lᙯ/ኮ;->ᗢ(Lᛷ/ࣈ;)Lᙯ/ᘭ;

    iput-object v6, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    iput-object v6, v0, Lە/ଢ;->ᅚ:Ljava/lang/Object;

    iput v3, v0, Lە/ଢ;->ዀ:I

    invoke-virtual {v7, v8, v0}, Lຑ/ࣈ;->ݔ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_9
    return-object v1

    :cond_10
    new-instance v1, Lၯ/ள;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "header"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header(s) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No request transformation found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lە/ଢ;->ዀ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v4, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v2, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lຑ/ࣈ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_e

    :cond_14
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v2, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lຑ/ࣈ;

    iget-object v6, v0, Lە/ଢ;->ᅚ:Ljava/lang/Object;

    instance-of v7, v6, Lᕠ/ᇰ;

    if-eqz v7, :cond_1a

    iget-object v7, v2, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast v7, Lጫ/ᇰ;

    const-class v8, Lᕠ/ᇰ;

    if-nez v6, :cond_15

    sget-object v6, Lᕠ/ށ;->ށ:Lᕠ/ށ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v6

    :try_start_2
    invoke-static {v8}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-object v8, v5

    :goto_a
    new-instance v9, Lᄮ/ށ;

    invoke-direct {v9, v6, v8}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    invoke-virtual {v7, v9}, Lጫ/ᇰ;->ᛥ(Lᄮ/ށ;)V

    goto :goto_c

    :cond_15
    const-string v9, "<set-?>"

    if-eqz v6, :cond_16

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lጫ/ᇰ;->ᛥ(Lᄮ/ށ;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v6

    :try_start_3
    invoke-static {v8}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-object v8, v5

    :goto_b
    new-instance v9, Lᄮ/ށ;

    invoke-direct {v9, v6, v8}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    invoke-virtual {v7, v9}, Lጫ/ᇰ;->ᛥ(Lᄮ/ށ;)V

    :goto_c
    new-instance v6, Lە/ᎌ;

    iget-object v7, v0, Lە/ଢ;->ᕄ:Ljava/lang/Object;

    check-cast v7, Lە/ኮ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lە/ଢ;->ᘲ:Lग़/ᇰ;

    invoke-direct {v6, v8}, Lە/ᎌ;-><init>(Lग़/ᇰ;)V

    iget-object v7, v7, Lە/ኮ;->ށ:Ljava/util/ArrayList;

    invoke-static {v7}, Lघ/ঐ;->ᆙ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᛷ/ი;

    new-instance v9, Lە/ᑶ;

    invoke-direct {v9, v8, v6}, Lە/ᑶ;-><init>(Lᛷ/ი;Lە/ጙ;)V

    move-object v6, v9

    goto :goto_d

    :cond_17
    iget-object v7, v2, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast v7, Lጫ/ᇰ;

    iput-object v2, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    iput v4, v0, Lە/ଢ;->ዀ:I

    invoke-interface {v6, v7, v0}, Lە/ጙ;->ށ(Lጫ/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_18

    goto :goto_10

    :cond_18
    :goto_e
    check-cast v4, Lᓕ/ᇰ;

    iput-object v5, v0, Lە/ଢ;->ൎ:Ljava/lang/Object;

    iput v3, v0, Lە/ଢ;->ዀ:I

    invoke-virtual {v2, v4, v0}, Lຑ/ࣈ;->ݔ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_10
    return-object v1

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", with Content-Type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast v2, Lၯ/ᓒ;

    invoke-static {v2}, Lcom/bumptech/glide/ᒃ;->ᖯ(Lၯ/ᓒ;)Lၯ/ᔍ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᝰ/ᖯ;->ჹ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
