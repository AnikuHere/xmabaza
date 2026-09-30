.class final synthetic Lcom/google/android/gms/internal/measurement/zztz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ܕ;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzui;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ج;

.field private final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztz;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzc:Lcom/google/common/util/concurrent/ج;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzua;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztz;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzua;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    sget-object v2, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3, v0, v2}, Lcom/google/common/util/concurrent/ᘭ;->ᒃ(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ᓹ;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzc:Lcom/google/common/util/concurrent/ج;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lcom/google/common/util/concurrent/ᘭ;->ᒃ(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ᓹ;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzuc;

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzuc;-><init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/ج;)Lcom/google/common/util/concurrent/ج;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/google/common/util/concurrent/ᘭ;->ᒃ(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ᓹ;

    move-result-object v0

    return-object v0
.end method
