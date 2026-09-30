.class public final Lຂ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lൽ/ᇰ;

.field public final synthetic ዀ:J


# direct methods
.method public constructor <init>(Lൽ/ᇰ;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lຂ/ᛥ;->ൎ:Lൽ/ᇰ;

    iput p2, p0, Lຂ/ᛥ;->Ѐ:I

    iput-wide p3, p0, Lຂ/ᛥ;->ዀ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lຂ/ᛥ;->ൎ:Lൽ/ᇰ;

    iget v0, p0, Lຂ/ᛥ;->Ѐ:I

    iget-wide v4, p0, Lຂ/ᛥ;->ዀ:J

    monitor-enter v1

    add-int/lit8 v6, v0, -0x1

    rsub-int/lit8 v0, v6, 0x3

    :try_start_0
    iget-object v2, v1, Lൽ/ᇰ;->ݔ:Ljava/lang/Object;

    check-cast v2, Lຂ/ი;

    invoke-virtual {v2, v0}, Lຂ/ი;->ᇰ(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v0, v1, Lൽ/ᇰ;->ࣈ:Ljava/lang/Object;

    check-cast v0, Lຂ/ᇰ;

    invoke-virtual {v0}, Lຂ/ᇰ;->ᛥ()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    iget-object v0, v1, Lൽ/ᇰ;->ᒃ:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lຂ/ށ;

    invoke-direct/range {v0 .. v6}, Lຂ/ށ;-><init>(Lൽ/ᇰ;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
