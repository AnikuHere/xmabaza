.class public final Lە/လ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lጫ/ᇰ;

.field public final synthetic ᅚ:Lᙯ/ง;

.field public final synthetic ዀ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lጫ/ᇰ;Lᙯ/ง;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lە/လ;->ዀ:Ljava/lang/Long;

    iput-object p2, p0, Lە/လ;->ൎ:Lጫ/ᇰ;

    iput-object p3, p0, Lە/လ;->ᅚ:Lᙯ/ง;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance p1, Lە/လ;

    iget-object v0, p0, Lە/လ;->ᅚ:Lᙯ/ง;

    iget-object v1, p0, Lە/လ;->ዀ:Ljava/lang/Long;

    iget-object v2, p0, Lە/လ;->ൎ:Lጫ/ᇰ;

    invoke-direct {p1, v1, v2, v0, p2}, Lە/လ;-><init>(Ljava/lang/Long;Lጫ/ᇰ;Lᙯ/ง;LᏉ/ݔ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lە/လ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lە/လ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lە/လ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lە/လ;->Ѐ:I

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

    iget-object p1, p0, Lە/လ;->ዀ:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lە/လ;->Ѐ:I

    invoke-static {v3, v4, p0}, Lᙯ/ᑬ;->Ϡ(JLᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lە/ᗯ;

    iget-object v0, p0, Lە/လ;->ൎ:Lጫ/ᇰ;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lጫ/ᇰ;->ށ:Lၯ/ج;

    invoke-virtual {v1}, Lၯ/ج;->ށ()V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/ᒃ;->ᇰ(Lၯ/ج;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lە/Ꮇ;->ށ:Lە/Ꮇ;

    sget-object v4, Lᇓ/ᒃ;->ށ:Lឭ/ށ;

    iget-object v0, v0, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    invoke-virtual {v0, v4}, Lឭ/ݔ;->ݔ(Lឭ/ށ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v0, Lە/ඊ;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lە/ඊ;->ށ:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-direct {p1, v2, v0, v4}, Lە/ᗯ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    sget-object v0, Lە/ౚ;->ށ:Lᄕ/ᛥ;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lᄕ/ᛥ;->ᔍ()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-object v1, p0, Lە/လ;->ᅚ:Lᙯ/ง;

    invoke-static {v1, v0, p1}, Lᙯ/ᑬ;->Ѯ(Lᙯ/ኮ;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
