.class public final Lcom/google/common/util/concurrent/ଢ;
.super Lcom/google/common/util/concurrent/ൎ;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile ዀ:Lcom/google/common/util/concurrent/ᛗ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/ᑶ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ᑶ;-><init>(Lcom/google/common/util/concurrent/ଢ;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/util/concurrent/ᐩ;->afterDone()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->wasInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᛗ;->ࣈ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/ᐩ;->pendingToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᛗ;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    return-void
.end method
