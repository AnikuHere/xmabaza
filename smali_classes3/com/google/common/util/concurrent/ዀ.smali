.class public final Lcom/google/common/util/concurrent/ዀ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ᛥ:LϺ/Ѯ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ೠ;->ዀ:Lcom/google/common/util/concurrent/ೠ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ዀ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LϺ/Ѯ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ዀ;->ᛥ:LϺ/Ѯ;

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/common/util/concurrent/ܕ;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/common/util/concurrent/Ѐ;

    sget-object v0, Lcom/google/common/util/concurrent/Ӟ;->Ѐ:Lcom/google/common/util/concurrent/Ӟ;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v5, Lcom/google/common/util/concurrent/Ѐ;->ዀ:Ljava/util/concurrent/Executor;

    iput-object p0, v5, Lcom/google/common/util/concurrent/Ѐ;->Ѐ:Lcom/google/common/util/concurrent/ዀ;

    new-instance p2, LϺ/ࠍ;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v5, p1}, LϺ/ࠍ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/common/util/concurrent/ᎌ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/common/util/concurrent/ዀ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/common/util/concurrent/ଢ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/common/util/concurrent/ᑶ;

    invoke-direct {p1, v1, p2}, Lcom/google/common/util/concurrent/ᑶ;-><init>(Lcom/google/common/util/concurrent/ଢ;Lcom/google/common/util/concurrent/ܕ;)V

    iput-object p1, v1, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ᘭ;->ࣈ(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v0, Lcom/applovin/impl/ܙ;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ܙ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
