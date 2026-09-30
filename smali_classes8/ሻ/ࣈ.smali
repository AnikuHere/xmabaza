.class public final Lሻ/ࣈ;
.super Lԋ/ݔ;
.source "SourceFile"


# static fields
.field public static final ݔ:I

.field public static final ࣈ:Lሻ/ݔ;

.field public static final ᇰ:Lሻ/р;

.field public static final ᛥ:Lሻ/ᇰ;


# instance fields
.field public final ށ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lሻ/ࣈ;->ݔ:I

    new-instance v0, Lሻ/ݔ;

    new-instance v1, Lሻ/р;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lሻ/р;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lሻ/Ѯ;-><init>(Lሻ/р;)V

    sput-object v0, Lሻ/ࣈ;->ࣈ:Lሻ/ݔ;

    invoke-virtual {v0}, Lሻ/Ѯ;->ށ()V

    const-string v0, "rx3.computation-priority"

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

    new-instance v3, Lሻ/р;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lሻ/р;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lሻ/ࣈ;->ᇰ:Lሻ/р;

    new-instance v0, Lሻ/ᇰ;

    invoke-direct {v0, v2, v3}, Lሻ/ᇰ;-><init>(ILሻ/р;)V

    sput-object v0, Lሻ/ࣈ;->ᛥ:Lሻ/ᇰ;

    iget-object v0, v0, Lሻ/ᇰ;->ᛥ:[Lሻ/ݔ;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lሻ/Ѯ;->ށ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lሻ/ࣈ;->ᇰ:Lሻ/р;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lሻ/ࣈ;->ᛥ:Lሻ/ᇰ;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lሻ/ࣈ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lሻ/ᇰ;

    sget v3, Lሻ/ࣈ;->ݔ:I

    invoke-direct {v1, v3, v0}, Lሻ/ᇰ;-><init>(ILሻ/р;)V

    :cond_0
    iget-object v0, p0, Lሻ/ࣈ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lሻ/ᇰ;->ᛥ:[Lሻ/ݔ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lሻ/Ѯ;->ށ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final ށ()Lԋ/ᇰ;
    .locals 7

    new-instance v0, Lሻ/ᛥ;

    iget-object v1, p0, Lሻ/ࣈ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lሻ/ᇰ;

    iget v2, v1, Lሻ/ᇰ;->ށ:I

    if-nez v2, :cond_0

    sget-object v1, Lሻ/ࣈ;->ࣈ:Lሻ/ݔ;

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lሻ/ᇰ;->ᇰ:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v1, Lሻ/ᇰ;->ᇰ:J

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, v1, Lሻ/ᇰ;->ᛥ:[Lሻ/ݔ;

    aget-object v1, v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lሻ/ᛥ;-><init>(Lሻ/ݔ;)V

    return-object v0
.end method

.method public final ᛥ(Ljava/lang/Runnable;)Lᚕ/ށ;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lሻ/ࣈ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lሻ/ᇰ;

    iget v1, v0, Lሻ/ᇰ;->ށ:I

    if-nez v1, :cond_0

    sget-object v0, Lሻ/ࣈ;->ࣈ:Lሻ/ݔ;

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lሻ/ᇰ;->ᇰ:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lሻ/ᇰ;->ᇰ:J

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v0, v0, Lሻ/ᇰ;->ᛥ:[Lሻ/ݔ;

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lሻ/ঐ;

    invoke-direct {v1, p1}, Lሻ/ށ;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lሻ/Ѯ;->Ѐ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v2, Lሻ/ށ;->ᅚ:Ljava/util/concurrent/FutureTask;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lሻ/ށ;->ᘲ:Ljava/util/concurrent/FutureTask;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lሻ/ށ;->ൎ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v1

    :cond_3
    iget-boolean v0, v1, Lሻ/ށ;->ዀ:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v1

    :cond_4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    sget-object p1, LѲ/ᛥ;->Ѐ:LѲ/ᛥ;

    return-object p1
.end method
