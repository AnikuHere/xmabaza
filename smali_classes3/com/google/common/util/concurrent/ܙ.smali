.class public final Lcom/google/common/util/concurrent/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ѐ:Lcom/google/common/util/concurrent/ᐩ;

.field public final ዀ:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ܙ;->Ѐ:Lcom/google/common/util/concurrent/ᐩ;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ܙ;->ዀ:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ܙ;->Ѐ:Lcom/google/common/util/concurrent/ᐩ;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ᐩ;->access$300(Lcom/google/common/util/concurrent/ᐩ;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ܙ;->ዀ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ᐩ;->access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/ᐩ;->access$200()Lcom/google/common/util/concurrent/ݔ;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/common/util/concurrent/ݔ;->ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ᐩ;->access$500(Lcom/google/common/util/concurrent/ᐩ;Z)V

    :cond_1
    :goto_0
    return-void
.end method
