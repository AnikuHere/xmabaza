.class public final Lሻ/ᖯ;
.super Lԋ/ᇰ;
.source "SourceFile"


# instance fields
.field public final Ѐ:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile ൎ:Z

.field public final ዀ:LѲ/ᇰ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lሻ/ᖯ;->Ѐ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LѲ/ᇰ;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LѲ/ᇰ;-><init>(I)V

    iput-object p1, p0, Lሻ/ᖯ;->ዀ:LѲ/ᇰ;

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 1

    iget-boolean v0, p0, Lሻ/ᖯ;->ൎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lሻ/ᖯ;->ൎ:Z

    iget-object v0, p0, Lሻ/ᖯ;->ዀ:LѲ/ᇰ;

    invoke-virtual {v0}, LѲ/ᇰ;->ށ()V

    :cond_0
    return-void
.end method

.method public final ᇰ(Lԋ/ᛥ;)Lᚕ/ށ;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, Lሻ/ᖯ;->ൎ:Z

    sget-object v1, LѲ/ᛥ;->Ѐ:LѲ/ᛥ;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lሻ/Ϡ;

    iget-object v2, p0, Lሻ/ᖯ;->ዀ:LѲ/ᇰ;

    invoke-direct {v0, p1, v2}, Lሻ/Ϡ;-><init>(Ljava/lang/Runnable;LѲ/ᇰ;)V

    iget-object p1, p0, Lሻ/ᖯ;->ዀ:LѲ/ᇰ;

    invoke-virtual {p1, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    :try_start_0
    iget-object p1, p0, Lሻ/ᖯ;->Ѐ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lሻ/Ϡ;->ݔ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lሻ/ᖯ;->ށ()V

    invoke-static {p1}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    return-object v1
.end method
