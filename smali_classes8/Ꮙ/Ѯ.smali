.class public final LᏉ/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏉ/ݔ;
.implements LϨ/ݔ;


# static fields
.field public static final ዀ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile result:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Ѐ:LᏉ/ݔ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, LᏉ/Ѯ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LᏉ/Ѯ;->ዀ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LᏉ/ݔ;)V
    .locals 1

    .line 4
    sget-object v0, LᏏ/ށ;->ዀ:LᏏ/ށ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LᏉ/Ѯ;->Ѐ:LᏉ/ݔ;

    .line 7
    iput-object v0, p0, LᏉ/Ѯ;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LᏉ/ݔ;LᏏ/ށ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LᏉ/Ѯ;->Ѐ:LᏉ/ݔ;

    .line 3
    iput-object p2, p0, LᏉ/Ѯ;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LϨ/ݔ;
    .locals 2

    iget-object v0, p0, LᏉ/Ѯ;->Ѐ:LᏉ/ݔ;

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

    iget-object v0, p0, LᏉ/Ѯ;->Ѐ:LᏉ/ݔ;

    invoke-interface {v0}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v0, p0, LᏉ/Ѯ;->result:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->ዀ:LᏏ/ށ;

    if-ne v0, v1, :cond_2

    sget-object v2, LᏉ/Ѯ;->ዀ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne v0, v1, :cond_5

    sget-object v0, LᏉ/Ѯ;->ዀ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, LᏏ/ށ;->ൎ:LᏏ/ށ;

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LᏉ/Ѯ;->Ѐ:LᏉ/ݔ;

    invoke-interface {v0, p1}, LᏉ/ݔ;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LᏉ/Ѯ;->Ѐ:LᏉ/ݔ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᛥ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LᏉ/Ѯ;->result:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->ዀ:LᏏ/ށ;

    if-ne v0, v1, :cond_2

    sget-object v2, LᏉ/Ѯ;->ዀ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LᏉ/Ѯ;->result:Ljava/lang/Object;

    :cond_2
    sget-object v1, LᏏ/ށ;->ൎ:LᏏ/ށ;

    if-ne v0, v1, :cond_3

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v0

    :cond_3
    instance-of v1, v0, Lໞ/ঐ;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lໞ/ঐ;

    iget-object v0, v0, Lໞ/ঐ;->Ѐ:Ljava/lang/Throwable;

    throw v0
.end method
