.class public final Lದ/ೠ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lದ/ܙ;

.field public final synthetic ᅚ:Lല/ᛥ;

.field public synthetic ዀ:Ljava/lang/Object;

.field public final synthetic ᘲ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lದ/ܙ;Lದ/ჹ;Ljava/lang/Object;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ೠ;->ൎ:Lದ/ܙ;

    check-cast p2, Lല/ᛥ;

    iput-object p2, p0, Lದ/ೠ;->ᅚ:Lല/ᛥ;

    iput-object p3, p0, Lದ/ೠ;->ᘲ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 4

    new-instance v0, Lದ/ೠ;

    iget-object v1, p0, Lದ/ೠ;->ᅚ:Lല/ᛥ;

    iget-object v2, p0, Lದ/ೠ;->ᘲ:Ljava/lang/Object;

    iget-object v3, p0, Lದ/ೠ;->ൎ:Lದ/ܙ;

    invoke-direct {v0, v3, v1, v2, p2}, Lದ/ೠ;-><init>(Lದ/ܙ;Lದ/ჹ;Ljava/lang/Object;LᏉ/ݔ;)V

    iput-object p1, v0, Lದ/ೠ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lದ/ኮ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lದ/ೠ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lದ/ೠ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lದ/ೠ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lದ/ೠ;->Ѐ:I

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

    iget-object p1, p0, Lದ/ೠ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lದ/ኮ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lದ/ೠ;->ᅚ:Lല/ᛥ;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lದ/ࠍ;->ށ:Lਭ/ށ;

    iget-object v0, p0, Lದ/ೠ;->ᘲ:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    invoke-interface {v1}, Lದ/ჹ;->ᔍ()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lದ/ჹ;->ࣈ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iput v2, p0, Lದ/ೠ;->Ѐ:I

    iget-object p1, p0, Lದ/ೠ;->ൎ:Lದ/ܙ;

    invoke-interface {p1, v1, p0}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
