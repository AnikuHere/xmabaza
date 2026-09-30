.class final Lcom/google/android/gms/internal/measurement/zzkv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Lcom/google/common/util/concurrent/ᎌ;

.field final synthetic zzd:Lcom/google/common/util/concurrent/ܕ;

.field final synthetic zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/ᎌ;Lcom/google/common/util/concurrent/ܕ;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lcom/google/common/util/concurrent/ᎌ;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lcom/google/common/util/concurrent/ܕ;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzky;->zzg(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lcom/google/common/util/concurrent/ᎌ;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lcom/google/common/util/concurrent/ܕ;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/ଢ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/common/util/concurrent/ᑶ;

    invoke-direct {v2, v1, p2}, Lcom/google/common/util/concurrent/ᑶ;-><init>(Lcom/google/common/util/concurrent/ଢ;Lcom/google/common/util/concurrent/ܕ;)V

    iput-object v2, v1, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/ᐩ;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
