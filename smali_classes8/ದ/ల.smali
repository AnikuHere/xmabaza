.class public final Lದ/ల;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public Ѐ:I

.field public synthetic ൎ:I

.field public final synthetic ᅚ:Lದ/ጙ;

.field public synthetic ዀ:Lದ/Ѯ;


# direct methods
.method public constructor <init>(Lದ/ጙ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ల;->ᅚ:Lದ/ጙ;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lದ/Ѯ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lದ/ల;

    iget-object v1, p0, Lದ/ల;->ᅚ:Lದ/ጙ;

    invoke-direct {v0, v1, p3}, Lದ/ల;-><init>(Lದ/ጙ;LᏉ/ݔ;)V

    iput-object p1, v0, Lದ/ల;->ዀ:Lದ/Ѯ;

    iput p2, v0, Lದ/ల;->ൎ:I

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lದ/ల;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lದ/ల;->Ѐ:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lದ/ల;->ᅚ:Lದ/ጙ;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lದ/ల;->ዀ:Lದ/Ѯ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lದ/ల;->ዀ:Lದ/Ѯ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lದ/ల;->ዀ:Lದ/Ѯ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v1, p0, Lದ/ల;->ዀ:Lದ/Ѯ;

    iget p1, p0, Lದ/ల;->ൎ:I

    if-lez p1, :cond_6

    sget-object p1, Lದ/ኮ;->Ѐ:Lದ/ኮ;

    iput v6, p0, Lದ/ల;->Ѐ:I

    invoke-interface {v1, p1, p0}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lದ/ల;->ዀ:Lದ/Ѯ;

    iput v5, p0, Lದ/ల;->Ѐ:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, Lᙯ/ᑬ;->Ϡ(JLᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lದ/ኮ;->ዀ:Lದ/ኮ;

    iput-object v1, p0, Lದ/ల;->ዀ:Lದ/Ѯ;

    iput v4, p0, Lದ/ల;->Ѐ:I

    invoke-interface {v1, p1, p0}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lದ/ల;->ዀ:Lದ/Ѯ;

    iput v3, p0, Lದ/ల;->Ѐ:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, Lᙯ/ᑬ;->Ϡ(JLᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lದ/ኮ;->ൎ:Lದ/ኮ;

    const/4 v3, 0x0

    iput-object v3, p0, Lದ/ల;->ዀ:Lದ/Ѯ;

    iput v2, p0, Lದ/ల;->Ѐ:I

    invoke-interface {v1, p1, p0}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
