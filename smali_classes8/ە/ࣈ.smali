.class public final Lە/ࣈ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lە/ࣈ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    iput-object p1, v0, Lە/ࣈ;->Ѐ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lࡐ/ށ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lە/ࣈ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lە/ࣈ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lە/ࣈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ࣈ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Lࡐ/ށ;

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object p1

    invoke-virtual {p1}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object p1

    invoke-interface {p1}, Lጫ/ᛥ;->ᔾ()Lឭ/ݔ;

    move-result-object p1

    sget-object v0, Lە/ᔍ;->ᛥ:Lឭ/ށ;

    invoke-virtual {p1, v0}, Lឭ/ݔ;->ݔ(Lឭ/ށ;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
