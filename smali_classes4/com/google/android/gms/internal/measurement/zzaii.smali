.class public final Lcom/google/android/gms/internal/measurement/zzaii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᅎ/ᐩ;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaii;


# instance fields
.field private final zzb:Lᅎ/ᐩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaii;->zza:Lcom/google/android/gms/internal/measurement/zzaii;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaik;-><init>()V

    new-instance v1, Lᅎ/ள;

    invoke-direct {v1, v0}, Lᅎ/ள;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaii;->zzb:Lᅎ/ᐩ;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaii;->zza:Lcom/google/android/gms/internal/measurement/zzaii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaii;->zzb()Lcom/google/android/gms/internal/measurement/zzaij;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaij;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaii;->zzb()Lcom/google/android/gms/internal/measurement/zzaij;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaii;->zzb:Lᅎ/ᐩ;

    invoke-interface {v0}, Lᅎ/ᐩ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaij;

    return-object v0
.end method
