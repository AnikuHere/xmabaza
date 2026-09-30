.class public final Lcom/google/common/util/concurrent/ݾ;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ѐ:Lcom/google/common/util/concurrent/ᛗ;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ᛗ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ݾ;->Ѐ:Lcom/google/common/util/concurrent/ᛗ;

    return-void
.end method

.method public static ށ(Lcom/google/common/util/concurrent/ݾ;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ݾ;->Ѐ:Lcom/google/common/util/concurrent/ᛗ;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᛗ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
