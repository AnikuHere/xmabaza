.class public final Lcom/google/android/gms/internal/measurement/zzaix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᅎ/ᐩ;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaix;


# instance fields
.field private final zzb:Lᅎ/ᐩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaix;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaix;->zza:Lcom/google/android/gms/internal/measurement/zzaix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaiz;-><init>()V

    new-instance v1, Lᅎ/ள;

    invoke-direct {v1, v0}, Lᅎ/ள;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaix;->zzb:Lᅎ/ᐩ;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaix;->zza:Lcom/google/android/gms/internal/measurement/zzaix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaix;->zzb()Lcom/google/android/gms/internal/measurement/zzaiy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaiy;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaix;->zzb()Lcom/google/android/gms/internal/measurement/zzaiy;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaiy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaix;->zzb:Lᅎ/ᐩ;

    invoke-interface {v0}, Lᅎ/ᐩ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaiy;

    return-object v0
.end method
