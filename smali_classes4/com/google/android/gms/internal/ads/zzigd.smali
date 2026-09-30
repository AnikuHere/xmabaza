.class final Lcom/google/android/gms/internal/ads/zzigd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzifz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzihd;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zziea;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzb:Lcom/google/android/gms/internal/ads/zzihd;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zziel;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzd:Lcom/google/android/gms/internal/ads/zziea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzigd;->zza:Lcom/google/android/gms/internal/ads/zzifz;

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzigd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifz;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zza:Lcom/google/android/gms/internal/ads/zzifz;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zziep;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbg()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifz;->zzcY()Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zzbt()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast p2, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihe;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziee;->zza:Lcom/google/android/gms/internal/ads/zzigx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigx;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzb:Lcom/google/android/gms/internal/ads/zzihd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigs;->zzH(Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzd:Lcom/google/android/gms/internal/ads/zziea;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigs;->zzG(Lcom/google/android/gms/internal/ads/zziea;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihe;->zzh()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziee;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzc()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzied;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzied;->zzc()Lcom/google/android/gms/internal/ads/zzihr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzihr;->zzi:Lcom/google/android/gms/internal/ads/zzihr;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzied;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzied;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzifd;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzied;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifd;->zza()Lcom/google/android/gms/internal/ads/zziff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziff;->zzc()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzihs;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzied;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzihs;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zziep;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzihe;->zzf(Lcom/google/android/gms/internal/ads/zzihs;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;Lcom/google/android/gms/internal/ads/zzidz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzb:Lcom/google/android/gms/internal/ads/zzihd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzicz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zziep;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zza()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zzb()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzb:Lcom/google/android/gms/internal/ads/zzihd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzj(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzd:Lcom/google/android/gms/internal/ads/zziea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziea;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziee;->zze()Z

    move-result p1

    return p1
.end method
