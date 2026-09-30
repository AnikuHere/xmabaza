.class public final Lᙯ/ᗙ;
.super Lᐳ/ᖯ;
.source "SourceFile"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final ᘲ:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LᏉ/ݔ;LᏉ/և;)V
    .locals 2

    sget-object v0, Lᙯ/ଛ;->Ѐ:Lᙯ/ଛ;

    invoke-interface {p2, v0}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lᐳ/ᖯ;-><init>(LᏉ/ݔ;LᏉ/և;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lᙯ/ᗙ;->ᘲ:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object p1

    sget-object v0, LᏉ/ࣈ;->Ѐ:LᏉ/ࣈ;

    invoke-interface {p1, v0}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object p1

    instance-of p1, p1, Lᙯ/ள;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lᐳ/ᛥ;->ঐ(LᏉ/և;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lᐳ/ᛥ;->ᒃ(LᏉ/և;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lᙯ/ᗙ;->ណ(LᏉ/և;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ల()V
    .locals 2

    iget-boolean v0, p0, Lᙯ/ᗙ;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᙯ/ᗙ;->ᘲ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lໞ/ࠍ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    check-cast v1, LᏉ/և;

    iget-object v0, v0, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lᐳ/ᛥ;->ᒃ(LᏉ/և;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lᙯ/ᗙ;->ᘲ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final ౚ()Z
    .locals 3

    iget-boolean v0, p0, Lᙯ/ᗙ;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᙯ/ᗙ;->ᘲ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lᙯ/ᗙ;->ᘲ:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final လ()V
    .locals 0

    invoke-virtual {p0}, Lᙯ/ᗙ;->ల()V

    return-void
.end method

.method public final ᓒ(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lᙯ/ᗙ;->ల()V

    invoke-static {p1}, Lᙯ/ᑬ;->Ѐ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lᐳ/ᖯ;->ᅚ:LᏉ/ݔ;

    invoke-interface {v0}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᐳ/ᛥ;->ঐ(LᏉ/և;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lᐳ/ᛥ;->ݔ:Lਭ/ށ;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, Lᙯ/ᑬ;->Ꮱ(LᏉ/ݔ;LᏉ/և;Ljava/lang/Object;)Lᙯ/ᗙ;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LᏉ/ݔ;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lᙯ/ᗙ;->ౚ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lᐳ/ᛥ;->ᒃ(LᏉ/և;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lᙯ/ᗙ;->ౚ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lᐳ/ᛥ;->ᒃ(LᏉ/և;Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method

.method public final ណ(LᏉ/և;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᙯ/ᗙ;->threadLocalIsSet:Z

    iget-object v0, p0, Lᙯ/ᗙ;->ᘲ:Ljava/lang/ThreadLocal;

    new-instance v1, Lໞ/ࠍ;

    invoke-direct {v1, p1, p2}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
