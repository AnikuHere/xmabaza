.class public final Lᔸ/ࣈ;
.super Lio/bidmachine/ᗙ;
.source "SourceFile"


# instance fields
.field public final ࣈ:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᔸ/ࣈ;->ࣈ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final ኮ(Lԋ/ࣈ;)V
    .locals 3

    sget-object v0, Lᝢ/ށ;->ށ:Lcom/google/common/util/concurrent/ન;

    new-instance v1, Lᚕ/ᇰ;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lԋ/ࣈ;->ᗢ(Lᚕ/ށ;)V

    invoke-virtual {v1}, Lᚕ/ᛥ;->ᛥ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lᔸ/ࣈ;->ࣈ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The callable returned a null value"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lᚕ/ᛥ;->ᛥ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lԋ/ࣈ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lᚕ/ᛥ;->ᛥ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lԋ/ࣈ;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
