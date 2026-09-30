.class final synthetic Lcom/google/android/gms/internal/ads/zzhwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhwc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwc;->zza:Lcom/google/android/gms/internal/ads/zzhwc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwp;->zza:Lcom/google/android/gms/internal/ads/zzhvf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Ljava/math/BigInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxh;->zza:Lcom/google/android/gms/internal/ads/zzhxh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxg;->zzd(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxg;->zze(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxg;->zzf(I)Lcom/google/android/gms/internal/ads/zzhxg;

    const/16 v1, 0xc00

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxg;->zza(I)Lcom/google/android/gms/internal/ads/zzhxg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxg;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxi;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxg;->zzc(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zzg()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v0

    return-object v0
.end method
