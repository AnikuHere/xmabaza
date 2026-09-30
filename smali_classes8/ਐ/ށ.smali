.class public final Lਐ/ށ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lਐ/ᇰ;

.field public final synthetic ዀ:J


# direct methods
.method public constructor <init>(JLਐ/ᇰ;LᏉ/ݔ;)V
    .locals 0

    iput-wide p1, p0, Lਐ/ށ;->ዀ:J

    iput-object p3, p0, Lਐ/ށ;->ൎ:Lਐ/ᇰ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance p1, Lਐ/ށ;

    iget-wide v0, p0, Lਐ/ށ;->ዀ:J

    iget-object v2, p0, Lਐ/ށ;->ൎ:Lਐ/ᇰ;

    invoke-direct {p1, v0, v1, v2, p2}, Lਐ/ށ;-><init>(JLਐ/ᇰ;LᏉ/ݔ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lਐ/ށ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lਐ/ށ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lਐ/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget-object v2, p0, Lਐ/ށ;->ൎ:Lਐ/ᇰ;

    sget-object v3, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v4, p0, Lਐ/ށ;->Ѐ:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-wide v8, p0, Lਐ/ށ;->ዀ:J

    cmp-long p1, v8, v5

    if-lez p1, :cond_2

    iput v7, p0, Lਐ/ށ;->Ѐ:I

    invoke-static {v8, v9, p0}, Lᙯ/ᑬ;->Ϡ(JLᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, v2, Lਐ/ᇰ;->ი:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v2, Lਐ/ᇰ;->ށ:Lᄿ/ᛥ;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object v7, v2, Lਐ/ᇰ;->ᒃ:Lᓂ/ށ;

    if-nez p1, :cond_4

    :try_start_2
    iget-object p1, v7, Lᓂ/ށ;->ዀ:LᏉ/և;

    invoke-static {p1}, Lᙯ/ᑬ;->р(LᏉ/և;)V

    return-object v1

    :cond_4
    iget-object v8, v3, Lᄿ/ᛥ;->ᇰ:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lક/ށ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v9, p1}, Lક/ށ;->ށ(Landroid/view/View;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_5

    :try_start_4
    invoke-virtual {v2}, Lਐ/ᇰ;->ᇰ()V

    goto :goto_2

    :cond_6
    iget-object p1, v3, Lᄿ/ᛥ;->ᛥ:Lω/ኮ;

    iget-object v3, v2, Lਐ/ᇰ;->ᔍ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget v8, p1, Lω/ኮ;->ށ:I

    if-lt v3, v8, :cond_7

    invoke-virtual {v2}, Lਐ/ᇰ;->ᛥ()V

    goto :goto_2

    :cond_7
    iget-wide v8, p1, Lω/ኮ;->ᛥ:J

    cmp-long p1, v8, v5

    if-lez p1, :cond_8

    iget-object p1, v7, Lᓂ/ށ;->ዀ:LᏉ/և;

    invoke-static {p1}, Lᙯ/ᑬ;->р(LᏉ/և;)V

    sget-object p1, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object p1, Lᐳ/ঐ;->ށ:Lᄜ/ᇰ;

    iget-object p1, p1, Lᄜ/ᇰ;->ᘲ:Lᄜ/ᇰ;

    new-instance v3, Lਐ/ށ;

    invoke-direct {v3, v8, v9, v2, v4}, Lਐ/ށ;-><init>(JLਐ/ᇰ;LᏉ/ݔ;)V

    invoke-static {v7, p1, v4, v3, v0}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    goto :goto_2

    :cond_8
    new-instance p1, Lࢹ/ள;

    const-string v3, "Can\'t schedule check - intervalMs must be greater than 0"

    invoke-direct {p1, v3, v0}, Lࢹ/ள;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, Lਐ/ᇰ;->ᇰ:Lฮ/ݔ;

    invoke-static {v0, p1}, Lฮ/ᛥ;->ށ(Lฮ/ᛥ;Lࢹ/ள;)V

    invoke-virtual {v2, p1}, Lਐ/ᇰ;->ށ(Lࢹ/ள;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    invoke-virtual {v2}, Lਐ/ᇰ;->ᇰ()V

    :goto_2
    return-object v1
.end method
