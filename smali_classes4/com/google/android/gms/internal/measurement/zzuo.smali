.class final synthetic Lcom/google/android/gms/internal/measurement/zzuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ج;


# instance fields
.field private final synthetic zza:Lᅎ/ᔍ;


# direct methods
.method public synthetic constructor <init>(Lᅎ/ᔍ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zza:Lᅎ/ᔍ;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zza:Lᅎ/ᔍ;

    invoke-interface {v0, p1}, Lᅎ/ᔍ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/ᘭ;->ݔ(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ೠ;

    move-result-object p1

    return-object p1
.end method
