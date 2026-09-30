.class public final Lcom/google/android/gms/internal/measurement/zzvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzvg;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/common/util/concurrent/ᎌ;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ܕ;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    new-instance v1, Lcom/google/common/util/concurrent/ሣ;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ሣ;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/ᎌ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lcom/google/common/util/concurrent/ᎌ;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvg;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/zzvg;-><init>(Lcom/google/common/util/concurrent/ܕ;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/ᐩ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    if-le v1, p1, :cond_1

    sget-object p1, Lcom/google/common/util/concurrent/Ꮱ;->Ѐ:Lcom/google/common/util/concurrent/Ꮱ;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/Ꮱ;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/Ꮱ;-><init>()V

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzvl;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzvl;->zza()I

    move-result v5

    if-gt v5, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/common/util/concurrent/Ꮱ;->Ѐ:Lcom/google/common/util/concurrent/Ꮱ;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/Ꮱ;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/Ꮱ;-><init>()V

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    ushr-long v3, v4, v3

    long-to-int v0, v3

    if-le v0, p1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/ᐩ;->cancel(Z)Z

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zza()Lcom/google/common/util/concurrent/ܕ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/ܕ;)Lcom/google/common/util/concurrent/ܕ;

    move-result-object v0

    new-instance v2, Lcom/google/common/util/concurrent/ଢ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/common/util/concurrent/ᑶ;

    invoke-direct {v3, v2, v0}, Lcom/google/common/util/concurrent/ᑶ;-><init>(Lcom/google/common/util/concurrent/ଢ;Lcom/google/common/util/concurrent/ܕ;)V

    iput-object v3, v2, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lcom/google/common/util/concurrent/ᎌ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    goto :goto_0
.end method

.method private static zzi(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lcom/google/common/util/concurrent/ᎌ;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ᐩ;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    long-to-int v5, v1

    long-to-int v3, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/common/util/concurrent/ᎌ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcom/google/common/util/concurrent/ਤ;->Ѐ:Lcom/google/common/util/concurrent/ਤ;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvi;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/ܕ;)Lcom/google/common/util/concurrent/ܕ;

    move-result-object v0

    new-instance v4, Lcom/google/common/util/concurrent/ଢ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/common/util/concurrent/ᑶ;

    invoke-direct {v5, v4, v0}, Lcom/google/common/util/concurrent/ᑶ;-><init>(Lcom/google/common/util/concurrent/ଢ;Lcom/google/common/util/concurrent/ܕ;)V

    iput-object v5, v4, Lcom/google/common/util/concurrent/ଢ;->ዀ:Lcom/google/common/util/concurrent/ᛗ;

    invoke-virtual {v2, v4}, Lcom/google/common/util/concurrent/ਤ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzvh;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/measurement/zzvh;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/ج;)Lcom/google/common/util/concurrent/ج;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Throwable;

    invoke-static {v0, v6, v4, v5}, Lcom/google/common/util/concurrent/ᘭ;->ށ(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/ج;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ށ;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/ᐩ;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvk;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzvk;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I[B)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzvj;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzvj;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/common/util/concurrent/ᎌ;Lcom/google/android/gms/internal/measurement/zzvk;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/common/util/concurrent/ᐩ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/common/util/concurrent/ᎌ;Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ᘭ;->ᛥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lcom/google/common/util/concurrent/ᎌ;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ᐩ;->set(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :catchall_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final synthetic zzc(ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze()Z
    .locals 7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_3

    long-to-int v4, v4

    const v5, -0x7fffffff

    if-ne v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Refcount is: "

    invoke-static {v1, v2, v3, v4}, Lcom/android/billingclient/api/ი;->Ѯ(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzvg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    return-object v0
.end method

.method public final synthetic zzg()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method
