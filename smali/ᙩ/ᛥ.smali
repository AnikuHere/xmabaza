.class public final Lᙩ/ᛥ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lᙩ/ᇰ;

.field public final synthetic ᅚ:Lਤ/Ѯ;

.field public final synthetic ዀ:Lᙩ/Ϡ;


# direct methods
.method public constructor <init>(Lᙩ/Ϡ;Lᙩ/ᇰ;Lਤ/Ѯ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lᙩ/ᛥ;->ዀ:Lᙩ/Ϡ;

    iput-object p2, p0, Lᙩ/ᛥ;->ൎ:Lᙩ/ᇰ;

    iput-object p3, p0, Lᙩ/ᛥ;->ᅚ:Lਤ/Ѯ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance p1, Lᙩ/ᛥ;

    iget-object v0, p0, Lᙩ/ᛥ;->ൎ:Lᙩ/ᇰ;

    iget-object v1, p0, Lᙩ/ᛥ;->ᅚ:Lਤ/Ѯ;

    iget-object v2, p0, Lᙩ/ᛥ;->ዀ:Lᙩ/Ϡ;

    invoke-direct {p1, v2, v0, v1, p2}, Lᙩ/ᛥ;-><init>(Lᙩ/Ϡ;Lᙩ/ᇰ;Lਤ/Ѯ;LᏉ/ݔ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᙩ/ᛥ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᙩ/ᛥ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᙩ/ᛥ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lᙩ/ᛥ;->Ѐ:I

    iget-object v2, p0, Lᙩ/ᛥ;->ᅚ:Lਤ/Ѯ;

    iget-object v3, p0, Lᙩ/ᛥ;->ൎ:Lᙩ/ᇰ;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lᙩ/ᛥ;->ዀ:Lᙩ/Ϡ;

    iput v4, p0, Lᙩ/ᛥ;->Ѐ:I

    invoke-virtual {p1, p0}, Lᙩ/Ϡ;->ށ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lᙩ/ᇰ;->ᙩ:Lჹ/ᓒ;

    invoke-virtual {p1, v2}, Lჹ/ᓒ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :goto_1
    iget-object v0, v3, Lᙩ/ᇰ;->ᙩ:Lჹ/ᓒ;

    invoke-virtual {v0, v2}, Lჹ/ᓒ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
