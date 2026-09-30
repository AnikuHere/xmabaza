.class final synthetic Lcom/google/android/gms/internal/measurement/zzun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ܕ;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzut;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ج;

.field private final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzut;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzun;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzc:Lcom/google/common/util/concurrent/ج;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzun;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzc:Lcom/google/common/util/concurrent/ج;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzd:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzup;-><init>(Lcom/google/android/gms/internal/measurement/zzut;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/ج;)Lcom/google/common/util/concurrent/ج;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, Lcom/google/common/util/concurrent/ᘭ;->ᒃ(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ᓹ;

    move-result-object v0

    return-object v0
.end method
