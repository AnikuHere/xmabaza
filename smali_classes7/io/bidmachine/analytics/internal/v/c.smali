.class public final Lio/bidmachine/analytics/internal/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/v/c$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/v/c$a;

.field private final b:Lio/bidmachine/analytics/internal/D/e;

.field private final c:Ljava/lang/String;

.field private final d:Lᙯ/ܕ;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/E/d;Lio/bidmachine/analytics/internal/v/c$a;Lio/bidmachine/analytics/internal/D/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/c;->a:Lio/bidmachine/analytics/internal/v/c$a;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/e;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/v/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/c;->c:Ljava/lang/String;

    new-instance p3, Lᙯ/Ӑ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsMonitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/v/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lᙯ/Ӑ;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lᙯ/ᑬ;->ࣈ()Lᙯ/ง;

    move-result-object p2

    invoke-virtual {p3, p2}, LᏉ/ށ;->plus(LᏉ/և;)LᏉ/և;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/E/d;->c()Lᙯ/ள;

    move-result-object p1

    invoke-interface {p2, p1}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object p1

    invoke-static {p1}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/c;->d:Lᙯ/ܕ;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/v/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/c;->a:Lio/bidmachine/analytics/internal/v/c$a;

    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 13

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/e;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/D/e;->a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 26
    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/e;

    .line 27
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/D/e;->a(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lໞ/ঐ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 30
    :cond_1
    check-cast v0, Lio/bidmachine/analytics/internal/g/e;

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/e;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/D/e;->a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/c;->a:Lio/bidmachine/analytics/internal/v/c$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/ReaderConfig;->getUniqueOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/e;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v12}, Lio/bidmachine/analytics/internal/g/e;->a(Lio/bidmachine/analytics/internal/g/e;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/e;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/D/e;->b(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 36
    :goto_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c;->a(Ljava/lang/String;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;Ljava/util/List;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c;->a(Ljava/util/List;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/e;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lio/bidmachine/analytics/internal/g/e;

    .line 11
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0, p1, v1}, Lio/bidmachine/analytics/internal/D/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    new-instance p2, Lໞ/Ϡ;

    invoke-direct {p2, p1}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 15
    :goto_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/bidmachine/analytics/internal/v/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/v/c$b;

    iget v1, v0, Lio/bidmachine/analytics/internal/v/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/v/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/v/c$b;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/v/c$b;-><init>(Lio/bidmachine/analytics/internal/v/c;LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/v/c$b;->b:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    .line 16
    iget v2, v0, Lio/bidmachine/analytics/internal/v/c$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/v/c$b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    .line 17
    :try_start_1
    iget-object p2, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/e;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/D/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of p2, p1, Lໞ/ঐ;

    if-nez p2, :cond_3

    .line 19
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iput-object p1, v0, Lio/bidmachine/analytics/internal/v/c$b;->a:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/v/c$b;->d:I

    invoke-direct {p0, p2, v0}, Lio/bidmachine/analytics/internal/v/c;->a(Ljava/util/List;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 22
    :cond_3
    :goto_1
    new-instance p2, Lໞ/Ϡ;

    invoke-direct {p2, p1}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    .line 23
    :goto_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/bidmachine/analytics/internal/v/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/v/c$c;

    iget v1, v0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/v/c$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/v/c$c;-><init>(Lio/bidmachine/analytics/internal/v/c;LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/v/c$c;->b:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    .line 37
    iget v2, v0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/e;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/D/e;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 39
    instance-of v2, p2, Lໞ/ঐ;

    if-nez v2, :cond_3

    .line 40
    move-object v2, p2

    check-cast v2, Lໞ/ᑬ;

    .line 41
    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/c;->d:Lᙯ/ܕ;

    new-instance v4, Lio/bidmachine/analytics/internal/v/c$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lio/bidmachine/analytics/internal/v/c$d;-><init>(Lio/bidmachine/analytics/internal/v/c;Ljava/util/List;LᏉ/ݔ;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v4, p1}, Lᙯ/ᑬ;->ᒃ(Lᙯ/ܕ;LᏉ/և;Lᛷ/ᒃ;I)Lᙯ/Ѐ;

    move-result-object p1

    .line 42
    iput-object p2, v0, Lio/bidmachine/analytics/internal/v/c$c;->a:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

    .line 43
    invoke-virtual {p1, v0}, Lᙯ/ᚼ;->ਓ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 44
    :cond_3
    :goto_1
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/D/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/e;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->d:Lᙯ/ܕ;

    new-instance v1, Lio/bidmachine/analytics/internal/v/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/analytics/internal/v/c$e;-><init>(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;LᏉ/ݔ;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    return-void
.end method
