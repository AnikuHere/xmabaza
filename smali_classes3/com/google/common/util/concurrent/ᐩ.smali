.class public abstract Lcom/google/common/util/concurrent/ᐩ;
.super Lѩ/ށ;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field static final log:Lcom/google/common/util/concurrent/ᗠ;


# instance fields
.field private volatile listeners:Lcom/google/common/util/concurrent/ი;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/common/util/concurrent/ਓ;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v1, Lcom/google/common/util/concurrent/ਓ;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/ᐩ;->GENERATE_CANCELLATION_CAUSES:Z

    new-instance v0, Lcom/google/common/util/concurrent/ᗠ;

    const-class v2, Lcom/google/common/util/concurrent/ᐩ;

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/ᗠ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/ᐩ;->log:Lcom/google/common/util/concurrent/ᗠ;

    const/4 v3, 0x0

    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/ᓒ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    goto :goto_5

    :goto_1
    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_2
    new-instance v5, Lcom/google/common/util/concurrent/և;

    const-class v0, Ljava/lang/Thread;

    const-string v6, "\u0781"

    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "\u16e5"

    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v0, "waiters"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Lcom/google/common/util/concurrent/ი;

    const-string v1, "listeners"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Ljava/lang/Object;

    const-string v1, "value"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/google/common/util/concurrent/և;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v5

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/google/common/util/concurrent/Ѯ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    sput-object v0, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/ᐩ;->log:Lcom/google/common/util/concurrent/ᗠ;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᗠ;->ށ()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᗠ;->ށ()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ᐩ;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200()Lcom/google/common/util/concurrent/ݔ;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/common/util/concurrent/ᐩ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/ᐩ;->ი(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/common/util/concurrent/ᐩ;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ᐩ;->ݔ(Lcom/google/common/util/concurrent/ᐩ;Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ი;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ᐩ;->listeners:Lcom/google/common/util/concurrent/ი;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ი;)Lcom/google/common/util/concurrent/ი;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ᐩ;->listeners:Lcom/google/common/util/concurrent/ი;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ਓ;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ᐩ;->waiters:Lcom/google/common/util/concurrent/ਓ;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;)Lcom/google/common/util/concurrent/ਓ;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ᐩ;->waiters:Lcom/google/common/util/concurrent/ਓ;

    return-object p1
.end method

