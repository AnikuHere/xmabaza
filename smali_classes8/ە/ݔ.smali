.class public final Lە/ݔ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public synthetic Ѐ:Lጫ/ᇰ;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lጫ/ᇰ;

    check-cast p2, Lᕠ/ᇰ;

    check-cast p3, LᏉ/ݔ;

    new-instance p2, Lە/ݔ;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    iput-object p1, p2, Lە/ݔ;->Ѐ:Lጫ/ᇰ;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p2, p1}, Lە/ݔ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ݔ;->Ѐ:Lጫ/ᇰ;

    iget-object p1, p1, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    sget-object v0, Lە/ᔍ;->ށ:Lឭ/ށ;

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
