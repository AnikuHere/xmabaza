.class public final Lຠ/ᔾ;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final Ѐ:Lࡣ/ܙ;


# direct methods
.method public constructor <init>(Lࡣ/ܙ;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lຠ/ᔾ;->Ѐ:Lࡣ/ܙ;

    return-void
.end method


# virtual methods
.method public final ށ(Lຠ/Ӑ;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lຠ/Ӑ;->ށ:Landroid/content/Intent;

    iget-object v1, p0, Lຠ/ᔾ;->Ѐ:Lࡣ/ܙ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/firebase/messaging/EnhancedIntentService;->ᕄ:I

    iget-object v1, v1, Lࡣ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, LЗ/ঐ;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v0, v2, v4}, LЗ/ঐ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->Ѐ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/ຌ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/applovin/impl/ຌ;-><init>(I)V

    new-instance v2, Lਜ਼/ঐ;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, Lਜ਼/ঐ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
