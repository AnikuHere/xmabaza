.class public final Lຠ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ݔ:Lຠ/ܕ;

.field public static final ᇰ:Ljava/lang/Object;


# instance fields
.field public final ށ:Ljava/lang/Object;

.field public final ᛥ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lຠ/ᒃ;->ᇰ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lຠ/ᒃ;->ށ:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/applovin/impl/ຌ;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/impl/ຌ;-><init>(I)V

    iput-object p1, p0, Lຠ/ᒃ;->ᛥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lᔾ/ࣈ;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lᔾ/ج;-><init>(I)V

    .line 4
    iput-object v0, p0, Lຠ/ᒃ;->ᛥ:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lຠ/ᒃ;->ށ:Ljava/lang/Object;

    return-void
.end method

.method public static ށ(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lຠ/ᒃ;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lຠ/ᒃ;->ݔ:Lຠ/ܕ;

    if-nez v1, :cond_1

    new-instance v1, Lຠ/ܕ;

    invoke-direct {v1, p0}, Lຠ/ܕ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lຠ/ᒃ;->ݔ:Lຠ/ܕ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lຠ/ᒃ;->ݔ:Lຠ/ܕ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    invoke-static {}, Lຠ/ঐ;->р()Lຠ/ঐ;

    move-result-object p2

    invoke-virtual {p2, p0}, Lຠ/ঐ;->Ϡ(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lຠ/ᕝ;->ᛥ:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    sget-object v0, Lຠ/ᕝ;->ᇰ:Lcom/google/android/gms/stats/WakeLock;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/stats/WakeLock;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lຠ/ᕝ;->ᇰ:Lcom/google/android/gms/stats/WakeLock;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    :cond_2
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_3

    sget-object p0, Lຠ/ᕝ;->ᇰ:Lcom/google/android/gms/stats/WakeLock;

    sget-wide v2, Lຠ/ᕝ;->ށ:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Lຠ/ܕ;->ࣈ(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lਜ਼/ঐ;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lਜ਼/ঐ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Lຠ/ܕ;->ࣈ(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1, p1}, Lຠ/ܕ;->ࣈ(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/applovin/impl/ຌ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/applovin/impl/ຌ;-><init>(I)V

    new-instance p2, Lഈ/ݔ;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lഈ/ݔ;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public ᛥ(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    iget-object v1, p0, Lຠ/ᒃ;->ށ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    invoke-static {v1, p1, v2}, Lຠ/ᒃ;->ށ(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lຠ/ᒃ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/ຌ;

    new-instance v3, Lcom/airbnb/lottie/ࣈ;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1, p1}, Lcom/airbnb/lottie/ࣈ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/sdk/ad/ࣈ;

    invoke-direct {v4, v1, p1, v2}, Lcom/applovin/impl/sdk/ad/ࣈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
