.class public final LႿ/և;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:LϨ/և;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᛷ/ᒃ;LᏉ/ݔ;)V
    .locals 0

    check-cast p1, LϨ/և;

    iput-object p1, p0, LႿ/և;->ൎ:LϨ/և;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, LႿ/և;

    iget-object v1, p0, LႿ/և;->ൎ:LϨ/և;

    invoke-direct {v0, v1, p2}, LႿ/և;-><init>(Lᛷ/ᒃ;LᏉ/ݔ;)V

    iput-object p1, v0, LႿ/և;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LႿ/ᛥ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, LႿ/և;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, LႿ/և;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, LႿ/և;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, LႿ/և;->Ѐ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LႿ/և;->ዀ:Ljava/lang/Object;

    check-cast v0, LႿ/ᛥ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, LႿ/և;->ዀ:Ljava/lang/Object;

    check-cast p1, LႿ/ᛥ;

    new-instance v1, LႿ/ᛥ;

    invoke-virtual {p1}, LႿ/ᛥ;->ށ()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lघ/ᕝ;->ᑶ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LႿ/ᛥ;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput-object v1, p0, LႿ/և;->ዀ:Ljava/lang/Object;

    iput v2, p0, LႿ/և;->Ѐ:I

    iget-object p1, p0, LႿ/և;->ൎ:LϨ/և;

    invoke-interface {p1, v1, p0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
