.class public final Lല/ᓒ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:I

.field public final synthetic ᅚ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ዀ:[Lದ/ܙ;

.field public final synthetic ᘲ:Lဘ/ࣈ;


# direct methods
.method public constructor <init>([Lದ/ܙ;ILjava/util/concurrent/atomic/AtomicInteger;Lဘ/ࣈ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lല/ᓒ;->ዀ:[Lದ/ܙ;

    iput p2, p0, Lല/ᓒ;->ൎ:I

    iput-object p3, p0, Lല/ᓒ;->ᅚ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lല/ᓒ;->ᘲ:Lဘ/ࣈ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 6

    new-instance v0, Lല/ᓒ;

    iget-object v3, p0, Lല/ᓒ;->ᅚ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lല/ᓒ;->ᘲ:Lဘ/ࣈ;

    iget-object v1, p0, Lല/ᓒ;->ዀ:[Lದ/ܙ;

    iget v2, p0, Lല/ᓒ;->ൎ:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lല/ᓒ;-><init>([Lದ/ܙ;ILjava/util/concurrent/atomic/AtomicInteger;Lဘ/ࣈ;LᏉ/ݔ;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lല/ᓒ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lല/ᓒ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lല/ᓒ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lല/ᓒ;->Ѐ:I

    iget-object v2, p0, Lല/ᓒ;->ᅚ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lല/ᓒ;->ᘲ:Lဘ/ࣈ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lല/ᓒ;->ዀ:[Lದ/ܙ;

    iget v1, p0, Lല/ᓒ;->ൎ:I

    aget-object p1, p1, v1

    new-instance v6, Lല/ᖯ;

    invoke-direct {v6, v3, v1}, Lല/ᖯ;-><init>(Lဘ/ࣈ;I)V

    iput v5, p0, Lല/ᓒ;->Ѐ:I

    invoke-interface {p1, v6, p0}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v4}, Lဘ/ࣈ;->ᒃ(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Lဘ/ࣈ;->ᒃ(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
