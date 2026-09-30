.class public final Lದ/ࢋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/Ѯ;


# instance fields
.field public final Ѐ:Lದ/Ѯ;

.field public final ዀ:LϨ/և;


# direct methods
.method public constructor <init>(Lದ/Ѯ;Lᛷ/ᒃ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lದ/ࢋ;->Ѐ:Lದ/Ѯ;

    check-cast p2, LϨ/և;

    iput-object p2, p0, Lದ/ࢋ;->ዀ:LϨ/և;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lದ/ࢋ;->Ѐ:Lದ/Ѯ;

    invoke-interface {v0, p1, p2}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ށ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lದ/ᆙ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lದ/ᆙ;

    iget v1, v0, Lದ/ᆙ;->ᘲ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lದ/ᆙ;->ᘲ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lದ/ᆙ;

    invoke-direct {v0, p0, p1}, Lದ/ᆙ;-><init>(Lದ/ࢋ;LϨ/ᇰ;)V

    :goto_0
    iget-object p1, v0, Lದ/ᆙ;->ൎ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lದ/ᆙ;->ᘲ:I

    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lದ/ᆙ;->ዀ:Lല/ᔾ;

    iget-object v5, v0, Lದ/ᆙ;->Ѐ:Lದ/ࢋ;

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance v2, Lല/ᔾ;

    iget-object p1, p0, Lದ/ࢋ;->Ѐ:Lದ/Ѯ;

    invoke-interface {v0}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v6

    invoke-direct {v2, p1, v6}, Lല/ᔾ;-><init>(Lದ/Ѯ;LᏉ/և;)V

    :try_start_1
    iget-object p1, p0, Lದ/ࢋ;->ዀ:LϨ/և;

    iput-object p0, v0, Lದ/ᆙ;->Ѐ:Lದ/ࢋ;

    iput-object v2, v0, Lದ/ᆙ;->ዀ:Lല/ᔾ;

    iput v5, v0, Lದ/ᆙ;->ᘲ:I

    invoke-interface {p1, v2, v0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    :goto_1
    invoke-virtual {v2}, LϨ/ᇰ;->releaseIntercepted()V

    iget-object p1, v5, Lದ/ࢋ;->Ѐ:Lದ/Ѯ;

    instance-of v2, p1, Lದ/ࢋ;

    if-eqz v2, :cond_5

    check-cast p1, Lದ/ࢋ;

    const/4 v2, 0x0

    iput-object v2, v0, Lದ/ᆙ;->Ѐ:Lದ/ࢋ;

    iput-object v2, v0, Lದ/ᆙ;->ዀ:Lല/ᔾ;

    iput v4, v0, Lದ/ᆙ;->ᘲ:I

    invoke-virtual {p1, v0}, Lದ/ࢋ;->ށ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3

    :goto_3
    invoke-virtual {v2}, LϨ/ᇰ;->releaseIntercepted()V

    throw p1
.end method
