.class public final Lio/ktor/utils/io/ਤ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:Lᙯ/ඊ;

.field public synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ᅚ:Lಔ/ᛥ;

.field public ዀ:I

.field public final synthetic ᘲ:Lio/ktor/utils/io/р;


# direct methods
.method public constructor <init>(Lಔ/ᛥ;Lio/ktor/utils/io/р;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ਤ;->ᅚ:Lಔ/ᛥ;

    iput-object p2, p0, Lio/ktor/utils/io/ਤ;->ᘲ:Lio/ktor/utils/io/р;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/ਤ;

    iget-object v1, p0, Lio/ktor/utils/io/ਤ;->ᅚ:Lಔ/ᛥ;

    iget-object v2, p0, Lio/ktor/utils/io/ਤ;->ᘲ:Lio/ktor/utils/io/р;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/ਤ;-><init>(Lಔ/ᛥ;Lio/ktor/utils/io/р;LᏉ/ݔ;)V

    iput-object p1, v0, Lio/ktor/utils/io/ਤ;->ൎ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ਤ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ਤ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ਤ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lio/ktor/utils/io/ਤ;->ዀ:I

    iget-object v2, p0, Lio/ktor/utils/io/ਤ;->ᘲ:Lio/ktor/utils/io/р;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ਤ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/ਤ;->Ѐ:Lᙯ/ඊ;

    iget-object v6, p0, Lio/ktor/utils/io/ਤ;->ൎ:Ljava/lang/Object;

    check-cast v6, Lᙯ/ܕ;

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/ਤ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    invoke-interface {p1}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object v1

    invoke-static {v1}, Lᙯ/ᑬ;->ள(LᏉ/և;)Lᙯ/ኮ;

    move-result-object v1

    new-instance v8, Lᙯ/ඊ;

    invoke-direct {v8, v1}, Lᙯ/ඊ;-><init>(Lᙯ/ኮ;)V

    :try_start_1
    iget-object v1, p0, Lio/ktor/utils/io/ਤ;->ᅚ:Lಔ/ᛥ;

    new-instance v9, Lio/ktor/utils/io/ᕣ;

    invoke-interface {p1}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object v10

    invoke-interface {v10, v8}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Lio/ktor/utils/io/ᕣ;-><init>(Lio/ktor/utils/io/ᐩ;LᏉ/և;)V

    iput-object p1, p0, Lio/ktor/utils/io/ਤ;->ൎ:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/utils/io/ਤ;->Ѐ:Lᙯ/ඊ;

    iput v6, p0, Lio/ktor/utils/io/ਤ;->ዀ:I

    invoke-virtual {v1, v9, p0}, Lಔ/ᛥ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p1

    move-object v1, v8

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lᙯ/ඊ;->Ꮇ()Z

    invoke-interface {v6}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object p1

    invoke-static {p1}, Lᙯ/ᑬ;->ள(LᏉ/և;)Lᙯ/ኮ;

    move-result-object p1

    invoke-interface {p1}, Lᙯ/ኮ;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v6}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object p1

    invoke-static {p1}, Lᙯ/ᑬ;->ள(LᏉ/և;)Lᙯ/ኮ;

    move-result-object p1

    invoke-interface {p1}, Lᙯ/ኮ;->р()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/р;->ށ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-object v7, p0, Lio/ktor/utils/io/ਤ;->ൎ:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/utils/io/ਤ;->Ѐ:Lᙯ/ඊ;

    iput v5, p0, Lio/ktor/utils/io/ਤ;->ዀ:I

    invoke-virtual {v1, p0}, Lᙯ/ᚼ;->Ӑ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v8

    :goto_1
    :try_start_3
    const-string v5, "Exception thrown while reading from channel"

    invoke-static {v1, v5, p1}, Lᙯ/ᑬ;->Ѯ(Lᙯ/ኮ;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/ktor/utils/io/ຌ;->ᇰ(Lio/ktor/utils/io/ᅚ;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, p0, Lio/ktor/utils/io/ਤ;->ൎ:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/utils/io/ਤ;->Ѐ:Lᙯ/ඊ;

    iput v4, p0, Lio/ktor/utils/io/ਤ;->ዀ:I

    invoke-virtual {v1, p0}, Lᙯ/ᚼ;->Ӑ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :catchall_2
    move-exception p1

    iput-object p1, p0, Lio/ktor/utils/io/ਤ;->ൎ:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/utils/io/ਤ;->Ѐ:Lᙯ/ඊ;

    iput v3, p0, Lio/ktor/utils/io/ਤ;->ዀ:I

    invoke-virtual {v1, p0}, Lᙯ/ᚼ;->Ӑ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    :goto_4
    throw v0
.end method
