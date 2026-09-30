.class final Lcom/google/android/gms/internal/measurement/zzvk;
.super Lcom/google/common/util/concurrent/ᐩ;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzvm;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zzb:I

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvm;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvm;->zzg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvl;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zzb:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzvl;->zza()I

    move-result v4

    if-gt v4, v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/ᐩ;->cancel(Z)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvm;->zzg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvm;->zzf()Lcom/google/android/gms/internal/measurement/zzvg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvg;->zza()Lcom/google/common/util/concurrent/ܕ;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "callable=["

    const-string v3, "]"

    invoke-static {v2, v1, v0, v3}, Lર/ج;->ᖯ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvk;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvl;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ᐩ;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", trial=["

    invoke-static {v2, v0, v4, v1, v3}, Landroid/support/v4/media/ᔍ;->ਓ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/ᐩ;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method
