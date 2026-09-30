.class public final Lሻ/ঐ;
.super Lሻ/ށ;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lሻ/ށ;->ᅚ:Ljava/util/concurrent/FutureTask;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lሻ/ށ;->ൎ:Ljava/lang/Thread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lሻ/ށ;->Ѐ:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lሻ/ށ;->ൎ:Ljava/lang/Thread;

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lሻ/ށ;->ൎ:Ljava/lang/Thread;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    throw v0
.end method
