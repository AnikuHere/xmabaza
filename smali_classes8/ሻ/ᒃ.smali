.class public final Lሻ/ᒃ;
.super Lԋ/ᇰ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ѐ:LѲ/ᇰ;

.field public final ൎ:Lሻ/ი;

.field public final ᅚ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ዀ:Lሻ/ᔍ;


# direct methods
.method public constructor <init>(Lሻ/ᔍ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lሻ/ᒃ;->ᅚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lሻ/ᒃ;->ዀ:Lሻ/ᔍ;

    new-instance v0, LѲ/ᇰ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LѲ/ᇰ;-><init>(I)V

    iput-object v0, p0, Lሻ/ᒃ;->Ѐ:LѲ/ᇰ;

    iget-object v0, p1, Lሻ/ᔍ;->ൎ:LѲ/ᇰ;

    iget-boolean v0, v0, LѲ/ᇰ;->ዀ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lሻ/և;->ᔍ:Lሻ/ი;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lሻ/ᔍ;->ዀ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lሻ/ᔍ;->ዀ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lሻ/ი;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lሻ/ი;

    iget-object v1, p1, Lሻ/ᔍ;->ᕄ:Lሻ/р;

    invoke-direct {v0, v1}, Lሻ/ი;-><init>(Lሻ/р;)V

    iget-object p1, p1, Lሻ/ᔍ;->ൎ:LѲ/ᇰ;

    invoke-virtual {p1, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lሻ/ᒃ;->ൎ:Lሻ/ი;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lሻ/ᒃ;->ዀ:Lሻ/ᔍ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lሻ/ᔍ;->Ѐ:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lሻ/ᒃ;->ൎ:Lሻ/ი;

    iput-wide v1, v3, Lሻ/ი;->ൎ:J

    iget-object v0, v0, Lሻ/ᔍ;->ዀ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ށ()V
    .locals 6

    iget-object v0, p0, Lሻ/ᒃ;->ᅚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lሻ/ᒃ;->Ѐ:LѲ/ᇰ;

    invoke-virtual {v0}, LѲ/ᇰ;->ށ()V

    sget-boolean v0, Lሻ/և;->ᒃ:Z

    iget-object v1, p0, Lሻ/ᒃ;->ൎ:Lሻ/ი;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lሻ/Ѯ;->ݔ(Ljava/lang/Runnable;LѲ/ᇰ;)Lሻ/Ϡ;

    return-void

    :cond_0
    iget-object v0, p0, Lሻ/ᒃ;->ዀ:Lሻ/ᔍ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lሻ/ᔍ;->Ѐ:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lሻ/ი;->ൎ:J

    iget-object v0, v0, Lሻ/ᔍ;->ዀ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ᇰ(Lԋ/ᛥ;)Lᚕ/ށ;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lሻ/ᒃ;->Ѐ:LѲ/ᇰ;

    iget-boolean v0, v0, LѲ/ᇰ;->ዀ:Z

    if-eqz v0, :cond_0

    sget-object p1, LѲ/ᛥ;->Ѐ:LѲ/ᛥ;

    return-object p1

    :cond_0
    iget-object v0, p0, Lሻ/ᒃ;->ൎ:Lሻ/ი;

    iget-object v1, p0, Lሻ/ᒃ;->Ѐ:LѲ/ᇰ;

    invoke-virtual {v0, p1, v1}, Lሻ/Ѯ;->ݔ(Ljava/lang/Runnable;LѲ/ᇰ;)Lሻ/Ϡ;

    move-result-object p1

    return-object p1
.end method
