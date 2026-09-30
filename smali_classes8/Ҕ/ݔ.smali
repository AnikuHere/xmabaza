.class public interface abstract LҔ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LҔ/ށ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LҔ/ށ;->ᇰ(Ljava/lang/Runnable;Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, LҔ/ށ;->ࣈ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public ށ(Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, LҔ/ݔ;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
