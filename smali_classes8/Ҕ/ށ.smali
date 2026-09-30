.class public abstract LҔ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LҔ/ݔ;


# virtual methods
.method public abstract ݔ(Ljava/lang/Runnable;)V
.end method

.method public abstract ࣈ(Ljava/lang/Runnable;J)V
.end method

.method public final ᇰ(Ljava/lang/Runnable;Z)V
    .locals 1

    instance-of v0, p1, Lቓ/ᛥ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lቓ/ᛥ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p2}, Lቓ/ᛥ;->ށ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, LҔ/ށ;->ݔ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final ᛥ(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LҔ/ށ;->ᇰ(Ljava/lang/Runnable;Z)V

    return-void
.end method
