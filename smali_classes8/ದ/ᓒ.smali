.class public final Lದ/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/ܙ;


# instance fields
.field public final synthetic Ѐ:Lದ/ܙ;

.field public final synthetic ዀ:LϨ/և;


# direct methods
.method public constructor <init>(Lದ/ܙ;Lᛷ/ი;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lದ/ᓒ;->Ѐ:Lದ/ܙ;

    check-cast p2, LϨ/և;

    iput-object p2, p0, Lದ/ᓒ;->ዀ:LϨ/և;

    return-void
.end method


# virtual methods
.method public final collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lದ/ᖯ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lದ/ᖯ;

    iget v1, v0, Lದ/ᖯ;->ዀ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lದ/ᖯ;->ዀ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lದ/ᖯ;

    invoke-direct {v0, p0, p2}, Lದ/ᖯ;-><init>(Lದ/ᓒ;LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lದ/ᖯ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lದ/ᖯ;->ዀ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lದ/ᖯ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Lല/ᔾ;

    :try_start_0
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lದ/ᖯ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lದ/ᖯ;->ᘲ:Lದ/Ѯ;

    iget-object v2, v0, Lದ/ᖯ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Lದ/ᓒ;

    :try_start_1
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lದ/ᓒ;->Ѐ:Lದ/ܙ;

    iput-object p0, v0, Lದ/ᖯ;->ᅚ:Ljava/lang/Object;

    iput-object p1, v0, Lದ/ᖯ;->ᘲ:Lದ/Ѯ;

    iput v5, v0, Lದ/ᖯ;->ዀ:I

    invoke-interface {p2, p1, v0}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lല/ᔾ;

    invoke-interface {v0}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lല/ᔾ;-><init>(Lದ/Ѯ;LᏉ/և;)V

    :try_start_3
    iget-object p1, v2, Lದ/ᓒ;->ዀ:LϨ/և;

    iput-object p2, v0, Lದ/ᖯ;->ᅚ:Ljava/lang/Object;

    iput-object v6, v0, Lದ/ᖯ;->ᘲ:Lದ/Ѯ;

    iput v3, v0, Lದ/ᖯ;->ዀ:I

    invoke-interface {p1, p2, v6, v0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LϨ/ᇰ;->releaseIntercepted()V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, LϨ/ᇰ;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Lದ/ᆉ;

    invoke-direct {p2, p1}, Lದ/ᆉ;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lದ/ᓒ;->ዀ:LϨ/և;

    iput-object p1, v0, Lದ/ᖯ;->ᅚ:Ljava/lang/Object;

    iput-object v6, v0, Lದ/ᖯ;->ᘲ:Lದ/Ѯ;

    iput v4, v0, Lದ/ᖯ;->ዀ:I

    invoke-static {p2, v2, p1, v0}, Lದ/ࠍ;->ࣈ(Lದ/ᆉ;Lᛷ/ი;Ljava/lang/Throwable;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    throw p1
.end method
