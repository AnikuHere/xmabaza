.class final synthetic Lcom/google/android/gms/internal/measurement/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ܕ;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/measurement/zzky;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Ljava/util/concurrent/Callable;

    sget-object v1, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    new-instance v2, Lcom/google/common/util/concurrent/ଢ;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/ଢ;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/ਤ;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
