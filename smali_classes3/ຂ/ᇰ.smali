.class public final Lຂ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Ljava/util/HashMap;

.field public static final ࣈ:Lcom/applovin/impl/ຌ;


# instance fields
.field public final ށ:Ljava/util/concurrent/Executor;

.field public ᇰ:Lcom/google/android/gms/tasks/Task;

.field public final ᛥ:Lຂ/р;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lຂ/ᇰ;->ݔ:Ljava/util/HashMap;

    new-instance v0, Lcom/applovin/impl/ຌ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/ຌ;-><init>(I)V

    sput-object v0, Lຂ/ᇰ;->ࣈ:Lcom/applovin/impl/ຌ;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lຂ/р;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lຂ/ᇰ;->ށ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lຂ/ᇰ;->ᛥ:Lຂ/р;

    const/4 p1, 0x0

    iput-object p1, p0, Lຂ/ᇰ;->ᇰ:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static ށ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LЗ/և;

    invoke-direct {v1}, LЗ/և;-><init>()V

    sget-object v2, Lຂ/ᇰ;->ࣈ:Lcom/applovin/impl/ຌ;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v1, LЗ/և;->Ѐ:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ݔ(Lຂ/ࣈ;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/ࣈ;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lcom/airbnb/lottie/ࣈ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lຂ/ᇰ;->ށ:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lబ/ᇰ;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, Lబ/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final ᇰ()Lຂ/ࣈ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lຂ/ᇰ;->ᇰ:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lຂ/ᇰ;->ᇰ:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lຂ/ࣈ;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lຂ/ᇰ;->ᛥ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lຂ/ᇰ;->ށ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lຂ/ࣈ;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Reading from storage file failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᛥ()Lcom/google/android/gms/tasks/Task;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lຂ/ᇰ;->ᇰ:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lຂ/ᇰ;->ᇰ:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lຂ/ᇰ;->ށ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lຂ/ᇰ;->ᛥ:Lຂ/р;

    new-instance v2, Lcom/airbnb/lottie/р;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/airbnb/lottie/р;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lຂ/ᇰ;->ᇰ:Lcom/google/android/gms/tasks/Task;

    :cond_1
    iget-object v0, p0, Lຂ/ᇰ;->ᇰ:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
