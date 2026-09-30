.class public final LҶ/ࣈ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lԋ/ށ;
.implements Lᚕ/ށ;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final Ѐ:Lԋ/ށ;

.field public ൎ:Ljava/lang/Object;

.field public ᅚ:Ljava/lang/Throwable;

.field public final ዀ:Lԋ/ݔ;


# direct methods
.method public constructor <init>(Lԋ/ށ;Lԋ/ݔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LҶ/ࣈ;->Ѐ:Lԋ/ށ;

    iput-object p2, p0, LҶ/ࣈ;->ዀ:Lԋ/ݔ;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LҶ/ࣈ;->ዀ:Lԋ/ݔ;

    invoke-virtual {v0, p0}, Lԋ/ݔ;->ᇰ(Ljava/lang/Runnable;)Lᚕ/ށ;

    move-result-object v0

    invoke-static {p0, v0}, LѲ/ށ;->ݔ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LҶ/ࣈ;->ᅚ:Ljava/lang/Throwable;

    iget-object p1, p0, LҶ/ࣈ;->ዀ:Lԋ/ݔ;

    invoke-virtual {p1, p0}, Lԋ/ݔ;->ᇰ(Ljava/lang/Runnable;)Lᚕ/ށ;

    move-result-object p1

    invoke-static {p0, p1}, LѲ/ށ;->ݔ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LҶ/ࣈ;->ൎ:Ljava/lang/Object;

    iget-object p1, p0, LҶ/ࣈ;->ዀ:Lԋ/ݔ;

    invoke-virtual {p1, p0}, Lԋ/ݔ;->ᇰ(Ljava/lang/Runnable;)Lᚕ/ށ;

    move-result-object p1

    invoke-static {p0, p1}, LѲ/ށ;->ݔ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LҶ/ࣈ;->ᅚ:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iget-object v2, p0, LҶ/ࣈ;->Ѐ:Lԋ/ށ;

    if-eqz v0, :cond_0

    iput-object v1, p0, LҶ/ࣈ;->ᅚ:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lԋ/ށ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LҶ/ࣈ;->ൎ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, LҶ/ࣈ;->ൎ:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lԋ/ށ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lԋ/ށ;->onComplete()V

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

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LҶ/ࣈ;->Ѐ:Lԋ/ށ;

    invoke-interface {p1, p0}, Lԋ/ށ;->ᗢ(Lᚕ/ށ;)V

    :cond_0
    return-void
.end method
