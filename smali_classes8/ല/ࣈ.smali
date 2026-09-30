.class public final Lല/ࣈ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lದ/Ѯ;

.field public final synthetic ᅚ:Lല/ᒃ;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lದ/Ѯ;Lല/ᒃ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lല/ࣈ;->ൎ:Lದ/Ѯ;

    iput-object p2, p0, Lല/ࣈ;->ᅚ:Lല/ᒃ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance v0, Lല/ࣈ;

    iget-object v1, p0, Lല/ࣈ;->ൎ:Lದ/Ѯ;

    iget-object v2, p0, Lല/ࣈ;->ᅚ:Lല/ᒃ;

    invoke-direct {v0, v1, v2, p2}, Lല/ࣈ;-><init>(Lದ/Ѯ;Lല/ᒃ;LᏉ/ݔ;)V

    iput-object p1, v0, Lല/ࣈ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lല/ࣈ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lല/ࣈ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lല/ࣈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lല/ࣈ;->Ѐ:I

    sget-object v2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lല/ࣈ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    iget-object v1, p0, Lല/ࣈ;->ᅚ:Lല/ᒃ;

    iget v4, v1, Lല/ᒃ;->ዀ:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    sget-object v5, Lᙯ/ج;->ൎ:Lᙯ/ج;

    new-instance v6, Lല/ᔍ;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lല/ᔍ;-><init>(Lല/ᒃ;LᏉ/ݔ;)V

    const/4 v7, 0x4

    iget-object v8, v1, Lല/ᒃ;->ൎ:Lဘ/ށ;

    invoke-static {v4, v7, v8}, Lر/ᆙ;->ݔ(IILဘ/ށ;)Lဘ/ࣈ;

    move-result-object v4

    iget-object v1, v1, Lല/ᒃ;->Ѐ:LᏉ/և;

    invoke-static {p1, v1}, Lᙯ/ᑬ;->ਤ(Lᙯ/ܕ;LᏉ/և;)LᏉ/և;

    move-result-object p1

    new-instance v1, Lဘ/ᐩ;

    invoke-direct {v1, p1, v4}, Lဘ/ᐩ;-><init>(LᏉ/և;Lဘ/ࣈ;)V

    invoke-virtual {v1, v5, v1, v6}, Lᙯ/ށ;->ࡢ(Lᙯ/ج;Lᙯ/ށ;Lᛷ/ᒃ;)V

    iput v3, p0, Lല/ࣈ;->Ѐ:I

    iget-object p1, p0, Lല/ࣈ;->ൎ:Lದ/Ѯ;

    invoke-static {p1, v1, v3, p0}, Lದ/ࠍ;->ঐ(Lದ/Ѯ;Lဘ/ᐩ;ZLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
