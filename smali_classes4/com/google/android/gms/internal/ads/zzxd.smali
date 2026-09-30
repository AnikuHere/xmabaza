.class public final Lcom/google/android/gms/internal/ads/zzxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxj;
.implements Lcom/google/android/gms/internal/ads/zzxi;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxl;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabm;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxn;

.field private zze:Lcom/google/android/gms/internal/ads/zzxj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzabm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Lcom/google/android/gms/internal/ads/zzabm;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzg:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzb:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxj;->zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxj;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxj;->zzf(J)V

    return-void
.end method

.method public final zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzg:J

    return-void
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzg:J

    return-wide v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzxn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzd:Lcom/google/android/gms/internal/ads/zzxn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzd:Lcom/google/android/gms/internal/ads/zzxn;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzxl;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxd;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzd:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzc:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzxn;->zzH(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzabm;J)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxj;->zzl(Lcom/google/android/gms/internal/ads/zzxi;J)V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzd:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxn;->zzE(Lcom/google/android/gms/internal/ads/zzxj;)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxi;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxd;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxj;->zzl(Lcom/google/android/gms/internal/ads/zzxi;J)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzm()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzd:Lcom/google/android/gms/internal/ads/zzxn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxn;->zzu()V

    :cond_1
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzn()Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v0

    return-object v0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabb;[Z[Lcom/google/android/gms/internal/ads/zzzd;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzb:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzg:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzxj;->zzo([Lcom/google/android/gms/internal/ads/zzabb;[Z[Lcom/google/android/gms/internal/ads/zzzd;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxi;->zzp(Lcom/google/android/gms/internal/ads/zzxj;)V

    return-void
.end method

.method public final zzq(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzq(JZ)V

    return-void
.end method

.method public final zzr()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzze;->zzs(Lcom/google/android/gms/internal/ads/zzzf;)V

    return-void
.end method

.method public final zzt(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxj;->zzt(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zznk;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxj;->zzu(JLcom/google/android/gms/internal/ads/zznk;)J

    move-result-wide p1

    return-wide p1
.end method
