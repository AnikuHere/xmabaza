.class public final Lದ/Ѐ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lದ/ܙ;

.field public final synthetic ᅚ:LϨ/և;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lದ/ܙ;Lᛷ/ი;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/Ѐ;->ൎ:Lದ/ܙ;

    check-cast p2, LϨ/և;

    iput-object p2, p0, Lದ/Ѐ;->ᅚ:LϨ/և;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance v0, Lದ/Ѐ;

    iget-object v1, p0, Lದ/Ѐ;->ൎ:Lದ/ܙ;

    iget-object v2, p0, Lದ/Ѐ;->ᅚ:LϨ/և;

    invoke-direct {v0, v1, v2, p2}, Lದ/Ѐ;-><init>(Lದ/ܙ;Lᛷ/ი;LᏉ/ݔ;)V

    iput-object p1, v0, Lದ/Ѐ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lದ/Ѯ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lದ/Ѐ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lದ/Ѐ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lದ/Ѐ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lದ/Ѐ;->Ѐ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lದ/Ѐ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lದ/Ӟ;

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lല/ށ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lದ/Ѐ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lದ/Ѯ;

    iget-object v1, p0, Lದ/Ѐ;->ൎ:Lದ/ܙ;

    new-instance v3, Lದ/Ӟ;

    iget-object v4, p0, Lದ/Ѐ;->ᅚ:LϨ/և;

    invoke-direct {v3, v4, p1}, Lದ/Ӟ;-><init>(Lᛷ/ი;Lದ/Ѯ;)V

    :try_start_1
    iput-object v3, p0, Lದ/Ѐ;->ዀ:Ljava/lang/Object;

    iput v2, p0, Lದ/Ѐ;->Ѐ:I

    invoke-interface {v1, v3, p0}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lല/ށ; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v3

    :goto_0
    iget-object v1, p1, Lല/ށ;->Ѐ:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object p1

    invoke-static {p1}, Lᙯ/ᑬ;->ᖯ(LᏉ/և;)V

    :cond_2
    :goto_1
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :cond_3
    throw p1
.end method
