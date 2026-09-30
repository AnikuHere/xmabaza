.class public Lሻ/Ѯ;
.super Lԋ/ᇰ;
.source "SourceFile"


# instance fields
.field public final Ѐ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile ዀ:Z


# direct methods
.method public constructor <init>(Lሻ/р;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lሻ/ᗢ;->ށ:Z

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget-boolean p1, Lሻ/ᗢ;->ށ:Z

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iput-object v0, p0, Lሻ/Ѯ;->Ѐ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final ݔ(Ljava/lang/Runnable;LѲ/ᇰ;)Lሻ/Ϡ;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lሻ/Ϡ;

    invoke-direct {v0, p1, p2}, Lሻ/Ϡ;-><init>(Ljava/lang/Runnable;LѲ/ᇰ;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lሻ/Ѯ;->Ѐ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lሻ/Ϡ;->ݔ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, LѲ/ᇰ;->ݔ(Lᚕ/ށ;)Z

    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final ށ()V
    .locals 1

    iget-boolean v0, p0, Lሻ/Ѯ;->ዀ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lሻ/Ѯ;->ዀ:Z

    iget-object v0, p0, Lሻ/Ѯ;->Ѐ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final ᇰ(Lԋ/ᛥ;)Lᚕ/ށ;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, Lሻ/Ѯ;->ዀ:Z

    if-eqz v0, :cond_0

    sget-object p1, LѲ/ᛥ;->Ѐ:LѲ/ᛥ;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lሻ/Ѯ;->ݔ(Ljava/lang/Runnable;LѲ/ᇰ;)Lሻ/Ϡ;

    move-result-object p1

    return-object p1
.end method
