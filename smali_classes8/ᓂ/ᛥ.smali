.class public final Lᓂ/ᛥ;
.super LϨ/ი;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:Ljava/util/Iterator;

.field public ൎ:I

.field public ᅚ:I

.field public ዀ:[I

.field public synthetic ᕄ:Ljava/lang/Object;

.field public ᘲ:I

.field public final synthetic ᙩ:Lᓂ/ᇰ;


# direct methods
.method public constructor <init>(Lᓂ/ᇰ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lᓂ/ᛥ;->ᙩ:Lᓂ/ᇰ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/ი;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lᓂ/ᛥ;

    iget-object v1, p0, Lᓂ/ᛥ;->ᙩ:Lᓂ/ᇰ;

    invoke-direct {v0, v1, p2}, Lᓂ/ᛥ;-><init>(Lᓂ/ᇰ;LᏉ/ݔ;)V

    iput-object p1, v0, Lᓂ/ᛥ;->ᕄ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lࣆ/Ѯ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᓂ/ᛥ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᓂ/ᛥ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᓂ/ᛥ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lᓂ/ᛥ;->ᘲ:I

    iget-object v2, p0, Lᓂ/ᛥ;->ᙩ:Lᓂ/ᇰ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lᓂ/ᛥ;->ᅚ:I

    iget v5, p0, Lᓂ/ᛥ;->ൎ:I

    iget-object v6, p0, Lᓂ/ᛥ;->ዀ:[I

    iget-object v7, p0, Lᓂ/ᛥ;->Ѐ:Ljava/util/Iterator;

    iget-object v8, p0, Lᓂ/ᛥ;->ᕄ:Ljava/lang/Object;

    check-cast v8, Lࣆ/Ѯ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᓂ/ᛥ;->ᕄ:Ljava/lang/Object;

    check-cast p1, Lࣆ/Ѯ;

    iget-object v1, v2, Lᓂ/ᇰ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    move-object v7, v6

    move v6, v5

    move-object v5, v1

    move v1, v3

    :goto_1
    array-length v8, v7

    if-ge v1, v8, :cond_3

    invoke-virtual {v2, v6}, Lᓂ/ᇰ;->ށ(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p0, Lᓂ/ᛥ;->ᕄ:Ljava/lang/Object;

    iput-object v5, p0, Lᓂ/ᛥ;->Ѐ:Ljava/util/Iterator;

    iput-object v7, p0, Lᓂ/ᛥ;->ዀ:[I

    iput v6, p0, Lᓂ/ᛥ;->ൎ:I

    iput v1, p0, Lᓂ/ᛥ;->ᅚ:I

    iput v4, p0, Lᓂ/ᛥ;->ᘲ:I

    invoke-virtual {p1, v2, p0}, Lࣆ/Ѯ;->ᛥ(Ljava/lang/Object;LϨ/ށ;)V

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v0

    :cond_2
    move-object v10, v7

    move-object v7, v5

    move v5, v6

    move-object v6, v10

    :goto_2
    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v5, v5, 0x6

    move-object v10, v6

    move v6, v5

    move-object v5, v7

    move-object v7, v10

    goto :goto_1

    :cond_3
    move-object v1, v5

    move v5, v6

    goto :goto_0

    :cond_4
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
