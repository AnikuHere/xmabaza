.class public abstract Lᙀ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static р:Ljava/lang/String;

.field public static Ѯ:I

.field public static և:Ljava/lang/String;

.field public static ܙ:J

.field public static volatile ݔ:Ljava/util/concurrent/ScheduledFuture;

.field public static final ށ:Ljava/lang/String;

.field public static ࠍ:Ljava/lang/ref/WeakReference;

.field public static final ࣈ:Ljava/lang/Object;

.field public static final ი:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ᇰ:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile ᒃ:Lcom/google/android/material/datepicker/ᇰ;

.field public static final ᔍ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ᛥ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lᙀ/ᇰ;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :cond_0
    sput-object v0, Lᙀ/ᇰ;->ށ:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lᙀ/ᇰ;->ᛥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lᙀ/ᇰ;->ᇰ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᙀ/ᇰ;->ࣈ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lᙀ/ᇰ;->ᔍ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lᙀ/ᇰ;->ი:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ށ()V
    .locals 3

    sget-object v0, Lᙀ/ᇰ;->ࣈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lᙀ/ᇰ;->ݔ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    sget-object v1, Lᙀ/ᇰ;->ݔ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lᙀ/ᇰ;->ݔ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final ᇰ(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᙀ/ᇰ;->ი:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/Ϡ;->ᘲ:Lcom/facebook/internal/Ϡ;

    new-instance v1, Lᒏ/ݔ;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lᒏ/ݔ;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/ᖯ;->ށ(Lcom/facebook/internal/р;Lcom/facebook/internal/Ϡ;)V

    sput-object p1, Lᙀ/ᇰ;->և:Ljava/lang/String;

    new-instance p1, Lᙀ/ᛥ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lᙀ/ᛥ;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final ᛥ()Ljava/util/UUID;
    .locals 2

    sget-object v0, Lᙀ/ᇰ;->ᒃ:Lcom/google/android/material/datepicker/ᇰ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lᙀ/ᇰ;->ᒃ:Lcom/google/android/material/datepicker/ᇰ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/datepicker/ᇰ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    return-object v0

    :cond_0
    return-object v1
.end method
