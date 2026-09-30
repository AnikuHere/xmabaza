.class public final Lᙯ/ጙ;
.super LϨ/ი;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:Lᙯ/ࢋ;

.field public ൎ:I

.field public synthetic ᅚ:Ljava/lang/Object;

.field public ዀ:Lᐳ/ܙ;

.field public final synthetic ᘲ:Lᙯ/ᚼ;


# direct methods
.method public constructor <init>(LᏉ/ݔ;Lᙯ/ᚼ;)V
    .locals 0

    iput-object p2, p0, Lᙯ/ጙ;->ᘲ:Lᙯ/ᚼ;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LϨ/ი;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lᙯ/ጙ;

    iget-object v1, p0, Lᙯ/ጙ;->ᘲ:Lᙯ/ᚼ;

    invoke-direct {v0, p2, v1}, Lᙯ/ጙ;-><init>(LᏉ/ݔ;Lᙯ/ᚼ;)V

    iput-object p1, v0, Lᙯ/ጙ;->ᅚ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lࣆ/Ѯ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᙯ/ጙ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᙯ/ጙ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᙯ/ጙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lᙯ/ጙ;->ൎ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lᙯ/ጙ;->ዀ:Lᐳ/ܙ;

    iget-object v3, p0, Lᙯ/ጙ;->Ѐ:Lᙯ/ࢋ;

    iget-object v4, p0, Lᙯ/ጙ;->ᅚ:Ljava/lang/Object;

    check-cast v4, Lࣆ/Ѯ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᙯ/ጙ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Lࣆ/Ѯ;

    iget-object v1, p0, Lᙯ/ጙ;->ᘲ:Lᙯ/ᚼ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lᙯ/ᚼ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lᙯ/Ϡ;

    if-eqz v4, :cond_3

    check-cast v1, Lᙯ/Ϡ;

    iget-object v1, v1, Lᙯ/Ϡ;->ᘲ:Lᙯ/ᚼ;

    iput v3, p0, Lᙯ/ጙ;->ൎ:I

    invoke-virtual {p1, v1, p0}, Lࣆ/Ѯ;->ᛥ(Ljava/lang/Object;LϨ/ށ;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lᙯ/ᜋ;

    if-eqz v3, :cond_5

    check-cast v1, Lᙯ/ᜋ;

    invoke-interface {v1}, Lᙯ/ᜋ;->ᛥ()Lᙯ/ࢋ;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lᐳ/ܙ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lᐳ/ܙ;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lᙯ/Ϡ;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lᙯ/Ϡ;

    iput-object v4, p0, Lᙯ/ጙ;->ᅚ:Ljava/lang/Object;

    iput-object v3, p0, Lᙯ/ጙ;->Ѐ:Lᙯ/ࢋ;

    iput-object v1, p0, Lᙯ/ጙ;->ዀ:Lᐳ/ܙ;

    iput v2, p0, Lᙯ/ጙ;->ൎ:I

    iget-object p1, p1, Lᙯ/Ϡ;->ᘲ:Lᙯ/ᚼ;

    invoke-virtual {v4, p1, p0}, Lࣆ/Ѯ;->ᛥ(Ljava/lang/Object;LϨ/ށ;)V

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lᐳ/ܙ;->ᒃ()Lᐳ/ܙ;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
