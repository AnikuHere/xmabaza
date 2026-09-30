.class public Lcom/ironsource/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/O0;

.field private final b:Lcom/ironsource/Fb;

.field private final c:Lcom/ironsource/wb;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/O0;Lcom/ironsource/Fb;)V
    .locals 0
    .param p2    # Lcom/ironsource/Fb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    iput-object p2, p0, Lcom/ironsource/Q0;->b:Lcom/ironsource/Fb;

    invoke-direct {p0}, Lcom/ironsource/Q0;->c()Lcom/ironsource/wb;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Q0;->c:Lcom/ironsource/wb;

    return-void
.end method

.method private declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/Q0;->j()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/Q0;->d:Ljava/util/Timer;

    .line 3
    new-instance v1, Lcom/ironsource/Q0$b;

    invoke-direct {v1, p0}, Lcom/ironsource/Q0$b;-><init>(Lcom/ironsource/Q0;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()Lcom/ironsource/wb;
    .locals 4

    new-instance v0, Lcom/ironsource/wb;

    new-instance v1, Lcom/ironsource/Q0$a;

    invoke-direct {v1, p0}, Lcom/ironsource/Q0$a;-><init>(Lcom/ironsource/Q0;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/kg;

    invoke-direct {v3}, Lcom/ironsource/kg;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/wb;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/kg;)V

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Q0;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/Q0;->d:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic ށ(Lcom/ironsource/Q0;)Lcom/ironsource/Fb;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Q0;->b:Lcom/ironsource/Fb;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/O0$a;->b:Lcom/ironsource/O0$a;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Q0;->i()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/Q0;->c:Lcom/ironsource/wb;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/wb;->a(J)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/O0;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    return-object v0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/Q0;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/O0$a;->d:Lcom/ironsource/O0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/Q0;->b(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/Q0;->b(J)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/O0$a;->e:Lcom/ironsource/O0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/Q0;->b(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Q0;->c:Lcom/ironsource/wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/wb;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/O0$a;->b:Lcom/ironsource/O0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/O0;

    invoke-virtual {v0}, Lcom/ironsource/O0;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/Q0;->a(J)V

    :cond_0
    return-void
.end method
