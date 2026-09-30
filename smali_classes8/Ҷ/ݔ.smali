.class public final LҶ/ݔ;
.super Lcom/moloco/sdk/internal/publisher/ᅚ;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LҶ/ݔ;->ށ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final Ꮱ(Lԋ/ށ;)V
    .locals 2

    sget-object v0, Lᝢ/ށ;->ށ:Lcom/google/common/util/concurrent/ન;

    new-instance v1, Lᚕ/ᇰ;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lԋ/ށ;->ᗢ(Lᚕ/ށ;)V

    invoke-virtual {v1}, Lᚕ/ᛥ;->ᛥ()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LҶ/ݔ;->ށ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lᚕ/ᛥ;->ᛥ()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lԋ/ށ;->onComplete()V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lԋ/ށ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lᚕ/ᛥ;->ᛥ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lԋ/ށ;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
