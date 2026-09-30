.class public final LҶ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lԋ/ށ;
.implements Lᚕ/ށ;


# instance fields
.field public final Ѐ:Lԋ/ށ;

.field public ൎ:Lᚕ/ށ;

.field public final ዀ:LҶ/ი;


# direct methods
.method public constructor <init>(Lԋ/ށ;LҶ/ი;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LҶ/ᒃ;->Ѐ:Lԋ/ށ;

    iput-object p2, p0, LҶ/ᒃ;->ዀ:LҶ/ი;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    sget-object v1, LѲ/ށ;->Ѐ:LѲ/ށ;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LҶ/ᒃ;->ዀ:LҶ/ი;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    iget-object v0, p0, LҶ/ᒃ;->Ѐ:Lԋ/ށ;

    invoke-interface {v0}, Lԋ/ށ;->onComplete()V

    invoke-virtual {p0}, LҶ/ᒃ;->ᛥ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LҶ/ᒃ;->ᇰ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    sget-object v1, LѲ/ށ;->Ѐ:LѲ/ށ;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LҶ/ᒃ;->ᇰ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    sget-object v1, LѲ/ށ;->Ѐ:LѲ/ށ;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LҶ/ᒃ;->ዀ:LҶ/ი;

    iget-object v0, v0, LҶ/ი;->ᛥ:Lࢧ/ᛥ;

    invoke-interface {v0, p1}, Lࢧ/ᛥ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    iget-object v0, p0, LҶ/ᒃ;->Ѐ:Lԋ/ށ;

    invoke-interface {v0, p1}, Lԋ/ށ;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, LҶ/ᒃ;->ᛥ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LҶ/ᒃ;->ᇰ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ށ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LҶ/ᒃ;->ዀ:LҶ/ი;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    invoke-interface {v0}, Lᚕ/ށ;->ށ()V

    sget-object v0, LѲ/ށ;->Ѐ:LѲ/ށ;

    iput-object v0, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    return-void
.end method

.method public final ᇰ(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LҶ/ᒃ;->ዀ:LҶ/ი;

    iget-object v0, v0, LҶ/ი;->ᇰ:Lࢧ/ᛥ;

    invoke-interface {v0, p1}, Lࢧ/ᛥ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    new-instance v1, Lໆ/ᇰ;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lໆ/ᇰ;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, LѲ/ށ;->Ѐ:LѲ/ށ;

    iput-object v0, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    iget-object v0, p0, LҶ/ᒃ;->Ѐ:Lԋ/ށ;

    invoke-interface {v0, p1}, Lԋ/ށ;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LҶ/ᒃ;->ᛥ()V

    return-void
.end method

.method public final ᗢ(Lᚕ/ށ;)V
    .locals 2

    iget-object v0, p0, LҶ/ᒃ;->Ѐ:Lԋ/ށ;

    iget-object v1, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lᚕ/ށ;->ށ()V

    new-instance p1, Lໆ/ࣈ;

    const-string v0, "Disposable already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LҶ/ᒃ;->ዀ:LҶ/ი;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    invoke-interface {v0, p0}, Lԋ/ށ;->ᗢ(Lᚕ/ށ;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lᚕ/ށ;->ށ()V

    sget-object p1, LѲ/ށ;->Ѐ:LѲ/ށ;

    iput-object p1, p0, LҶ/ᒃ;->ൎ:Lᚕ/ށ;

    sget-object p1, LѲ/ᛥ;->Ѐ:LѲ/ᛥ;

    invoke-interface {v0, p1}, Lԋ/ށ;->ᗢ(Lᚕ/ށ;)V

    invoke-interface {v0, v1}, Lԋ/ށ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ᛥ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LҶ/ᒃ;->ዀ:LҶ/ი;

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
