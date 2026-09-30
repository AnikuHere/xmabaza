.class public final Lޒ/ݔ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lޒ/ࣈ;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lޒ/ࣈ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lޒ/ݔ;->ൎ:Lޒ/ࣈ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lޒ/ݔ;

    iget-object v1, p0, Lޒ/ݔ;->ൎ:Lޒ/ࣈ;

    invoke-direct {v0, v1, p2}, Lޒ/ݔ;-><init>(Lޒ/ࣈ;LᏉ/ݔ;)V

    iput-object p1, v0, Lޒ/ݔ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lޒ/ݔ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lޒ/ݔ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lޒ/ݔ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lޒ/ݔ;->ൎ:Lޒ/ࣈ;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, p0, Lޒ/ݔ;->Ѐ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lޒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v2, Lᙯ/ܕ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lޒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-static {v2}, Lᙯ/ᑬ;->ج(Lᙯ/ܕ;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {v0}, Lޒ/ࣈ;->ށ(Lޒ/ࣈ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    :goto_1
    iput-object v2, p0, Lޒ/ݔ;->ዀ:Ljava/lang/Object;

    iput v3, p0, Lޒ/ݔ;->Ѐ:I

    iget-wide v4, v0, Lޒ/ࣈ;->ށ:J

    invoke-static {v4, v5, p0}, Lᙯ/ᑬ;->ᗢ(JLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_3
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
