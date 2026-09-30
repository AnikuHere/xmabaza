.class public final Lcom/google/android/gms/internal/measurement/zzvb;
.super Lcom/google/android/gms/internal/measurement/zztf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzafc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/zztg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/common/util/concurrent/ᘭ;->ᇰ(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ල;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ᘭ;->ݔ(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ೠ;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zztg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzva;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzva;-><init>(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    const-class v1, Ljava/io/IOException;

    invoke-static {p2, v1, v0, p1}, Lcom/google/common/util/concurrent/ᘭ;->ށ(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ށ;

    move-result-object p1

    return-object p1
.end method
