.class public final LႿ/ᇰ;
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

    iput-object p1, p0, LႿ/ᇰ;->ൎ:LϨ/և;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, LႿ/ᇰ;

    iget-object v1, p0, LႿ/ᇰ;->ൎ:LϨ/և;

    invoke-direct {v0, v1, p2}, LႿ/ᇰ;-><init>(Lᛷ/ᒃ;LᏉ/ݔ;)V

    iput-object p1, v0, LႿ/ᇰ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LႿ/ᛥ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, LႿ/ᇰ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, LႿ/ᇰ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, LႿ/ᇰ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, LႿ/ᇰ;->Ѐ:I

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

    iget-object p1, p0, LႿ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p1, LႿ/ᛥ;

    iput v2, p0, LႿ/ᇰ;->Ѐ:I

    iget-object v1, p0, LႿ/ᇰ;->ൎ:LϨ/և;

    invoke-interface {v1, p1, p0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LႿ/ᛥ;

    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LႿ/ᛥ;->ᛥ:Lই/ށ;

    iget-object v0, v0, Lই/ށ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1
.end method
