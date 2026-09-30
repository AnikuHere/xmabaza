.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqa;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzars;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaqe;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzars;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzars;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzj([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzahm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzars;->zza(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzi([BII[Z)I

    move-result v7

    if-ne v7, v5, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x3

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    sub-int v11, v7, v4

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    if-nez v12, :cond_d

    if-lez v11, :cond_2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc([BII)V

    :cond_2
    if-gez v11, :cond_3

    neg-int v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(II)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Lcom/google/android/gms/internal/ads/zzahm;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaqd;->zza:I

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzet;

    array-length v1, v3

    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_4
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v2, "Invalid aspect ratio"

    const-string v15, "H263Reader"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    if-ne v1, v3, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v1, v18

    goto :goto_3

    :cond_5
    int-to-float v1, v1

    int-to-float v2, v3

    div-float v18, v1, v2

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    if-ge v1, v3, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaqf;->zza:[F

    aget v18, v2, v1

    goto :goto_2

    :cond_7
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xf

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/4 v3, 0x3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v3, 0xb

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v2, :cond_a

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_4
    if-lez v2, :cond_b

    const/16 v16, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/16 v2, 0xd

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v13, "video/mp2t"

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v13, "video/mp4v-es"

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzaqr;

    if-lez v11, :cond_e

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_e
    neg-int v13, v11

    :goto_6
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    invoke-virtual {v2, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzars;->zzb(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    const/16 v17, 0x2

    add-int/lit8 v4, v7, 0x2

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    :cond_10
    move v8, v2

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    const/16 v17, 0x2

    :goto_7
    sub-int v1, v5, v7

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    int-to-long v11, v1

    sub-long/2addr v2, v11

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    invoke-virtual {v7, v2, v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzaqe;->zzd(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqe;->zzb(IJ)V

    move v4, v10

    const/4 v2, 0x3

    goto/16 :goto_0
.end method

.method public final zze(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:J

    const/4 p1, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaqe;->zzd(JIZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza()V

    :cond_0
    return-void
.end method
