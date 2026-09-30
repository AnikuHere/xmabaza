.class public final Lဘ/ᐩ;
.super Lᙯ/ށ;
.source "SourceFile"

# interfaces
.implements Lဘ/ᓹ;
.implements Lဘ/և;


# instance fields
.field public final ᅚ:Lဘ/ࣈ;


# direct methods
.method public constructor <init>(LᏉ/և;Lဘ/ࣈ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lᙯ/ށ;-><init>(LᏉ/և;Z)V

    iput-object p2, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    return-void
.end method


# virtual methods
.method public final iterator()Lဘ/ܙ;
    .locals 2

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lဘ/ᛥ;

    invoke-direct {v1, v0}, Lဘ/ᛥ;-><init>(Lဘ/ࣈ;)V

    return-object v1
.end method

.method public final Ѯ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-virtual {v0}, Lဘ/ࣈ;->Ѯ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ݔ(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lᙯ/ᚼ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lᙯ/Ꮇ;

    invoke-virtual {p0}, Lᙯ/ށ;->ܕ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lᙯ/Ꮇ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lᙯ/ᚼ;)V

    :cond_1
    invoke-virtual {p0, p1}, Lဘ/ᐩ;->ᓹ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final ࠍ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-interface {v0, p1, p2}, Lဘ/ᕝ;->ࠍ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ঐ(Lല/ਓ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lဘ/ࣈ;->ᑬ(Lဘ/ࣈ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1
.end method

.method public final ౚ(Lဘ/ਓ;)V
    .locals 5

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Lဘ/ࣈ;->Ꮱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lဘ/ᒃ;->ᖯ:Lਭ/ށ;

    if-ne v2, v3, :cond_4

    sget-object v4, Lဘ/ᒃ;->ᓒ:Lਭ/ށ;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lဘ/ਓ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lဘ/ᒃ;->ᓒ:Lਭ/ށ;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ඊ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lໞ/ᑬ;

    iget-object p1, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lဘ/ࣈ;->ᒃ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final လ(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lဘ/ࣈ;->և(ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final ი(LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-virtual {v0, p1}, Lဘ/ࣈ;->ი(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᇰ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-interface {v0, p1}, Lဘ/ᕝ;->ᇰ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ꮇ(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lဘ/ࣈ;->և(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lᙯ/ށ;->ൎ:LᏉ/և;

    invoke-static {p1, p2}, Lᙯ/ᑬ;->ᔾ(LᏉ/և;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ᓹ(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lဘ/ࣈ;->և(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Lᙯ/ᚼ;->ᐩ(Ljava/lang/Object;)Z

    return-void
.end method
