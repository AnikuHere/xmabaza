.class public final Lcom/google/android/gms/internal/measurement/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lᅎ/ᐩ;

.field private zzc:Lᅎ/ᐩ;

.field private zzd:Lᅎ/ᐩ;

.field private zze:Lᅎ/ᐩ;

.field private zzf:Lᅎ/ᐩ;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzlj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzlk;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lᅎ/ᐩ;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzm()Lᅎ/ᐩ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lᅎ/ᐩ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lᅎ/ᐩ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzln;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/billingclient/api/ፚ;->ᖯ(Lᅎ/ᐩ;)Lᅎ/ᐩ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lᅎ/ᐩ;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lᅎ/ᐩ;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lᅎ/ᐩ;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lᅎ/ᐩ;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzrx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzrw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Lcom/google/android/gms/internal/measurement/zzrx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzsd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzsd;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzsx;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/android/billingclient/api/ፚ;->ᖯ(Lᅎ/ᐩ;)Lᅎ/ᐩ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lᅎ/ᐩ;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lᅎ/ᐩ;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lᅎ/ᐩ;

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lᅎ/ᐩ;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lᅎ/ᐩ;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lᅎ/ᐩ;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lᅎ/ᐩ;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lᅎ/ᐩ;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Landroid/content/Context;Lᅎ/ᐩ;Lᅎ/ᐩ;Lᅎ/ᐩ;Lᅎ/ᐩ;Lᅎ/ᐩ;[B)V

    return-object v1
.end method

.method public final zzc()Lᅎ/ი;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lᅎ/ᐩ;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqi;-><init>(Lᅎ/ᐩ;I)V

    new-instance v1, Lᅎ/ᗢ;

    invoke-direct {v1, v0}, Lᅎ/ᗢ;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzd()Lᅎ/ი;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v1, Lᅎ/ᗢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lᅎ/ᗢ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v0, Lᅎ/ށ;->Ѐ:Lᅎ/ށ;

    return-object v0
.end method
