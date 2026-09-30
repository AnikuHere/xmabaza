.class final Lio/bidmachine/analytics/internal/v/c$d;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/c;->a(Ljava/util/List;LᏉ/ݔ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/v/c;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/v/c;Ljava/util/List;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/c$d;->b:Lio/bidmachine/analytics/internal/v/c;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/c$d;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final a(Lᙯ/ܕ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c$d;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/c$d;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance p1, Lio/bidmachine/analytics/internal/v/c$d;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c$d;->b:Lio/bidmachine/analytics/internal/v/c;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/c$d;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/v/c$d;-><init>(Lio/bidmachine/analytics/internal/v/c;Ljava/util/List;LᏉ/ݔ;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c$d;->a(Lᙯ/ܕ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lio/bidmachine/analytics/internal/v/c$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    check-cast p1, Lໞ/Ϡ;

    iget-object p1, p1, Lໞ/Ϡ;->Ѐ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance v3, Lio/bidmachine/analytics/internal/y/a;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$d;->b:Lio/bidmachine/analytics/internal/v/c;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/v/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/v/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$d;->b:Lio/bidmachine/analytics/internal/v/c;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/v/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/v/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$d;->b:Lio/bidmachine/analytics/internal/v/c;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/v/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/v/c$a;->b()Lcom/explorestack/protobuf/Struct;

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/analytics/internal/v/c$d;->c:Ljava/util/List;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$d;->b:Lio/bidmachine/analytics/internal/v/c;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/v/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/v/c$a;->a()Lio/bidmachine/analytics/internal/y/a$a;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    invoke-direct/range {v3 .. v11}, Lio/bidmachine/analytics/internal/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/y/a$a;Lio/bidmachine/analytics/internal/E/d;ILkotlin/jvm/internal/ᒃ;)V

    iput v2, p0, Lio/bidmachine/analytics/internal/v/c$d;->a:I

    invoke-virtual {v3, p0}, Lio/bidmachine/analytics/internal/w/a;->a(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c$d;->b:Lio/bidmachine/analytics/internal/v/c;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/c$d;->c:Ljava/util/List;

    instance-of v2, p1, Lໞ/ঐ;

    if-nez v2, :cond_7

    move-object v2, p1

    check-cast v2, Lio/bidmachine/analytics/internal/y/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/v/c;->b(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/D/e;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/bidmachine/analytics/internal/g/e;

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2, v3}, Lio/bidmachine/analytics/internal/D/e;->b(Ljava/util/List;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/bidmachine/analytics/internal/g/e;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lio/bidmachine/analytics/internal/v/c;->b(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/D/e;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/bidmachine/analytics/internal/D/e;->c(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/g/e;

    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c$d;->b:Lio/bidmachine/analytics/internal/v/c;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/c$d;->c:Ljava/util/List;

    invoke-static {p1}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lio/bidmachine/analytics/internal/v/c;->b(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/D/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/D/e;->c(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lໞ/Ϡ;

    invoke-direct {v0, p1}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
