.class public final Lದ/Ӟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/Ѯ;


# instance fields
.field public final synthetic Ѐ:LϨ/և;

.field public final synthetic ዀ:Lದ/Ѯ;


# direct methods
.method public constructor <init>(Lᛷ/ი;Lದ/Ѯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LϨ/և;

    iput-object p1, p0, Lದ/Ӟ;->Ѐ:LϨ/և;

    iput-object p2, p0, Lದ/Ӟ;->ዀ:Lದ/Ѯ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lದ/ਤ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lದ/ਤ;

    iget v1, v0, Lದ/ਤ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lದ/ਤ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lದ/ਤ;

    invoke-direct {v0, p0, p2}, Lದ/ਤ;-><init>(Lದ/Ӟ;LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lದ/ਤ;->ዀ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lದ/ਤ;->ൎ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lದ/ਤ;->Ѐ:Lದ/Ӟ;

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput-object p0, v0, Lದ/ਤ;->Ѐ:Lದ/Ӟ;

    iput v3, v0, Lದ/ਤ;->ൎ:I

    iget-object p2, p0, Lದ/Ӟ;->Ѐ:LϨ/և;

    iget-object v2, p0, Lದ/Ӟ;->ዀ:Lದ/Ѯ;

    invoke-interface {p2, v2, p1, v0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :cond_4
    new-instance p2, Lല/ށ;

    invoke-direct {p2, p1}, Lല/ށ;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
