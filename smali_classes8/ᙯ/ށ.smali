.class public abstract Lᙯ/ށ;
.super Lᙯ/ᚼ;
.source "SourceFile"

# interfaces
.implements LᏉ/ݔ;
.implements Lᙯ/ܕ;


# instance fields
.field public final ൎ:LᏉ/և;


# direct methods
.method public constructor <init>(LᏉ/և;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lᙯ/ᚼ;-><init>(Z)V

    sget-object p2, Lᙯ/ଢ;->Ѐ:Lᙯ/ଢ;

    invoke-interface {p1, p2}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object p2

    check-cast p2, Lᙯ/ኮ;

    invoke-virtual {p0, p2}, Lᙯ/ᚼ;->ල(Lᙯ/ኮ;)V

    invoke-interface {p1, p0}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object p1

    iput-object p1, p0, Lᙯ/ށ;->ൎ:LᏉ/և;

    return-void
.end method


# virtual methods
.method public final getContext()LᏉ/և;
    .locals 1

    iget-object v0, p0, Lᙯ/ށ;->ൎ:LᏉ/և;

    return-object v0
.end method

.method public final getCoroutineContext()LᏉ/և;
    .locals 1

    iget-object v0, p0, Lᙯ/ށ;->ൎ:LᏉ/և;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lᙯ/ᐩ;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lᙯ/ᐩ;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lᙯ/ᚼ;->ᗠ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lᙯ/ᑬ;->ࣈ:Lਭ/ށ;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lᙯ/ށ;->ᓒ(Ljava/lang/Object;)V

    return-void
.end method

.method public final И(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lᙯ/ᐩ;

    if-eqz v0, :cond_1

    check-cast p1, Lᙯ/ᐩ;

    iget-object v0, p1, Lᙯ/ᐩ;->ށ:Ljava/lang/Throwable;

    sget-object v1, Lᙯ/ᐩ;->ᛥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lᙯ/ށ;->Ꮇ(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lᙯ/ށ;->ඊ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ܕ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ࡢ(Lᙯ/ج;Lᙯ/ށ;Lᛷ/ᒃ;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lᙯ/ށ;->ൎ:LᏉ/և;

    invoke-static {p1, v1}, Lᐳ/ᛥ;->ঐ(LᏉ/և;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v1, p3, LϨ/ށ;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lຘ/ށ;->ᔾ(Lᛷ/ᒃ;Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v2, p3}, Lkotlin/jvm/internal/ᘲ;->ݔ(ILjava/lang/Object;)V

    check-cast p3, Lᛷ/ᒃ;

    invoke-interface {p3, p2, p0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lᐳ/ᛥ;->ᒃ(LᏉ/և;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Lᙯ/ށ;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lᐳ/ᛥ;->ᒃ(LᏉ/և;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Lᙯ/ൎ;

    if-eqz p2, :cond_1

    check-cast p1, Lᙯ/ൎ;

    iget-object p1, p1, Lᙯ/ൎ;->Ѐ:Ljava/lang/Throwable;

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᙯ/ށ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lຘ/ށ;->ࠍ(LᏉ/ݔ;LᏉ/ݔ;Lᛷ/ᒃ;)LᏉ/ݔ;

    move-result-object p1

    invoke-static {p1}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    invoke-interface {p1, v0}, LᏉ/ݔ;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lຘ/ށ;->ࠍ(LᏉ/ݔ;LᏉ/ݔ;Lᛷ/ᒃ;)LᏉ/ݔ;

    move-result-object p1

    invoke-static {p1}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    invoke-static {v0, p1}, Lᐳ/ᛥ;->ი(Ljava/lang/Object;LᏉ/ݔ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lຘ/ށ;->ᗢ(LᏉ/ݔ;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ඊ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Ꮇ(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ꮱ(Landroidx/fragment/app/ᑬ;)V
    .locals 1

    iget-object v0, p0, Lᙯ/ށ;->ൎ:LᏉ/և;

    invoke-static {v0, p1}, Lᙯ/ᑬ;->ᔾ(LᏉ/և;Ljava/lang/Throwable;)V

    return-void
.end method
