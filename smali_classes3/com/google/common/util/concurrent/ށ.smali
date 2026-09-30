.class public final Lcom/google/common/util/concurrent/ށ;
.super Lcom/google/common/util/concurrent/ᇰ;
.source "SourceFile"


# virtual methods
.method public final Ѯ(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/util/concurrent/ج;

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/ج;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p1, v0, p2}, Lᚃ/ᔍ;->ᓹ(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p2
.end method

.method public final ࠍ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ᐩ;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
