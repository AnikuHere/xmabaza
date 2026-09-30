.class public abstract LϨ/ᇰ;
.super LϨ/ށ;
.source "SourceFile"


# instance fields
.field private final _context:LᏉ/և;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient intercepted:LᏉ/ݔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u13c9/\u0754;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LᏉ/ݔ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LϨ/ᇰ;-><init>(LᏉ/ݔ;LᏉ/և;)V

    return-void
.end method

.method public constructor <init>(LᏉ/ݔ;LᏉ/և;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LϨ/ށ;-><init>(LᏉ/ݔ;)V

    .line 2
    iput-object p2, p0, LϨ/ᇰ;->_context:LᏉ/և;

    return-void
.end method


# virtual methods
.method public getContext()LᏉ/և;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LϨ/ᇰ;->_context:LᏉ/և;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LᏉ/ݔ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u13c9/\u0754;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LϨ/ᇰ;->intercepted:LᏉ/ݔ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LϨ/ᇰ;->getContext()LᏉ/և;

    move-result-object v0

    sget-object v1, LᏉ/ࣈ;->Ѐ:LᏉ/ࣈ;

    invoke-interface {v0, v1}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v0

    check-cast v0, LᏉ/ᔍ;

    if-eqz v0, :cond_0

    check-cast v0, Lᙯ/ள;

    new-instance v1, Lᐳ/ᔍ;

    invoke-direct {v1, v0, p0}, Lᐳ/ᔍ;-><init>(Lᙯ/ள;LϨ/ᇰ;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, LϨ/ᇰ;->intercepted:LᏉ/ݔ;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, LϨ/ᇰ;->intercepted:LᏉ/ݔ;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, LϨ/ᇰ;->getContext()LᏉ/և;

    move-result-object v1

    sget-object v2, LᏉ/ࣈ;->Ѐ:LᏉ/ࣈ;

    invoke-interface {v1, v2}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    check-cast v1, LᏉ/ᔍ;

    check-cast v0, Lᐳ/ᔍ;

    :cond_0
    sget-object v1, Lᐳ/ᔍ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lᐳ/ᛥ;->ᇰ:Lਭ/ށ;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lᙯ/Ѯ;

    if-eqz v1, :cond_1

    check-cast v0, Lᙯ/Ѯ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lᙯ/Ѯ;->ᗢ()V

    :cond_2
    sget-object v0, LϨ/ᛥ;->Ѐ:LϨ/ᛥ;

    iput-object v0, p0, LϨ/ᇰ;->intercepted:LᏉ/ݔ;

    return-void
.end method
