.class public final synthetic Lຂ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic Ѐ:Lຂ/ი;

.field public final synthetic ൎ:Lcom/google/android/gms/tasks/Task;

.field public final synthetic ᅚ:Ljava/util/Date;

.field public final synthetic ዀ:Lcom/google/android/gms/tasks/Task;

.field public final synthetic ᘲ:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lຂ/ი;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lຂ/ᔍ;->Ѐ:Lຂ/ი;

    iput-object p2, p0, Lຂ/ᔍ;->ዀ:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lຂ/ᔍ;->ൎ:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, Lຂ/ᔍ;->ᅚ:Ljava/util/Date;

    iput-object p5, p0, Lຂ/ᔍ;->ᘲ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lຂ/ᔍ;->ᅚ:Ljava/util/Date;

    iget-object v0, p0, Lຂ/ᔍ;->ᘲ:Ljava/util/HashMap;

    iget-object v1, p0, Lຂ/ᔍ;->Ѐ:Lຂ/ი;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lຂ/ᔍ;->ዀ:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Lᐿ/ᇰ;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lଈ/ݔ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lຂ/ᔍ;->ൎ:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Lᐿ/ᇰ;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lଈ/ݔ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lཕ/ށ;

    iget-object v3, v3, Lཕ/ށ;->ށ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, v2, v3, p1, v0}, Lຂ/ი;->ށ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lຂ/ᒃ;

    move-result-object p1

    iget v0, p1, Lຂ/ᒃ;->ށ:I

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lຂ/ი;->ᔍ:Lຂ/ᇰ;

    iget-object v2, p1, Lຂ/ᒃ;->ᛥ:Lຂ/ࣈ;

    invoke-virtual {v0, v2}, Lຂ/ᇰ;->ݔ(Lຂ/ࣈ;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, v1, Lຂ/ი;->ᇰ:Ljava/util/concurrent/Executor;

    new-instance v2, Lਜ਼/ঐ;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, Lਜ਼/ঐ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lᐿ/ݔ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
