.class public final Lio/ktor/utils/io/ᙩ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ᅚ:LϨ/և;

.field public ዀ:I

.field public final synthetic ᘲ:Lio/ktor/utils/io/р;


# direct methods
.method public constructor <init>(Lᛷ/ᒃ;Lio/ktor/utils/io/р;LᏉ/ݔ;)V
    .locals 0

    check-cast p1, LϨ/և;

    iput-object p1, p0, Lio/ktor/utils/io/ᙩ;->ᅚ:LϨ/և;

    iput-object p2, p0, Lio/ktor/utils/io/ᙩ;->ᘲ:Lio/ktor/utils/io/р;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/ᙩ;

    iget-object v1, p0, Lio/ktor/utils/io/ᙩ;->ᅚ:LϨ/և;

    iget-object v2, p0, Lio/ktor/utils/io/ᙩ;->ᘲ:Lio/ktor/utils/io/р;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/ᙩ;-><init>(Lᛷ/ᒃ;Lio/ktor/utils/io/р;LᏉ/ݔ;)V

    iput-object p1, v0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ᙩ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ᙩ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ᙩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lio/ktor/utils/io/ᙩ;->ዀ:I

    iget-object v2, p0, Lio/ktor/utils/io/ᙩ;->ᘲ:Lio/ktor/utils/io/р;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lio/ktor/utils/io/ᙩ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v4, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    check-cast v4, Lᙯ/ܕ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_7

    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lᙯ/ܕ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lᙯ/ܕ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, Lio/ktor/utils/io/ᙩ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Lᙯ/ᓒ;

    iget-object v4, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    check-cast v4, Lᙯ/ܕ;

    :try_start_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lᙯ/ܕ;

    invoke-interface {v4}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object p1

    invoke-static {p1}, Lᙯ/ᑬ;->ள(LᏉ/և;)Lᙯ/ኮ;

    move-result-object p1

    new-instance v1, Lᙯ/ඊ;

    invoke-direct {v1, p1}, Lᙯ/ඊ;-><init>(Lᙯ/ኮ;)V

    :try_start_4
    iget-object p1, p0, Lio/ktor/utils/io/ᙩ;->ᅚ:LϨ/և;

    new-instance v5, Lio/ktor/utils/io/ሣ;

    invoke-interface {v4}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object v6

    invoke-interface {v6, v1}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lio/ktor/utils/io/ሣ;-><init>(Lio/ktor/utils/io/ᅚ;LᏉ/և;)V

    iput-object v4, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/utils/io/ᙩ;->Ѐ:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/utils/io/ᙩ;->ዀ:I

    invoke-interface {p1, v5, p0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object p1, v1

    check-cast p1, Lᙯ/ඊ;

    invoke-virtual {p1}, Lᙯ/ඊ;->Ꮇ()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object v1

    invoke-static {v1}, Lᙯ/ᑬ;->ள(LᏉ/և;)Lᙯ/ኮ;

    move-result-object v1

    invoke-interface {v1}, Lᙯ/ኮ;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object v1

    invoke-static {v1}, Lᙯ/ᑬ;->ள(LᏉ/և;)Lᙯ/ኮ;

    move-result-object v1

    invoke-interface {v1}, Lᙯ/ኮ;->р()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/р;->ށ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_4

    :cond_1
    :goto_1
    iput-object v4, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/ᙩ;->Ѐ:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lio/ktor/utils/io/ᙩ;->ዀ:I

    invoke-virtual {p1, p0}, Lᙯ/ᚼ;->Ӑ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :cond_2
    :goto_2
    :try_start_6
    iput-object v3, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/utils/io/ᙩ;->ዀ:I

    invoke-virtual {v2, p0}, Lio/ktor/utils/io/р;->ࣈ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_8

    :goto_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    goto :goto_6

    :goto_4
    :try_start_7
    const-string v5, "Exception thrown while writing to channel"

    invoke-static {v1, v5, p1}, Lᙯ/ᑬ;->Ѯ(Lᙯ/ኮ;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/р;->ށ(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/ᙩ;->Ѐ:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/utils/io/ᙩ;->ዀ:I

    check-cast v1, Lᙯ/ᚼ;

    invoke-virtual {v1, p0}, Lᙯ/ᚼ;->Ӑ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_8

    :cond_3
    :goto_5
    :try_start_8
    iput-object v3, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/utils/io/ᙩ;->ዀ:I

    invoke-virtual {v2, p0}, Lio/ktor/utils/io/р;->ࣈ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_8

    :cond_4
    :goto_6
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :catchall_4
    move-exception p1

    iput-object v4, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/ᙩ;->Ѐ:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lio/ktor/utils/io/ᙩ;->ዀ:I

    check-cast v1, Lᙯ/ᚼ;

    invoke-virtual {v1, p0}, Lᙯ/ᚼ;->Ӑ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    :try_start_9
    iput-object p1, p0, Lio/ktor/utils/io/ᙩ;->ൎ:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/ᙩ;->Ѐ:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lio/ktor/utils/io/ᙩ;->ዀ:I

    invoke-virtual {v2, p0}, Lio/ktor/utils/io/р;->ࣈ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v0, :cond_6

    :goto_8
    return-object v0

    :cond_6
    move-object v0, p1

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_9
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    :goto_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
