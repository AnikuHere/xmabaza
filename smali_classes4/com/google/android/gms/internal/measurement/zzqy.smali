.class final synthetic Lcom/google/android/gms/internal/measurement/zzqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᅎ/ᐩ;


# instance fields
.field private final synthetic zza:Lᅎ/ᐩ;


# direct methods
.method public synthetic constructor <init>(Lᅎ/ᐩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lᅎ/ᐩ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lᅎ/ᐩ;

    invoke-interface {v0}, Lᅎ/ᐩ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ჹ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zzrd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/google/common/util/concurrent/ᕣ;

    new-instance v3, Lcom/google/common/util/concurrent/ଢ;

    invoke-direct {v3, v1}, Lcom/google/common/util/concurrent/ଢ;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, v0, Lcom/google/common/util/concurrent/ᕣ;->ዀ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x2710

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/ल;

    invoke-direct {v1, v3, v0}, Lcom/google/common/util/concurrent/ल;-><init>(Lcom/google/common/util/concurrent/ᐩ;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v1
.end method
