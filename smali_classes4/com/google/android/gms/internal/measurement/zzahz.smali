.class public final Lcom/google/android/gms/internal/measurement/zzahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᅎ/ᐩ;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzahz;


# instance fields
.field private final zzb:Lᅎ/ᐩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzahz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahz;->zza:Lcom/google/android/gms/internal/measurement/zzahz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaib;-><init>()V

    new-instance v1, Lᅎ/ள;

    invoke-direct {v1, v0}, Lᅎ/ள;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahz;->zzb:Lᅎ/ᐩ;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahz;->zza:Lcom/google/android/gms/internal/measurement/zzahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahz;->zzb()Lcom/google/android/gms/internal/measurement/zzaia;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaia;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzahz;->zzb()Lcom/google/android/gms/internal/measurement/zzaia;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahz;->zzb:Lᅎ/ᐩ;

    invoke-interface {v0}, Lᅎ/ᐩ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaia;

    return-object v0
.end method
