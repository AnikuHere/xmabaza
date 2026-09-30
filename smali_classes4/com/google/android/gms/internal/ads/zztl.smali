.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzrg;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzK()Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzL()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzL()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzua;->zzaE(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzaB()Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzd(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzK()Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzL()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzQ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzL()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzay(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zznb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznb;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzK()Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzO()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztu;->zzP(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzK()Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzL()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzM()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzi()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzM()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzM()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzto;->zzi()I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzN()Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzqx;->zzi()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzR()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v11, v5, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzL()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzM()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    check-cast v3, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzaB()Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v9

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzrw;->zze(IJJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztu;->zzJ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzL()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsa;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    const/4 v7, 0x0

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(IIIZZI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzL()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzaB()Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzl(Lcom/google/android/gms/internal/ads/zzsa;)V

    :cond_0
    return-void
.end method
