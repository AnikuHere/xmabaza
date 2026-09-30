.class public final Lcom/google/common/util/concurrent/և;
.super Lcom/google/common/util/concurrent/ݔ;
.source "SourceFile"


# instance fields
.field public final ݔ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ށ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ࣈ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ᇰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ᛥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/և;->ށ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/common/util/concurrent/և;->ᛥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/common/util/concurrent/և;->ᇰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/common/util/concurrent/և;->ݔ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/common/util/concurrent/և;->ࣈ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final ݔ(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ი;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/ი;->ݔ:Lcom/google/common/util/concurrent/ი;

    iget-object v1, p0, Lcom/google/common/util/concurrent/և;->ݔ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ი;

    return-object p1
.end method

.method public final ށ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ი;Lcom/google/common/util/concurrent/ი;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/և;->ݔ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final ࣈ(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ਓ;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/ਓ;->ᇰ:Lcom/google/common/util/concurrent/ਓ;

    iget-object v1, p0, Lcom/google/common/util/concurrent/և;->ᇰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ਓ;

    return-object p1
.end method

.method public final ᇰ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/և;->ᇰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final ᒃ(Lcom/google/common/util/concurrent/ਓ;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/և;->ށ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᔍ(Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/և;->ᛥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/և;->ࣈ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method
