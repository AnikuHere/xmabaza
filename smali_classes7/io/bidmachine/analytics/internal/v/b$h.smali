.class final Lio/bidmachine/analytics/internal/v/b$h;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/v/b;

.field final synthetic c:Lio/bidmachine/analytics/internal/g/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/d;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final a(Lᙯ/ܕ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$h;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/b$h;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance p1, Lio/bidmachine/analytics/internal/v/b$h;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/v/b$h;-><init>(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/d;LᏉ/ݔ;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$h;->a(Lᙯ/ܕ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lio/bidmachine/analytics/internal/v/b$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    check-cast p1, Lໞ/Ϡ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    invoke-static {p1, v1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lໞ/ঐ;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v1

    iput v3, p0, Lio/bidmachine/analytics/internal/v/b$h;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;ILᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    invoke-static {v1}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lio/bidmachine/analytics/internal/v/b$h;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
