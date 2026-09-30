.class public final Lcom/google/android/gms/internal/measurement/zzaht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᅎ/ᐩ;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaht;


# instance fields
.field private final zzb:Lᅎ/ᐩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaht;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaht;->zza:Lcom/google/android/gms/internal/measurement/zzaht;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzahv;-><init>()V

    new-instance v1, Lᅎ/ள;

    invoke-direct {v1, v0}, Lᅎ/ள;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaht;->zzb:Lᅎ/ᐩ;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaht;->zza:Lcom/google/android/gms/internal/measurement/zzaht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaht;->zzc()Lcom/google/android/gms/internal/measurement/zzahu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzahu;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaht;->zza:Lcom/google/android/gms/internal/measurement/zzaht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaht;->zzc()Lcom/google/android/gms/internal/measurement/zzahu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzahu;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaht;->zzc()Lcom/google/android/gms/internal/measurement/zzahu;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzahu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaht;->zzb:Lᅎ/ᐩ;

    invoke-interface {v0}, Lᅎ/ᐩ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzahu;

    return-object v0
.end method
