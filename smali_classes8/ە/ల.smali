.class public final Lە/ల;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public synthetic ൎ:Lຑ/ࣈ;

.field public final synthetic ᅚ:Lᛷ/ი;

.field public ዀ:I


# direct methods
.method public synthetic constructor <init>(Lᛷ/ი;LᏉ/ݔ;I)V
    .locals 0

    iput p3, p0, Lە/ల;->Ѐ:I

    iput-object p1, p0, Lە/ల;->ᅚ:Lᛷ/ი;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lە/ల;->Ѐ:I

    check-cast p1, Lຑ/ࣈ;

    packed-switch v0, :pswitch_data_0

    check-cast p3, LᏉ/ݔ;

    new-instance p2, Lە/ల;

    iget-object v0, p0, Lە/ల;->ᅚ:Lᛷ/ი;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lە/ల;-><init>(Lᛷ/ი;LᏉ/ݔ;I)V

    iput-object p1, p2, Lە/ల;->ൎ:Lຑ/ࣈ;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p2, p1}, Lە/ల;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, LᏉ/ݔ;

    new-instance p2, Lە/ల;

    iget-object v0, p0, Lە/ల;->ᅚ:Lᛷ/ი;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lە/ల;-><init>(Lᛷ/ი;LᏉ/ݔ;I)V

    iput-object p1, p2, Lە/ల;->ൎ:Lຑ/ࣈ;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p2, p1}, Lە/ల;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Lࡐ/ᇰ;

    check-cast p3, LᏉ/ݔ;

    new-instance p2, Lە/ల;

    iget-object v0, p0, Lە/ల;->ᅚ:Lᛷ/ი;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lە/ల;-><init>(Lᛷ/ი;LᏉ/ݔ;I)V

    iput-object p1, p2, Lە/ల;->ൎ:Lຑ/ࣈ;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p2, p1}, Lە/ల;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget-object v4, p0, Lە/ల;->ᅚ:Lᛷ/ი;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    iget v6, p0, Lە/ల;->Ѐ:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, p0, Lە/ల;->ዀ:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v8, p0, Lە/ల;->ൎ:Lຑ/ࣈ;

    iget-object p1, v8, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    new-instance v6, Lە/ᕉ;

    const-string v11, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v12, 0x8

    const/4 v7, 0x1

    const-class v9, Lຑ/ࣈ;

    const-string v10, "proceed"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/ށ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v5, p0, Lە/ల;->ዀ:I

    invoke-interface {v4, p1, v6, p0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v3, v1

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    sget-object v6, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v7, p0, Lە/ల;->ዀ:I

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    if-ne v7, v2, :cond_3

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, p0, Lە/ల;->ൎ:Lຑ/ࣈ;

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ల;->ൎ:Lຑ/ࣈ;

    :try_start_1
    iput-object p1, p0, Lە/ల;->ൎ:Lຑ/ࣈ;

    iput v5, p0, Lە/ల;->ዀ:I

    invoke-virtual {p1, p0}, Lຑ/ࣈ;->ᇰ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v6, :cond_7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_1

    :goto_2
    iget-object v0, v5, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lጫ/ᇰ;

    sget-object v5, Lە/ᑬ;->ށ:Lᄕ/ᛥ;

    new-instance v5, Lە/ج;

    invoke-direct {v5, v0}, Lە/ج;-><init>(Lጫ/ᇰ;)V

    iput-object v1, p0, Lە/ల;->ൎ:Lຑ/ࣈ;

    iput v2, p0, Lە/ల;->ዀ:I

    invoke-interface {v4, v5, p1, p0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    move-object v3, v6

    goto :goto_5

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_8

    :cond_7
    :goto_5
    return-object v3

    :cond_8
    throw p1

    :pswitch_1
    sget-object v6, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v7, p0, Lە/ల;->ዀ:I

    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-ne v7, v2, :cond_9

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v5, p0, Lە/ల;->ൎ:Lຑ/ࣈ;

    :try_start_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ల;->ൎ:Lຑ/ࣈ;

    :try_start_3
    iput-object p1, p0, Lە/ల;->ൎ:Lຑ/ࣈ;

    iput v5, p0, Lە/ల;->ዀ:I

    invoke-virtual {p1, p0}, Lຑ/ࣈ;->ᇰ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v6, :cond_d

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, p1

    goto :goto_6

    :goto_7
    iget-object v0, v5, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᓕ/ᇰ;

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    iput-object v1, p0, Lە/ల;->ൎ:Lຑ/ࣈ;

    iput v2, p0, Lە/ల;->ዀ:I

    invoke-interface {v4, v0, p1, p0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_8
    move-object v3, v6

    goto :goto_a

    :cond_c
    :goto_9
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_e

    :cond_d
    :goto_a
    return-object v3

    :cond_e
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
