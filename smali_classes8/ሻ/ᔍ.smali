.class public final Lሻ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ѐ:J

.field public final ൎ:LѲ/ᇰ;

.field public final ᅚ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final ዀ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final ᕄ:Lሻ/р;

.field public final ᘲ:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lሻ/р;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    move-wide v2, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    iput-wide v2, p0, Lሻ/ᔍ;->Ѐ:J

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lሻ/ᔍ;->ዀ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, LѲ/ᇰ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LѲ/ᇰ;-><init>(I)V

    iput-object p1, p0, Lሻ/ᔍ;->ൎ:LѲ/ᇰ;

    iput-object p4, p0, Lሻ/ᔍ;->ᕄ:Lሻ/р;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    sget-object p2, Lሻ/և;->ᇰ:Lሻ/р;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object v1, p0

    const/4 v0, 0x0

    move-object p1, v0

    :goto_2
    iput-object v0, v1, Lሻ/ᔍ;->ᅚ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, v1, Lሻ/ᔍ;->ᘲ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lሻ/ᔍ;->ዀ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lሻ/ი;

    iget-wide v5, v4, Lሻ/ი;->ൎ:J

    cmp-long v5, v5, v1

    if-gtz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lሻ/ᔍ;->ൎ:LѲ/ᇰ;

    invoke-virtual {v5, v4}, LѲ/ᇰ;->ݔ(Lᚕ/ށ;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
