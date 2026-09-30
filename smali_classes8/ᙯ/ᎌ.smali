.class public final Lᙯ/ᎌ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public final synthetic ዀ:Lᛷ/ށ;


# direct methods
.method public constructor <init>(Lᛷ/ށ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lᙯ/ᎌ;->ዀ:Lᛷ/ށ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lᙯ/ᎌ;

    iget-object v1, p0, Lᙯ/ᎌ;->ዀ:Lᛷ/ށ;

    invoke-direct {v0, v1, p2}, Lᙯ/ᎌ;-><init>(Lᛷ/ށ;LᏉ/ݔ;)V

    iput-object p1, v0, Lᙯ/ᎌ;->Ѐ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᙯ/ᎌ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᙯ/ᎌ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᙯ/ᎌ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᙯ/ᎌ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    invoke-interface {p1}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object p1

    iget-object v0, p0, Lᙯ/ᎌ;->ዀ:Lᛷ/ށ;

    :try_start_0
    new-instance v1, Lᙯ/ы;

    invoke-direct {v1}, Lᙯ/ы;-><init>()V

    invoke-static {p1}, Lᙯ/ᑬ;->ள(LᏉ/և;)Lᙯ/ኮ;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lᙯ/ᑬ;->Ӑ(Lᙯ/ኮ;ZLᙯ/ࡢ;)Lᙯ/ᘭ;

    move-result-object p1

    iput-object p1, v1, Lᙯ/ы;->ᕄ:Lᙯ/ᘭ;

    :cond_0
    sget-object p1, Lᙯ/ы;->ᙩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lᙯ/ы;->р(I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lᙯ/ы;->ࠍ()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lᙯ/ы;->ࠍ()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