.method public static և(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ݔ(Lcom/google/common/util/concurrent/ᐩ;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/ݔ;->ࣈ(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ਓ;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/common/util/concurrent/ਓ;->ށ:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcom/google/common/util/concurrent/ਓ;->ށ:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lcom/google/common/util/concurrent/ਓ;->ᛥ:Lcom/google/common/util/concurrent/ਓ;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->interruptTask()V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->afterDone()V

    sget-object v2, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/ݔ;->ݔ(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ი;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/common/util/concurrent/ი;->ᇰ:Lcom/google/common/util/concurrent/ი;

    iput-object p0, v1, Lcom/google/common/util/concurrent/ი;->ᇰ:Lcom/google/common/util/concurrent/ი;

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/google/common/util/concurrent/ი;->ᇰ:Lcom/google/common/util/concurrent/ი;

    iget-object v2, p0, Lcom/google/common/util/concurrent/ი;->ށ:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    instance-of v3, v2, Lcom/google/common/util/concurrent/ܙ;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/common/util/concurrent/ܙ;

    iget-object p0, v2, Lcom/google/common/util/concurrent/ܙ;->Ѐ:Lcom/google/common/util/concurrent/ᐩ;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, Lcom/google/common/util/concurrent/ܙ;->ዀ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/common/util/concurrent/ᐩ;->ი(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v4, p0, v2, v3}, Lcom/google/common/util/concurrent/ݔ;->ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/common/util/concurrent/ი;->ᛥ:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/ᐩ;->ࣈ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static ࣈ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/common/util/concurrent/ᐩ;->log:Lcom/google/common/util/concurrent/ᗠ;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ᗠ;->ށ()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ი(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/common/util/concurrent/ࠍ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/common/util/concurrent/ᐩ;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/util/concurrent/ࣈ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/ࣈ;

    iget-boolean v1, v0, Lcom/google/common/util/concurrent/ࣈ;->ށ:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/common/util/concurrent/ࣈ;->ᛥ:Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/common/util/concurrent/ࣈ;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ࣈ;->ᛥ:Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/ࣈ;-><init>(ZLjava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/ࣈ;->ݔ:Lcom/google/common/util/concurrent/ࣈ;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v1, p0, Lѩ/ށ;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lѩ/ށ;

    invoke-virtual {v1}, Lѩ/ށ;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Lcom/google/common/util/concurrent/ᒃ;

    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/ᒃ;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/common/util/concurrent/ᐩ;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    sget-object p0, Lcom/google/common/util/concurrent/ࣈ;->ݔ:Lcom/google/common/util/concurrent/ࣈ;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/ᐩ;->և(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v3, Lcom/google/common/util/concurrent/ࣈ;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/ࣈ;-><init>(ZLjava/lang/RuntimeException;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    :try_start_3
    sget-object p0, Lcom/google/common/util/concurrent/ᐩ;->NULL:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_1

    :cond_6
    return-object v3

    :goto_1
    new-instance v0, Lcom/google/common/util/concurrent/ᒃ;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ᒃ;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    if-nez v1, :cond_7

    new-instance v1, Lcom/google/common/util/concurrent/ᒃ;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ᒃ;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    new-instance p0, Lcom/google/common/util/concurrent/ࣈ;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/ࣈ;-><init>(ZLjava/lang/RuntimeException;)V

    return-object p0

    :goto_3
    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/common/util/concurrent/ࣈ;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/ࣈ;-><init>(ZLjava/lang/RuntimeException;)V

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/common/util/concurrent/ᒃ;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/ᒃ;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static ᒃ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/google/common/util/concurrent/ࣈ;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/util/concurrent/ᒃ;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/common/util/concurrent/ᐩ;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/common/util/concurrent/ᒃ;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ᒃ;->ށ:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/common/util/concurrent/ࣈ;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ࣈ;->ᛥ:Ljava/lang/RuntimeException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lᚃ/ᔍ;->ᐩ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lᚃ/ᔍ;->ᐩ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->listeners:Lcom/google/common/util/concurrent/ი;

    sget-object v1, Lcom/google/common/util/concurrent/ი;->ݔ:Lcom/google/common/util/concurrent/ი;

    if-eq v0, v1, :cond_2

    new-instance v2, Lcom/google/common/util/concurrent/ი;

    invoke-direct {v2, p1, p2}, Lcom/google/common/util/concurrent/ი;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lcom/google/common/util/concurrent/ი;->ᇰ:Lcom/google/common/util/concurrent/ი;

    sget-object v3, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v3, p0, v0, v2}, Lcom/google/common/util/concurrent/ݔ;->ށ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ი;Lcom/google/common/util/concurrent/ი;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->listeners:Lcom/google/common/util/concurrent/ი;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ᐩ;->ࣈ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public afterDone()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/ܙ;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/google/common/util/concurrent/ᐩ;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/common/util/concurrent/ࣈ;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/ࣈ;-><init>(ZLjava/lang/RuntimeException;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/common/util/concurrent/ࣈ;->ᇰ:Lcom/google/common/util/concurrent/ࣈ;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/ࣈ;->ݔ:Lcom/google/common/util/concurrent/ࣈ;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v4, p0

    move v5, v2

    :cond_3
    :goto_3
    sget-object v6, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/ݔ;->ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, p1}, Lcom/google/common/util/concurrent/ᐩ;->ݔ(Lcom/google/common/util/concurrent/ᐩ;Z)V

    instance-of v4, v0, Lcom/google/common/util/concurrent/ܙ;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/google/common/util/concurrent/ܙ;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ܙ;->ዀ:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v4, v0, Lcom/google/common/util/concurrent/ࠍ;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/google/common/util/concurrent/ᐩ;

    iget-object v0, v4, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    instance-of v6, v0, Lcom/google/common/util/concurrent/ܙ;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return v1

    :cond_7
    iget-object v0, v4, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/common/util/concurrent/ܙ;

    if-nez v6, :cond_3

    return v5

    :cond_8
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 88
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 90
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/ܙ;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 91
    invoke-static {v0}, Lcom/google/common/util/concurrent/ᐩ;->ᒃ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->waiters:Lcom/google/common/util/concurrent/ਓ;

    .line 93
    sget-object v3, Lcom/google/common/util/concurrent/ਓ;->ᇰ:Lcom/google/common/util/concurrent/ਓ;

    if-eq v0, v3, :cond_7

    .line 94
    new-instance v4, Lcom/google/common/util/concurrent/ਓ;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/ਓ;-><init>()V

    .line 95
    :cond_2
    invoke-static {}, Lcom/google/common/util/concurrent/ᐩ;->access$200()Lcom/google/common/util/concurrent/ݔ;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lcom/google/common/util/concurrent/ݔ;->ᔍ(Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)V

    .line 96
    sget-object v5, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v5, p0, v0, v4}, Lcom/google/common/util/concurrent/ݔ;->ᇰ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    .line 100
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/ܙ;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 101
    invoke-static {v0}, Lcom/google/common/util/concurrent/ᐩ;->ᒃ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/ᐩ;->ܙ(Lcom/google/common/util/concurrent/ਓ;)V

    .line 103
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->waiters:Lcom/google/common/util/concurrent/ਓ;

    if-ne v0, v3, :cond_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ᐩ;->ᒃ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lcom/google/common/util/concurrent/ܙ;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Lcom/google/common/util/concurrent/ᐩ;->ᒃ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lcom/google/common/util/concurrent/ᐩ;->waiters:Lcom/google/common/util/concurrent/ਓ;

    .line 8
    sget-object v15, Lcom/google/common/util/concurrent/ਓ;->ᇰ:Lcom/google/common/util/concurrent/ਓ;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v7, Lcom/google/common/util/concurrent/ਓ;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/ਓ;-><init>()V

    move/from16 v17, v8

    .line 10
    :goto_2
    invoke-static {}, Lcom/google/common/util/concurrent/ᐩ;->access$200()Lcom/google/common/util/concurrent/ݔ;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/common/util/concurrent/ݔ;->ᔍ(Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)V

    .line 11
    sget-object v8, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v8, v0, v6, v7}, Lcom/google/common/util/concurrent/ݔ;->ᇰ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide/from16 v18, v9

    :cond_3
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_3
    instance-of v6, v4, Lcom/google/common/util/concurrent/ܙ;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 16
    invoke-static {v4}, Lcom/google/common/util/concurrent/ᐩ;->ᒃ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_3

    .line 18
    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/ᐩ;->ܙ(Lcom/google/common/util/concurrent/ਓ;)V

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/ᐩ;->ܙ(Lcom/google/common/util/concurrent/ਓ;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v18, v9

    .line 21
    iget-object v6, v0, Lcom/google/common/util/concurrent/ᐩ;->waiters:Lcom/google/common/util/concurrent/ਓ;

    if-ne v6, v15, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v9, v18

    goto :goto_2

    .line 22
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ᐩ;->ᒃ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move/from16 v17, v8

    move-wide/from16 v18, v9

    :goto_5
    cmp-long v6, v4, v18

    if-lez v6, :cond_e

    .line 23
    iget-object v4, v0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 24
    :goto_6
    instance-of v6, v4, Lcom/google/common/util/concurrent/ܙ;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, Lcom/google/common/util/concurrent/ᐩ;->ᒃ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_5

    .line 28
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_e
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᐩ;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string v9, "Waited "

    const-string v10, " "

    .line 32
    invoke-static {v1, v2, v9, v10}, Lર/ج;->ᓒ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v4, v13

    cmp-long v2, v8, v18

    if-gez v2, :cond_14

    .line 34
    const-string v2, " (plus "

    .line 35
    invoke-static {v1, v2}, Lર/ج;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 37
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v8, v18

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v16, v17

    :goto_8
    if-lez v2, :cond_12

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 39
    const-string v2, ","

    .line 40
    invoke-static {v1, v2}, Lર/ج;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_11
    invoke-static {v1, v10}, Lર/ج;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_13
    const-string v2, "delay)"

    .line 44
    invoke-static {v1, v2}, Lર/ج;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᐩ;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 46
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 47
    invoke-static {v1, v3}, Lર/ج;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 50
    invoke-static {v1, v3, v6}, Lર/ج;->ܙ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public interruptTask()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/common/util/concurrent/ࣈ;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lcom/google/common/util/concurrent/ܙ;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/ᐩ;->NULL:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/ݔ;->ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/ᐩ;->ݔ(Lcom/google/common/util/concurrent/ᐩ;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/ᒃ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ᒃ;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/ݔ;->ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/ᐩ;->ݔ(Lcom/google/common/util/concurrent/ᐩ;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/util/concurrent/ᐩ;->ი(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/ݔ;->ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/ᐩ;->ݔ(Lcom/google/common/util/concurrent/ᐩ;Z)V

    return v2

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ܙ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ܙ;-><init>(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/ݔ;->ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/ᒃ;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/ᒃ;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/common/util/concurrent/ᒃ;->ᛥ:Lcom/google/common/util/concurrent/ᒃ;

    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/ݔ;->ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lcom/google/common/util/concurrent/ࣈ;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/common/util/concurrent/ࣈ;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/ࣈ;->ށ:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ᐩ;->ށ(Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/common/util/concurrent/ܙ;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/google/common/util/concurrent/ܙ;

    iget-object v3, v3, Lcom/google/common/util/concurrent/ܙ;->ዀ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->pendingToString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lᙀ/ݔ;->ᕄ(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    const-string v4, ", info=["

    invoke-static {v0, v4, v3, v2}, Lર/ج;->ᕝ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ᐩ;->isDone()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ᐩ;->ށ(Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryInternalFastPathGetFailure()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lcom/google/common/util/concurrent/ࠍ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/util/concurrent/ᒃ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/ᒃ;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ᒃ;->ށ:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final wasInterrupted()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ᐩ;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/util/concurrent/ࣈ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/ࣈ;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/ࣈ;->ށ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܙ(Lcom/google/common/util/concurrent/ਓ;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/util/concurrent/ਓ;->ށ:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/ᐩ;->waiters:Lcom/google/common/util/concurrent/ਓ;

    sget-object v1, Lcom/google/common/util/concurrent/ਓ;->ᇰ:Lcom/google/common/util/concurrent/ਓ;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/google/common/util/concurrent/ਓ;->ᛥ:Lcom/google/common/util/concurrent/ਓ;

    iget-object v3, p1, Lcom/google/common/util/concurrent/ਓ;->ށ:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/google/common/util/concurrent/ਓ;->ᛥ:Lcom/google/common/util/concurrent/ਓ;

    iget-object p1, v1, Lcom/google/common/util/concurrent/ਓ;->ށ:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/ᐩ;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/ݔ;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/ݔ;->ᇰ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final ށ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/ᐩ;->և(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, p1}, Lcom/google/common/util/concurrent/ᐩ;->ᇰ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public final ᇰ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-ne p1, p0, :cond_1

    const-string p1, "this future"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
