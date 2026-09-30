.class public final Lە/ࠍ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:Lࡐ/ށ;

.field public ൎ:I

.field public synthetic ᅚ:Ljava/lang/Object;

.field public ዀ:I


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lە/ࠍ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    iput-object p1, v0, Lە/ࠍ;->ᅚ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lࡐ/ށ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lە/ࠍ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lە/ࠍ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lە/ࠍ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lە/ࠍ;->ൎ:I

    sget-object v2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/16 v3, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lە/ࠍ;->ዀ:I

    iget-object v1, p0, Lە/ࠍ;->Ѐ:Lࡐ/ށ;

    iget-object v2, p0, Lە/ࠍ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Lࡐ/ށ;

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lᛌ/ށ; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lە/ࠍ;->ዀ:I

    iget-object v5, p0, Lە/ࠍ;->ᅚ:Ljava/lang/Object;

    check-cast v5, Lࡐ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ࠍ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Lࡐ/ށ;

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v1

    invoke-virtual {v1}, Lᓕ/ᇰ;->ᔾ()Lឭ/ݔ;

    move-result-object v1

    sget-object v6, Lە/ᑬ;->ᇰ:Lឭ/ށ;

    invoke-virtual {v1, v6}, Lឭ/ݔ;->ᛥ(Lឭ/ށ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lە/р;->ᛥ:Lᄕ/ᛥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object p1

    invoke-virtual {p1}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object p1

    invoke-interface {p1}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lࡐ/ށ;->ݔ()Lၯ/ˠ;

    move-result-object v1

    iget v1, v1, Lၯ/ˠ;->Ѐ:I

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v6

    if-lt v1, v3, :cond_c

    invoke-virtual {v6}, Lᓕ/ᇰ;->ᔾ()Lឭ/ݔ;

    move-result-object v7

    sget-object v8, Lە/р;->ށ:Lឭ/ށ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "key"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lឭ/ݔ;->ᇰ()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object p1, p0, Lە/ࠍ;->ᅚ:Ljava/lang/Object;

    iput v1, p0, Lە/ࠍ;->ዀ:I

    iput v5, p0, Lە/ࠍ;->ൎ:I

    invoke-static {v6, p0}, Lر/ᆙ;->Ӟ(Lᓕ/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lᓕ/ᇰ;

    invoke-virtual {p1}, Lᓕ/ᇰ;->ᔾ()Lឭ/ݔ;

    move-result-object v6

    sget-object v7, Lە/р;->ށ:Lឭ/ށ;

    invoke-virtual {v6, v7, v2}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object p1

    :try_start_1
    iput-object v5, p0, Lە/ࠍ;->ᅚ:Ljava/lang/Object;

    iput-object p1, p0, Lە/ࠍ;->Ѐ:Lࡐ/ށ;

    iput v1, p0, Lە/ࠍ;->ዀ:I

    iput v4, p0, Lە/ࠍ;->ൎ:I

    sget-object v2, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, p0}, Lҟ/ᔍ;->Ѯ(Lࡐ/ށ;Ljava/nio/charset/Charset;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lᛌ/ށ; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lᛌ/ށ; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move v0, v1

    move-object v2, v5

    move-object v1, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_3
    const/16 v4, 0x190

    if-gt v3, v0, :cond_8

    if-lt v0, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lە/ᒃ;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v3}, Lە/ᒃ;-><init>(Lࡐ/ށ;Ljava/lang/String;I)V

    goto :goto_6

    :cond_8
    :goto_4
    const/16 v3, 0x1f4

    if-gt v4, v0, :cond_a

    if-lt v0, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lە/ᒃ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3}, Lە/ᒃ;-><init>(Lࡐ/ށ;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    :goto_5
    if-gt v3, v0, :cond_b

    const/16 v3, 0x258

    if-ge v0, v3, :cond_b

    new-instance v0, Lە/ᒃ;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v3}, Lە/ᒃ;-><init>(Lࡐ/ށ;Ljava/lang/String;I)V

    goto :goto_6

    :cond_b
    new-instance v0, Lio/ktor/utils/io/ᗠ;

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/ᗠ;-><init>(Lࡐ/ށ;Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lە/р;->ᛥ:Lᄕ/ᛥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v2

    invoke-virtual {v2}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v2

    invoke-interface {v2}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    return-object v2
.end method
