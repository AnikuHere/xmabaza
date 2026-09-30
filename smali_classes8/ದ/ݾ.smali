.class public final Lದ/ݾ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lದ/ܙ;

.field public final synthetic ᅚ:Lല/ᛥ;

.field public final synthetic ዀ:Lದ/ඊ;

.field public final synthetic ᘲ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lದ/ඊ;Lದ/ܙ;Lದ/ჹ;Ljava/lang/Object;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ݾ;->ዀ:Lದ/ඊ;

    iput-object p2, p0, Lದ/ݾ;->ൎ:Lದ/ܙ;

    check-cast p3, Lല/ᛥ;

    iput-object p3, p0, Lದ/ݾ;->ᅚ:Lല/ᛥ;

    iput-object p4, p0, Lದ/ݾ;->ᘲ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 6

    new-instance v0, Lದ/ݾ;

    iget-object v3, p0, Lದ/ݾ;->ᅚ:Lല/ᛥ;

    iget-object v1, p0, Lದ/ݾ;->ዀ:Lದ/ඊ;

    iget-object v2, p0, Lದ/ݾ;->ൎ:Lದ/ܙ;

    iget-object v4, p0, Lದ/ݾ;->ᘲ:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lದ/ݾ;-><init>(Lದ/ඊ;Lದ/ܙ;Lದ/ჹ;Ljava/lang/Object;LᏉ/ݔ;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lದ/ݾ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lದ/ݾ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lದ/ݾ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lದ/ݾ;->Ѐ:I

    iget-object v2, p0, Lದ/ݾ;->ᅚ:Lല/ᛥ;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, p0, Lದ/ݾ;->ൎ:Lದ/ܙ;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    sget-object p1, Lದ/Ꮇ;->ށ:Lದ/ࡢ;

    iget-object v1, p0, Lದ/ݾ;->ዀ:Lದ/ඊ;

    if-ne v1, p1, :cond_4

    iput v5, p0, Lದ/ݾ;->Ѐ:I

    invoke-interface {v6, v2, p0}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lದ/Ꮇ;->ᛥ:Lದ/ࡢ;

    const/4 v5, 0x0

    if-ne v1, p1, :cond_6

    invoke-virtual {v2}, Lല/ᛥ;->ი()Lല/ፚ;

    move-result-object p1

    new-instance v1, Lದ/ල;

    invoke-direct {v1, v7, v5}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    iput v7, p0, Lದ/ݾ;->Ѐ:I

    invoke-static {p1, v1, p0}, Lದ/ࠍ;->ᗢ(Lದ/ܙ;Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v4, p0, Lದ/ݾ;->Ѐ:I

    invoke-interface {v6, v2, p0}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lല/ᛥ;->ი()Lല/ፚ;

    move-result-object p1

    invoke-interface {v1, p1}, Lದ/ඊ;->ށ(Lല/ፚ;)Lದ/ܙ;

    move-result-object p1

    invoke-static {p1}, Lದ/ࠍ;->р(Lದ/ܙ;)Lದ/ܙ;

    move-result-object p1

    new-instance v1, Lದ/ೠ;

    iget-object v4, p0, Lದ/ݾ;->ᘲ:Ljava/lang/Object;

    invoke-direct {v1, v6, v2, v4, v5}, Lದ/ೠ;-><init>(Lದ/ܙ;Lದ/ჹ;Ljava/lang/Object;LᏉ/ݔ;)V

    iput v3, p0, Lದ/ݾ;->Ѐ:I

    invoke-static {p1, v1, p0}, Lದ/ࠍ;->Ѯ(Lದ/ܙ;Lᛷ/ᒃ;LϨ/և;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
