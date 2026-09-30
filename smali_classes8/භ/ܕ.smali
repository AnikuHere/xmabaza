.class public final Lභ/ܕ;
.super LϨ/ი;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Landroidx/appcompat/widget/ށ;

.field public synthetic ዀ:Lໞ/ᛥ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ށ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lභ/ܕ;->ൎ:Landroidx/appcompat/widget/ށ;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LϨ/ი;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lໞ/ᛥ;

    check-cast p2, Lໞ/ᑬ;

    check-cast p3, LᏉ/ݔ;

    new-instance p2, Lභ/ܕ;

    iget-object v0, p0, Lභ/ܕ;->ൎ:Landroidx/appcompat/widget/ށ;

    invoke-direct {p2, v0, p3}, Lභ/ܕ;-><init>(Landroidx/appcompat/widget/ށ;LᏉ/ݔ;)V

    iput-object p1, p2, Lභ/ܕ;->ዀ:Lໞ/ᛥ;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p2, p1}, Lභ/ܕ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lභ/ܕ;->Ѐ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lභ/ܕ;->ዀ:Lໞ/ᛥ;

    iget-object v1, p0, Lභ/ܕ;->ൎ:Landroidx/appcompat/widget/ށ;

    iget-object v3, v1, Landroidx/appcompat/widget/ށ;->ᇰ:Ljava/lang/Object;

    check-cast v3, Lࢴ/և;

    invoke-virtual {v3}, Lࢴ/և;->Ӑ()B

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ށ;->ᒃ(Z)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ށ;->ᒃ(Z)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    iput v2, p0, Lභ/ܕ;->Ѐ:I

    invoke-static {v1, p1, p0}, Landroidx/appcompat/widget/ށ;->ݔ(Landroidx/appcompat/widget/ށ;Lໞ/ᛥ;LϨ/ށ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/ᛥ;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v4, p1, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/widget/ށ;->ᔍ()Lkotlinx/serialization/json/ށ;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v3, p1, v5, v0, v6}, Lࢴ/և;->ᓒ(Lࢴ/և;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
