.class public final Lሻ/ᓒ;
.super Lԋ/ݔ;
.source "SourceFile"


# static fields
.field public static final ᇰ:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final ᛥ:Lሻ/р;


# instance fields
.field public final ށ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lሻ/ᓒ;->ᇰ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string v0, "rx3.single-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lሻ/р;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lሻ/р;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lሻ/ᓒ;->ᛥ:Lሻ/р;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lሻ/ᓒ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-boolean v1, Lሻ/ᗢ;->ށ:Z

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    sget-object v3, Lሻ/ᓒ;->ᛥ:Lሻ/р;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget-boolean v2, Lሻ/ᗢ;->ށ:Z

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ށ()Lԋ/ᇰ;
    .locals 2

    new-instance v0, Lሻ/ᖯ;

    iget-object v1, p0, Lሻ/ᓒ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lሻ/ᖯ;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final ᛥ(Ljava/lang/Runnable;)Lᚕ/ށ;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lሻ/ঐ;

    invoke-direct {v0, p1}, Lሻ/ށ;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lሻ/ᓒ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    sget-object v2, Lሻ/ށ;->ᅚ:Ljava/util/concurrent/FutureTask;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lሻ/ށ;->ᘲ:Ljava/util/concurrent/FutureTask;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lሻ/ށ;->ൎ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v0

    :cond_2
    iget-boolean v1, v0, Lሻ/ށ;->ዀ:Z

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v0

    :cond_3
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    sget-object p1, LѲ/ᛥ;->Ѐ:LѲ/ᛥ;

    return-object p1
.end method
