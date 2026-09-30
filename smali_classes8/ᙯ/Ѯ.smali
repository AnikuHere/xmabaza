.class public Lᙯ/Ѯ;
.super Lᙯ/ᘲ;
.source "SourceFile"

# interfaces
.implements Lᙯ/ܙ;
.implements LϨ/ݔ;
.implements Lᙯ/ᇉ;


# static fields
.field public static final synthetic ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ᕄ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final ᅚ:LᏉ/ݔ;

.field public final ᘲ:LᏉ/և;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lᙯ/Ѯ;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lᙯ/Ѯ;->ᕄ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lᙯ/Ѯ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILᏉ/ݔ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᙯ/ᘲ;-><init>(I)V

    iput-object p2, p0, Lᙯ/Ѯ;->ᅚ:LᏉ/ݔ;

    invoke-interface {p2}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object p1

    iput-object p1, p0, Lᙯ/Ѯ;->ᘲ:LᏉ/և;

    const p1, 0x1fffffff

    iput p1, p0, Lᙯ/Ѯ;->_decisionAndIndex$volatile:I

    sget-object p1, Lᙯ/ᛥ;->Ѐ:Lᙯ/ᛥ;

    iput-object p1, p0, Lᙯ/Ѯ;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static ፚ(Lᙯ/ᆉ;Ljava/lang/Object;ILᛷ/ი;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lᙯ/ᐩ;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lᙯ/և;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lᙯ/ਓ;

    instance-of p2, p0, Lᙯ/և;

    if-eqz p2, :cond_4

    check-cast p0, Lᙯ/և;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lᙯ/ਓ;-><init>(Ljava/lang/Object;Lᙯ/և;Lᛷ/ი;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method

.method public static ᔾ(Lᙯ/ᆉ;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCallerFrame()LϨ/ݔ;
    .locals 2

    iget-object v0, p0, Lᙯ/Ѯ;->ᅚ:LᏉ/ݔ;

    instance-of v1, v0, LϨ/ݔ;

    if-eqz v1, :cond_0

    check-cast v0, LϨ/ݔ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LᏉ/և;
    .locals 1

    iget-object v0, p0, Lᙯ/Ѯ;->ᘲ:LᏉ/և;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    sget-object v0, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lᙯ/ᆉ;

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lᙯ/ᐩ;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lᙯ/ᐩ;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget v0, p0, Lᙯ/ᘲ;->ൎ:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lᙯ/Ѯ;->ج(Ljava/lang/Object;ILᛷ/ი;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lᙯ/Ѯ;->Ӑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᙯ/Ѯ;->ᅚ:LᏉ/ݔ;

    invoke-static {v1}, Lᙯ/ᑬ;->ᙩ(LᏉ/ݔ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lᙯ/ᆉ;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lᙯ/ࠍ;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lᙯ/ᑬ;->ˠ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˠ(Lᛷ/ࣈ;)V
    .locals 2

    new-instance v0, Lᙯ/ი;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lᙯ/ი;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lᙯ/Ѯ;->ள(Lᙯ/ᆉ;)V

    return-void
.end method

.method public final Ϡ(Ljava/lang/Object;Lᛷ/ࣈ;)V
    .locals 3

    iget v0, p0, Lᙯ/ᘲ;->ൎ:I

    if-eqz p2, :cond_0

    new-instance v1, Lᓍ/ᒃ;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lᓍ/ᒃ;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lᙯ/Ѯ;->ج(Ljava/lang/Object;ILᛷ/ი;)V

    return-void
.end method

.method public final р(Lᛷ/ი;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lᙯ/Ѯ;->ᘲ:LᏉ/և;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/ᑬ;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lᙯ/ᑬ;->ᔾ(LᏉ/և;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ѯ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final Ӟ(Ljava/lang/Object;Lᛷ/ი;)Lਭ/ށ;
    .locals 5

    :goto_0
    sget-object v0, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lᙯ/ᆉ;

    sget-object v3, Lᙯ/ᑬ;->ށ:Lਭ/ށ;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lᙯ/ᆉ;

    iget v4, p0, Lᙯ/ᘲ;->ൎ:I

    invoke-static {v2, p1, v4, p2}, Lᙯ/Ѯ;->ፚ(Lᙯ/ᆉ;Ljava/lang/Object;ILᛷ/ი;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lᙯ/Ѯ;->ᕝ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lᙯ/Ѯ;->ᗢ()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lᙯ/ਓ;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ج(Ljava/lang/Object;ILᛷ/ი;)V
    .locals 4

    :goto_0
    sget-object v0, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lᙯ/ᆉ;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lᙯ/ᆉ;

    invoke-static {v2, p1, p2, p3}, Lᙯ/Ѯ;->ፚ(Lᙯ/ᆉ;Ljava/lang/Object;ILᛷ/ი;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lᙯ/Ѯ;->ᕝ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lᙯ/Ѯ;->ᗢ()V

    :cond_1
    invoke-virtual {p0, p2}, Lᙯ/Ѯ;->ᖯ(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lᙯ/ࠍ;

    if-eqz p2, :cond_5

    check-cast v1, Lᙯ/ࠍ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lᙯ/ࠍ;->ᇰ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, Lᙯ/ᐩ;->ށ:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lᙯ/Ѯ;->р(Lᛷ/ი;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ܕ()V
    .locals 5

    iget-object v0, p0, Lᙯ/Ѯ;->ᅚ:LᏉ/ݔ;

    instance-of v1, v0, Lᐳ/ᔍ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lᐳ/ᔍ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Lᐳ/ᔍ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lᐳ/ᛥ;->ᇰ:Lਭ/ށ;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lᙯ/Ѯ;->ᗢ()V

    invoke-virtual {p0, v2}, Lᙯ/Ѯ;->ށ(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final ܙ(Ljava/lang/Object;Lᛷ/ი;)Lਭ/ށ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᙯ/Ѯ;->Ӟ(Ljava/lang/Object;Lᛷ/ი;)Lਭ/ށ;

    move-result-object p1

    return-object p1
.end method

.method public final ݔ(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lᙯ/ᆉ;

    if-nez v1, :cond_9

    instance-of v1, v2, Lᙯ/ᐩ;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, Lᙯ/ਓ;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lᙯ/ਓ;

    iget-object v3, v1, Lᙯ/ਓ;->ࣈ:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v3}, Lᙯ/ਓ;->ށ(Lᙯ/ਓ;Lᙯ/և;Ljava/util/concurrent/CancellationException;I)Lᙯ/ਓ;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lᙯ/ਓ;->ᛥ:Lᙯ/և;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lᙯ/Ѯ;->ࠍ(Lᙯ/և;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lᙯ/ਓ;->ᇰ:Lᛷ/ი;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lᙯ/ਓ;->ށ:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lᙯ/Ѯ;->р(Lᛷ/ი;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    move-object v5, p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v1, Lᙯ/ਓ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lᙯ/ਓ;-><init>(Ljava/lang/Object;Lᙯ/և;Lᛷ/ი;Ljava/util/concurrent/CancellationException;I)V

    :cond_6
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_6

    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ށ(Ljava/lang/Throwable;)Z
    .locals 8

    :goto_0
    sget-object v0, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lᙯ/ᆉ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lᙯ/ࠍ;

    instance-of v4, v1, Lᙯ/և;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lᐳ/ᓒ;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    if-nez p1, :cond_3

    new-instance v4, Ljava/util/concurrent/CancellationException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Continuation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was cancelled normally"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-direct {v2, v3, v4}, Lᙯ/ᐩ;-><init>(ZLjava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    check-cast v0, Lᙯ/ᆉ;

    instance-of v2, v0, Lᙯ/և;

    if-eqz v2, :cond_5

    check-cast v1, Lᙯ/և;

    invoke-virtual {p0, v1, p1}, Lᙯ/Ѯ;->ࠍ(Lᙯ/և;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lᐳ/ᓒ;

    if-eqz v0, :cond_6

    check-cast v1, Lᐳ/ᓒ;

    invoke-virtual {p0, v1, p1}, Lᙯ/Ѯ;->ঐ(Lᐳ/ᓒ;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lᙯ/Ѯ;->ᕝ()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lᙯ/Ѯ;->ᗢ()V

    :cond_7
    iget p1, p0, Lᙯ/ᘲ;->ൎ:I

    invoke-virtual {p0, p1}, Lᙯ/Ѯ;->ᖯ(I)V

    return v5

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final ࠍ(Lᙯ/և;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lᙯ/և;->ށ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/ᑬ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lᙯ/Ѯ;->ᘲ:LᏉ/և;

    invoke-static {p1, p2}, Lᙯ/ᑬ;->ᔾ(LᏉ/և;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ࣈ()LᏉ/ݔ;
    .locals 1

    iget-object v0, p0, Lᙯ/Ѯ;->ᅚ:LᏉ/ݔ;

    return-object v0
.end method

.method public final ঐ(Lᐳ/ᓒ;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lᙯ/Ѯ;->ᘲ:LᏉ/և;

    sget-object v0, Lᙯ/Ѯ;->ᕄ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lᐳ/ᓒ;->ი(ILᏉ/և;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/fragment/app/ᑬ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lᙯ/ᑬ;->ᔾ(LᏉ/և;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ਓ()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lᙯ/Ѯ;->ᕝ()Z

    move-result v0

    :cond_0
    sget-object v1, Lᙯ/Ѯ;->ᕄ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᙯ/Ѯ;->ܕ()V

    :cond_1
    sget-object v0, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lᙯ/ᐩ;

    if-nez v2, :cond_5

    iget v2, p0, Lᙯ/ᘲ;->ൎ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    sget-object v1, Lᙯ/ଢ;->Ѐ:Lᙯ/ଢ;

    iget-object v2, p0, Lᙯ/Ѯ;->ᘲ:LᏉ/և;

    invoke-interface {v2, v1}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v1

    check-cast v1, Lᙯ/ኮ;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lᙯ/ኮ;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lᙯ/ኮ;->р()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᙯ/Ѯ;->ݔ(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lᙯ/Ѯ;->ი(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, Lᙯ/ᐩ;

    iget-object v0, v0, Lᙯ/ᐩ;->ށ:Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lᙯ/Ѯ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙯ/ᘭ;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lᙯ/Ѯ;->ᓹ()Lᙯ/ᘭ;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lᙯ/Ѯ;->ܕ()V

    :cond_9
    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v0
.end method

.method public final ਤ(Ljava/lang/Object;Lᛷ/ი;)V
    .locals 1

    iget v0, p0, Lᙯ/ᘲ;->ൎ:I

    invoke-virtual {p0, p1, v0, p2}, Lᙯ/Ѯ;->ج(Ljava/lang/Object;ILᛷ/ი;)V

    return-void
.end method

.method public final ள(Lᙯ/ᆉ;)V
    .locals 7

    :goto_0
    sget-object v0, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lᙯ/ᛥ;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lᙯ/և;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    instance-of v1, v2, Lᐳ/ᓒ;

    if-nez v1, :cond_12

    instance-of v1, v2, Lᙯ/ᐩ;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lᙯ/ᐩ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v4, Lᙯ/ᐩ;->ᛥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v2, Lᙯ/ࠍ;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Lᙯ/ᐩ;->ށ:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Lᙯ/և;

    if-eqz v0, :cond_5

    check-cast p1, Lᙯ/և;

    invoke-virtual {p0, p1, v3}, Lᙯ/Ѯ;->ࠍ(Lᙯ/և;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lᐳ/ᓒ;

    invoke-virtual {p0, p1, v3}, Lᙯ/Ѯ;->ঐ(Lᐳ/ᓒ;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1, v2}, Lᙯ/Ѯ;->ᔾ(Lᙯ/ᆉ;Ljava/lang/Object;)V

    throw v3

    :cond_7
    instance-of v1, v2, Lᙯ/ਓ;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Lᙯ/ਓ;

    iget-object v5, v1, Lᙯ/ਓ;->ᛥ:Lᙯ/և;

    if-nez v5, :cond_c

    instance-of v5, p1, Lᐳ/ᓒ;

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lᙯ/և;

    iget-object v5, v1, Lᙯ/ਓ;->ࣈ:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4, v5}, Lᙯ/Ѯ;->ࠍ(Lᙯ/և;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lᙯ/ਓ;->ށ(Lᙯ/ਓ;Lᙯ/և;Ljava/util/concurrent/CancellationException;I)Lᙯ/ਓ;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v2}, Lᙯ/Ѯ;->ᔾ(Lᙯ/ᆉ;Ljava/lang/Object;)V

    throw v3

    :cond_d
    instance-of v1, p1, Lᐳ/ᓒ;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-static {p1, v4}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lᙯ/և;

    new-instance v1, Lᙯ/ਓ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, Lᙯ/ਓ;-><init>(Ljava/lang/Object;Lᙯ/և;Lᛷ/ი;Ljava/util/concurrent/CancellationException;I)V

    :cond_f
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    :goto_2
    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v2}, Lᙯ/Ѯ;->ᔾ(Lᙯ/ᆉ;Ljava/lang/Object;)V

    throw v3
.end method

.method public final ი(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lᙯ/ਓ;

    if-eqz v0, :cond_0

    check-cast p1, Lᙯ/ਓ;

    iget-object p1, p1, Lᙯ/ਓ;->ށ:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final ᇰ(Lᐳ/ᓒ;I)V
    .locals 4

    :cond_0
    sget-object v0, Lᙯ/Ѯ;->ᕄ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lᙯ/Ѯ;->ள(Lᙯ/ᆉ;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ዀ(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lᙯ/ᘲ;->ൎ:I

    invoke-virtual {p0, p1}, Lᙯ/Ѯ;->ᖯ(I)V

    return-void
.end method

.method public final ᐩ()V
    .locals 2

    invoke-virtual {p0}, Lᙯ/Ѯ;->ᓹ()Lᙯ/ᘭ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lᙯ/ᆉ;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lᙯ/ᘭ;->ށ()V

    sget-object v0, Lᙯ/ᇻ;->Ѐ:Lᙯ/ᇻ;

    sget-object v1, Lᙯ/Ѯ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᑬ(Lᙯ/ள;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lᙯ/Ѯ;->ᅚ:LᏉ/ݔ;

    instance-of v1, v0, Lᐳ/ᔍ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lᐳ/ᔍ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lᐳ/ᔍ;->ᅚ:Lᙯ/ள;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lᙯ/ᘲ;->ൎ:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lᙯ/Ѯ;->ج(Ljava/lang/Object;ILᛷ/ი;)V

    return-void
.end method

.method public final ᒃ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lᙯ/ᘲ;->ᒃ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᓒ(Lᙯ/ᚼ;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lᙯ/ᚼ;->р()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final ᓹ()Lᙯ/ᘭ;
    .locals 4

    sget-object v0, Lᙯ/ଢ;->Ѐ:Lᙯ/ଢ;

    iget-object v1, p0, Lᙯ/Ѯ;->ᘲ:LᏉ/և;

    invoke-interface {v1, v0}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v0

    check-cast v0, Lᙯ/ኮ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lᙯ/р;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lᙯ/р;-><init>(Lᙯ/Ѯ;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lᙯ/ᑬ;->Ӑ(Lᙯ/ኮ;ZLᙯ/ࡢ;)Lᙯ/ᘭ;

    move-result-object v0

    :cond_1
    sget-object v2, Lᙯ/Ѯ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final ᕝ()Z
    .locals 2

    iget v0, p0, Lᙯ/ᘲ;->ൎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Lᙯ/Ѯ;->ᅚ:LᏉ/ݔ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lᐳ/ᔍ;

    sget-object v0, Lᐳ/ᔍ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᖯ(I)V
    .locals 6

    :cond_0
    sget-object v0, Lᙯ/Ѯ;->ᕄ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    iget-object v1, p0, Lᙯ/Ѯ;->ᅚ:LᏉ/ݔ;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_9

    instance-of v4, v1, Lᐳ/ᔍ;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lᙯ/ᘲ;->ൎ:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v3, v0

    :cond_5
    if-ne p1, v3, :cond_9

    move-object p1, v1

    check-cast p1, Lᐳ/ᔍ;

    iget-object v2, p1, Lᐳ/ᔍ;->ᅚ:Lᙯ/ள;

    iget-object p1, p1, Lᐳ/ᔍ;->ᘲ:LϨ/ᇰ;

    invoke-interface {p1}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object p1

    invoke-static {v2, p1}, Lᐳ/ᛥ;->ܙ(Lᙯ/ள;LᏉ/և;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, p1, p0}, Lᐳ/ᛥ;->և(Lᙯ/ள;LᏉ/և;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lᙯ/Ԏ;->ށ()Lᙯ/ჹ;

    move-result-object p1

    iget-wide v2, p1, Lᙯ/ჹ;->ዀ:J

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    invoke-virtual {p1, p0}, Lᙯ/ჹ;->ຌ(Lᙯ/ᘲ;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lᙯ/ჹ;->ೠ(Z)V

    :try_start_0
    invoke-static {p0, v1, v0}, Lᙯ/ᑬ;->ዀ(Lᙯ/Ѯ;LᏉ/ݔ;Z)V

    :cond_8
    invoke-virtual {p1}, Lᙯ/ჹ;->ન()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lᙯ/ჹ;->ᙩ(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lᙯ/ᘲ;->և(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lᙯ/ჹ;->ᙩ(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v1, v2}, Lᙯ/ᑬ;->ዀ(Lᙯ/Ѯ;LᏉ/ݔ;Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public final ᗢ()V
    .locals 2

    sget-object v0, Lᙯ/Ѯ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙯ/ᘭ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lᙯ/ᘭ;->ށ()V

    sget-object v1, Lᙯ/ᇻ;->Ѐ:Lᙯ/ᇻ;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
