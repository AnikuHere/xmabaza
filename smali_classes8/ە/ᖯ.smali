.class public final Lە/ᖯ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ᅚ:Lࡐ/ށ;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lࡐ/ށ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lە/ᖯ;->ൎ:Ljava/lang/Object;

    iput-object p2, p0, Lە/ᖯ;->ᅚ:Lࡐ/ށ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance v0, Lە/ᖯ;

    iget-object v1, p0, Lە/ᖯ;->ൎ:Ljava/lang/Object;

    iget-object v2, p0, Lە/ᖯ;->ᅚ:Lࡐ/ށ;

    invoke-direct {v0, v1, v2, p2}, Lە/ᖯ;-><init>(Ljava/lang/Object;Lࡐ/ށ;LᏉ/ݔ;)V

    iput-object p1, v0, Lە/ᖯ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/ሣ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lە/ᖯ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lە/ᖯ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lە/ᖯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lە/ᖯ;->Ѐ:I

    iget-object v2, p0, Lە/ᖯ;->ᅚ:Lࡐ/ށ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ሣ;

    :try_start_1
    iget-object v1, p0, Lە/ᖯ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ᐩ;

    iget-object p1, p1, Lio/ktor/utils/io/ሣ;->Ѐ:Lio/ktor/utils/io/ᅚ;

    iput v3, p0, Lە/ᖯ;->Ѐ:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, p1, v3, v4, p0}, Lio/ktor/utils/io/ຌ;->ࣈ(Lio/ktor/utils/io/ᐩ;Lio/ktor/utils/io/ᅚ;JLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :goto_1
    const-string v0, "Receive failed"

    invoke-static {v0, p1}, Lᙯ/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v2, v0}, Lᙯ/ᑬ;->ܙ(Lᙯ/ܕ;Ljava/util/concurrent/CancellationException;)V

    throw p1

    :goto_2
    invoke-static {v2, p1}, Lᙯ/ᑬ;->ܙ(Lᙯ/ܕ;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
