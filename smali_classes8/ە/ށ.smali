.class public final Lە/ށ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public synthetic ൎ:Ljava/lang/Object;

.field public ᅚ:Ljava/lang/Object;

.field public ዀ:I

.field public ᘲ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILᏉ/ݔ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lە/ށ;->Ѐ:I

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LᏉ/ݔ;I)V
    .locals 0

    .line 2
    iput p3, p0, Lە/ށ;->Ѐ:I

    iput-object p1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method

.method public constructor <init>(Lᛷ/ი;LᏉ/ݔ;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lە/ށ;->Ѐ:I

    .line 4
    check-cast p1, LϨ/և;

    iput-object p1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method

.method public constructor <init>(Lᛷ/ᒃ;LᏉ/ݔ;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lە/ށ;->Ѐ:I

    .line 3
    check-cast p1, LϨ/և;

    iput-object p1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lە/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lຑ/ࣈ;

    check-cast p2, Lࡐ/ᇰ;

    check-cast p3, LᏉ/ݔ;

    new-instance p2, Lە/ށ;

    iget-object v0, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Lᛷ/ܙ;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Lە/ށ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iput-object p1, p2, Lە/ށ;->ൎ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p2, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lದ/Ѯ;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ށ;

    iget-object v1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lᇴ/ᕣ;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lە/ށ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lದ/Ѯ;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ށ;

    iget-object v1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v1, LϨ/և;

    invoke-direct {v0, v1, p3}, Lە/ށ;-><init>(Lᛷ/ი;LᏉ/ݔ;)V

    iput-object p1, v0, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lದ/Ѯ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ށ;

    iget-object v1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v1, LϨ/և;

    invoke-direct {v0, v1, p3}, Lە/ށ;-><init>(Lᛷ/ᒃ;LᏉ/ݔ;)V

    iput-object p1, v0, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lຑ/ࣈ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ށ;

    iget-object v1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lग़/ᇰ;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lە/ށ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lጫ/ᇰ;

    check-cast p2, Lᛷ/ࣈ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ށ;

    iget-object v1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lᜯ/ᛥ;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lە/ށ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast p2, Lᛷ/ࣈ;

    iput-object p2, v0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lᜯ/ი;

    check-cast p2, Lጫ/ᇰ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ށ;

    iget-object v1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lᜯ/ᛥ;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lە/ށ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lᜯ/ი;

    check-cast p2, Lጫ/ᇰ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ށ;

    iget-object v1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lە/ށ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lຑ/ࣈ;

    check-cast p2, Lࡐ/ށ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ށ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lە/ށ;-><init>(ILᏉ/ݔ;)V

    iput-object p1, v0, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lຑ/ࣈ;

    check-cast p2, Lࡐ/ށ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ށ;

    iget-object v1, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lᛷ/ᒃ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lە/ށ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v4, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    iget v6, p0, Lە/ށ;->Ѐ:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v6, p0, Lە/ށ;->ዀ:I

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :goto_0
    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lᄮ/ށ;

    iget-object v5, p0, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast v5, Lຑ/ࣈ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lຑ/ࣈ;

    invoke-virtual {p1}, Lຑ/ࣈ;->ᛥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lࡐ/ᇰ;

    iget-object v10, v0, Lࡐ/ᇰ;->ށ:Lᄮ/ށ;

    iget-object v9, v0, Lࡐ/ᇰ;->ᛥ:Ljava/lang/Object;

    instance-of v0, v9, Lio/ktor/utils/io/ᐩ;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lᜯ/և;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᓕ/ᇰ;

    invoke-virtual {v0}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object v8

    iput-object p1, p0, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object v10, p0, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iput v5, p0, Lە/ށ;->ዀ:I

    iget-object v0, p0, Lە/ށ;->ᘲ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lᛷ/ܙ;

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lᛷ/ܙ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object p1, v0

    move-object v0, v10

    :goto_1
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, p1, Lᕠ/ށ;

    if-nez v6, :cond_7

    iget-object v6, v0, Lᄮ/ށ;->ށ:Lkotlin/jvm/internal/ᔍ;

    invoke-virtual {v6, p1}, Lkotlin/jvm/internal/ᔍ;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transformResponseBody returned "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    new-instance v6, Lࡐ/ᇰ;

    invoke-direct {v6, v0, p1}, Lࡐ/ᇰ;-><init>(Lᄮ/ށ;Ljava/lang/Object;)V

    iput-object v4, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object v4, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iput v2, v11, Lە/ށ;->ዀ:I

    invoke-virtual {v5, v6, p0}, Lຑ/ࣈ;->ݔ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    move-object v3, v1

    :cond_8
    :goto_4
    return-object v3

    :pswitch_0
    move-object v11, p0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v11, Lە/ށ;->ዀ:I

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lದ/Ѯ;

    iget-object v0, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Lᇴ/ਤ;

    iget-object v6, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v6, Lᇴ/ᕣ;

    iget-object v6, v6, Lᇴ/ᕣ;->ᛥ:Lᇴ/ල;

    invoke-virtual {v6, v4}, Lᇴ/ල;->ށ(Lᇴ/ൎ;)Lᇴ/ൎ;

    move-result-object v6

    invoke-direct {v2, v6, v4, v4}, Lᇴ/ਤ;-><init>(Lᇴ/ൎ;Lᇴ/ᎌ;Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Init session datastore failed with exception message: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Emit fallback session "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lᇴ/ൎ;->ށ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "FirebaseSessions"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v5, v11, Lە/ށ;->ዀ:I

    invoke-interface {p1, v2, p0}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    move-object v3, v1

    :cond_b
    :goto_5
    return-object v3

    :pswitch_1
    move-object v11, p0

    sget-object v6, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v7, v11, Lە/ށ;->ዀ:I

    if-eqz v7, :cond_e

    if-eq v7, v5, :cond_d

    if-ne v7, v2, :cond_c

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object v0, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lದ/Ѯ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lದ/Ѯ;

    iget-object p1, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v1, p1, v1

    aget-object p1, p1, v5

    iput-object v0, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v5, v11, Lە/ށ;->ዀ:I

    iget-object v5, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v5, LϨ/և;

    invoke-interface {v5, v1, p1, p0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    iput-object v4, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v2, v11, Lە/ށ;->ዀ:I

    invoke-interface {v0, p1, p0}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_10

    :goto_7
    move-object v3, v6

    :cond_10
    :goto_8
    return-object v3

    :pswitch_2
    move-object v11, p0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v6, v11, Lە/ށ;->ዀ:I

    if-eqz v6, :cond_13

    if-eq v6, v5, :cond_12

    if-ne v6, v2, :cond_11

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object v0, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lದ/Ѯ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lದ/Ѯ;

    iget-object p1, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iput-object v0, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v5, v11, Lە/ށ;->ዀ:I

    iget-object v5, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v5, LϨ/և;

    invoke-interface {v5, p1, p0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    iput-object v4, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v2, v11, Lە/ށ;->ዀ:I

    invoke-interface {v0, p1, p0}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    :goto_a
    move-object v3, v1

    :cond_15
    :goto_b
    return-object v3

    :pswitch_3
    move-object v11, p0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v6, v11, Lە/ށ;->ዀ:I

    if-eqz v6, :cond_18

    if-eq v6, v5, :cond_17

    if-ne v6, v2, :cond_16

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    iget-object v0, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iget-object v5, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast v5, Lຑ/ࣈ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lຑ/ࣈ;

    iget-object v0, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    instance-of v6, v0, Lᓕ/ᇰ;

    if-eqz v6, :cond_1b

    iget-object v6, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v6, Lग़/ᇰ;

    iget-object v6, v6, Lग़/ᇰ;->ຌ:Lࡐ/ᛥ;

    move-object v7, v0

    check-cast v7, Lᓕ/ᇰ;

    invoke-virtual {v7}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object v7

    iput-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object v0, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iput v5, v11, Lە/ށ;->ዀ:I

    invoke-virtual {v6, v3, v7, p0}, Lຑ/ݔ;->ށ(Ljava/lang/Object;Ljava/lang/Object;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    goto :goto_d

    :cond_19
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_c
    check-cast p1, Lࡐ/ށ;

    move-object v6, v0

    check-cast v6, Lᓕ/ᇰ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "response"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, Lᓕ/ᇰ;->ൎ:Lࡐ/ށ;

    iput-object v4, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object v4, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iput v2, v11, Lە/ށ;->ዀ:I

    invoke-virtual {v5, v0, p0}, Lຑ/ࣈ;->ݔ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    :goto_d
    move-object v3, v1

    :cond_1a
    :goto_e
    return-object v3

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error: HttpClientCall expected, but found "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object v11, p0

    sget-object v2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v4, v11, Lە/ށ;->ዀ:I

    if-eqz v4, :cond_1d

    if-ne v4, v5, :cond_1c

    iget-object v0, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lᙯ/ᓒ;

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_11

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lጫ/ᇰ;

    iget-object v0, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lᛷ/ࣈ;

    check-cast v0, Lᛷ/ࣈ;

    iget-object v4, p1, Lጫ/ᇰ;->ࣈ:Lᙯ/ง;

    new-instance v6, Lᙯ/ง;

    invoke-direct {v6, v4}, Lᙯ/ඊ;-><init>(Lᙯ/ኮ;)V

    iget-object v4, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v4, Lᜯ/ᛥ;

    iget-object v4, v4, Lᜯ/ᛥ;->ށ:Lग़/ᇰ;

    iget-object v4, v4, Lग़/ᇰ;->ᅚ:LᏉ/և;

    sget-object v7, Lᙯ/ଢ;->Ѐ:Lᙯ/ଢ;

    invoke-interface {v4, v7}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    check-cast v4, Lᙯ/ኮ;

    sget-object v7, Lە/ල;->ށ:Lᄕ/ᛥ;

    new-instance v7, Landroidx/compose/runtime/ᆷ;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8}, Landroidx/compose/runtime/ᆷ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Lᙯ/ኮ;->ᗢ(Lᛷ/ࣈ;)Lᙯ/ᘭ;

    move-result-object v4

    new-instance v7, Landroidx/compose/runtime/ᆷ;

    const/16 v8, 0x13

    invoke-direct {v7, v4, v8}, Landroidx/compose/runtime/ᆷ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lᙯ/ᚼ;->ᗢ(Lᛷ/ࣈ;)Lᙯ/ᘭ;

    :try_start_1
    iput-object v6, p1, Lጫ/ᇰ;->ࣈ:Lᙯ/ง;

    iput-object v6, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v5, v11, Lە/ށ;->ዀ:I

    invoke-interface {v0, p0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_1e

    move-object v3, v2

    goto :goto_10

    :cond_1e
    move-object v2, v6

    :goto_f
    check-cast v2, Lᙯ/ඊ;

    invoke-virtual {v2}, Lᙯ/ඊ;->Ꮇ()Z

    :goto_10
    return-object v3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, v6

    :goto_11
    :try_start_2
    move-object v0, v2

    check-cast v0, Lᙯ/ඊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lᙯ/ᐩ;

    invoke-direct {v3, v1, p1}, Lᙯ/ᐩ;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lᙯ/ᚼ;->ᛗ(Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    check-cast v2, Lᙯ/ඊ;

    invoke-virtual {v2}, Lᙯ/ඊ;->Ꮇ()Z

    throw p1

    :pswitch_5
    move-object v11, p0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v3, v11, Lە/ށ;->ዀ:I

    if-eqz v3, :cond_21

    if-eq v3, v5, :cond_20

    if-ne v3, v2, :cond_1f

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    iget-object v0, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lጫ/ᇰ;

    iget-object v3, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast v3, Lᜯ/ი;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lᜯ/ი;

    iget-object p1, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lጫ/ᇰ;

    iput-object v3, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object v0, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iput v5, v11, Lە/ށ;->ዀ:I

    iget-object p1, v3, Lᜯ/ი;->Ѐ:Lە/ጙ;

    invoke-interface {p1, v0, p0}, Lە/ጙ;->ށ(Lጫ/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_22

    goto :goto_13

    :cond_22
    :goto_12
    check-cast p1, Lᓕ/ᇰ;

    sget-object v5, Lە/Ꮱ;->ށ:Ljava/util/Set;

    invoke-virtual {p1}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v6

    invoke-interface {v6}, Lጫ/ᛥ;->getMethod()Lၯ/ਓ;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    iget-object v5, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v5, Lᜯ/ᛥ;

    iget-object v5, v5, Lᜯ/ᛥ;->ށ:Lग़/ᇰ;

    iput-object v4, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object v4, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iput v2, v11, Lە/ށ;->ዀ:I

    invoke-static {v3, v0, p1, v5, p0}, Lە/Ꮱ;->ށ(Lᜯ/ი;Lጫ/ᇰ;Lᓕ/ᇰ;Lग़/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    :goto_13
    move-object p1, v1

    :cond_24
    :goto_14
    return-object p1

    :pswitch_6
    move-object v11, p0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v3, v11, Lە/ށ;->ዀ:I

    if-eqz v3, :cond_27

    if-eq v3, v5, :cond_26

    if-ne v3, v2, :cond_25

    iget-object v0, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᙯ/ܕ;

    move-object v1, v0

    check-cast v1, Lᓕ/ᇰ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    check-cast p1, Lᜯ/ი;

    iget-object v0, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lጫ/ᇰ;

    iput-object v4, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v5, v11, Lە/ށ;->ዀ:I

    iget-object p1, p1, Lᜯ/ი;->Ѐ:Lە/ጙ;

    invoke-interface {p1, v0, p0}, Lە/ጙ;->ށ(Lጫ/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    check-cast p1, Lᓕ/ᇰ;

    invoke-virtual {p1}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object v0

    iput-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v2, v11, Lە/ށ;->ዀ:I

    iget-object v2, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0, p0}, Lە/ᑬ;->ᛥ(Ljava/util/List;Lࡐ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    goto :goto_16

    :cond_29
    move-object v1, p1

    :goto_16
    return-object v1

    :pswitch_7
    move-object v11, p0

    const-string v1, "Saving body for "

    sget-object v6, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v7, v11, Lە/ށ;->ዀ:I

    if-eqz v7, :cond_2c

    if-eq v7, v5, :cond_2b

    if-ne v7, v2, :cond_2a

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    iget-object v0, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Lឭ/ݔ;

    iget-object v1, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lࡐ/ށ;

    iget-object v5, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast v5, Lຑ/ࣈ;

    :try_start_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v0

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1c

    :cond_2c
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lຑ/ࣈ;

    iget-object v0, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lࡐ/ށ;

    invoke-virtual {v7}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᔾ()Lឭ/ݔ;

    move-result-object v8

    sget-object v9, Lە/ᓹ;->ށ:Lឭ/ށ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "key"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lឭ/ݔ;->ᇰ()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "<this>"

    if-eqz v9, :cond_2d

    invoke-static {}, Lە/ᓹ;->ށ()Lᄕ/ᛥ;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lᄕ/ᛥ;->ᔍ()Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping body saving for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2d
    :try_start_4
    invoke-static {}, Lە/ᓹ;->ށ()Lᄕ/ᛥ;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lᄕ/ᛥ;->ᔍ()Z

    move-result v10

    if-eqz v10, :cond_2e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v1

    invoke-interface {v1}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v1, v7

    goto :goto_1c

    :cond_2e
    :goto_17
    iput-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object v7, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iput-object v8, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    iput v5, v11, Lە/ށ;->ዀ:I

    invoke-static {v0, p0}, Lر/ᆙ;->Ӟ(Lᓕ/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v6, :cond_2f

    goto :goto_1a

    :cond_2f
    move-object v5, p1

    move-object p1, v0

    move-object v1, v7

    :goto_18
    :try_start_5
    check-cast p1, Lᓕ/ᇰ;

    invoke-virtual {p1}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, Lࡐ/ށ;->ᇰ()Lio/ktor/utils/io/ᐩ;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ຌ;->ᛥ(Lio/ktor/utils/io/ᐩ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v0, v3

    goto :goto_19

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {}, Lە/ᓹ;->ށ()Lᄕ/ᛥ;

    move-result-object v1

    invoke-interface {v1, v0}, Lᄕ/ᛥ;->ᒃ(Ljava/lang/Throwable;)V

    :cond_30
    sget-object v0, Lە/ᓹ;->ᛥ:Lឭ/ށ;

    invoke-virtual {v8, v0, v3}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    iput-object v4, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput-object v4, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    iput-object v4, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    iput v2, v11, Lە/ށ;->ዀ:I

    invoke-virtual {v5, p1, p0}, Lຑ/ࣈ;->ݔ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_31

    :goto_1a
    move-object v3, v6

    :cond_31
    :goto_1b
    return-object v3

    :goto_1c
    :try_start_7
    invoke-virtual {v1}, Lࡐ/ށ;->ᇰ()Lio/ktor/utils/io/ᐩ;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ຌ;->ᛥ(Lio/ktor/utils/io/ᐩ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v3

    :goto_1d
    invoke-static {v3}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {}, Lە/ᓹ;->ށ()Lᄕ/ᛥ;

    move-result-object v1

    invoke-interface {v1, v0}, Lᄕ/ᛥ;->ᒃ(Ljava/lang/Throwable;)V

    :cond_32
    throw p1

    :pswitch_8
    move-object v11, p0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v6, v11, Lە/ށ;->ዀ:I

    if-eqz v6, :cond_35

    if-eq v6, v5, :cond_34

    if-ne v6, v2, :cond_33

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object v0, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lຑ/ࣈ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_35
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lຑ/ࣈ;

    iget-object p1, v11, Lە/ށ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Lࡐ/ށ;

    iput-object v0, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v5, v11, Lە/ށ;->ዀ:I

    iget-object v5, v11, Lە/ށ;->ᘲ:Ljava/lang/Object;

    check-cast v5, Lᛷ/ᒃ;

    invoke-interface {v5, p1, p0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_1f

    :cond_36
    :goto_1e
    check-cast p1, Lࡐ/ށ;

    if-eqz p1, :cond_37

    iput-object v4, v11, Lە/ށ;->ൎ:Ljava/lang/Object;

    iput v2, v11, Lە/ށ;->ዀ:I

    invoke-virtual {v0, p1, p0}, Lຑ/ࣈ;->ݔ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    :goto_1f
    move-object v3, v1

    :cond_37
    :goto_20
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
