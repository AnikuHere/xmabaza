.class public final Lᓦ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᓦ/ࣈ;
.implements Lᓦ/ᔍ;


# instance fields
.field public final ݔ:Ljava/util/Set;

.field public final ށ:Lໜ/ঐ;

.field public final ࣈ:Ljava/util/concurrent/Executor;

.field public final ᇰ:Lп/ᛥ;

.field public final ᛥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lп/ᛥ;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lໜ/ঐ;

    new-instance v1, Lໜ/ᔍ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, Lໜ/ᔍ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lໜ/ঐ;-><init>(Lп/ᛥ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᓦ/ᇰ;->ށ:Lໜ/ঐ;

    iput-object p3, p0, Lᓦ/ᇰ;->ݔ:Ljava/util/Set;

    iput-object p5, p0, Lᓦ/ᇰ;->ࣈ:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lᓦ/ᇰ;->ᇰ:Lп/ᛥ;

    iput-object p1, p0, Lᓦ/ᇰ;->ᛥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ށ()Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-class v0, Landroid/os/UserManager;

    iget-object v1, p0, Lᓦ/ᇰ;->ᛥ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lᓦ/ᛥ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lᓦ/ᛥ;-><init>(Lᓦ/ᇰ;I)V

    iget-object v1, p0, Lᓦ/ᇰ;->ࣈ:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final ᛥ()V
    .locals 3

    iget-object v0, p0, Lᓦ/ᇰ;->ݔ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-class v0, Landroid/os/UserManager;

    iget-object v2, p0, Lᓦ/ᇰ;->ᛥ:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance v0, Lᓦ/ᛥ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lᓦ/ᛥ;-><init>(Lᓦ/ᇰ;I)V

    iget-object v1, p0, Lᓦ/ᇰ;->ࣈ:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
