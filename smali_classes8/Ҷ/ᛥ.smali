.class public final LҶ/ᛥ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lԋ/ށ;
.implements Lᚕ/ށ;


# static fields
.field private static final serialVersionUID:J = -0x5455abeb2f86e01aL


# instance fields
.field public final Ѐ:LᏟ/ල;

.field public final ൎ:LᏟ/ᙩ;

.field public final ዀ:LᏟ/ᙩ;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lᝢ/ށ;->ᇰ:LᏟ/ල;

    sget-object v1, Lᝢ/ށ;->ݔ:LᏟ/ᙩ;

    sget-object v2, Lᝢ/ށ;->ᛥ:LᏟ/ᙩ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LҶ/ᛥ;->Ѐ:LᏟ/ල;

    iput-object v1, p0, LҶ/ᛥ;->ዀ:LᏟ/ᙩ;

    iput-object v2, p0, LҶ/ᛥ;->ൎ:LᏟ/ᙩ;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    sget-object v0, LѲ/ށ;->Ѐ:LѲ/ށ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LҶ/ᛥ;->ൎ:LᏟ/ᙩ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LѲ/ށ;->Ѐ:LѲ/ށ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LҶ/ᛥ;->ዀ:LᏟ/ᙩ;

    invoke-virtual {v0, p1}, LᏟ/ᙩ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    new-instance v1, Lໆ/ᇰ;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lໆ/ᇰ;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, LѲ/ށ;->Ѐ:LѲ/ށ;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LҶ/ᛥ;->Ѐ:LᏟ/ල;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ށ()V
    .locals 0

    invoke-static {p0}, LѲ/ށ;->ᛥ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final ᗢ(Lᚕ/ށ;)V
    .locals 0

    invoke-static {p0, p1}, LѲ/ށ;->ࣈ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void
.end method
