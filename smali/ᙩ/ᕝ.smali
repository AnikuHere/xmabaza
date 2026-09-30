.class public final Lᙩ/ᕝ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lج/ݾ;

.field public final synthetic ዀ:LЎ/ᗢ;


# direct methods
.method public constructor <init>(LЎ/ᗢ;Lج/ݾ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lᙩ/ᕝ;->ዀ:LЎ/ᗢ;

    iput-object p2, p0, Lᙩ/ᕝ;->ൎ:Lج/ݾ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance p1, Lᙩ/ᕝ;

    iget-object v0, p0, Lᙩ/ᕝ;->ዀ:LЎ/ᗢ;

    iget-object v1, p0, Lᙩ/ᕝ;->ൎ:Lج/ݾ;

    invoke-direct {p1, v0, v1, p2}, Lᙩ/ᕝ;-><init>(LЎ/ᗢ;Lج/ݾ;LᏉ/ݔ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᙩ/ᕝ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᙩ/ᕝ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᙩ/ᕝ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lᙩ/ᕝ;->Ѐ:I

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

    iget-object p1, p0, Lᙩ/ᕝ;->ዀ:LЎ/ᗢ;

    iget-object p1, p1, LЎ/ᗢ;->ݔ:Ljava/lang/Object;

    check-cast p1, Lج/ݔ;

    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lᙩ/ᕝ;->Ѐ:I

    iget-object v2, p0, Lᙩ/ᕝ;->ൎ:Lج/ݾ;

    invoke-static {p1, v1, v2, p0}, Lج/ݔ;->ᇰ(Lج/ݔ;Ljava/lang/Object;Lج/ი;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
