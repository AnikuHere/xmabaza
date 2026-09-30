.class public abstract Lׯ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᄕ/ᛥ;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lѫ/ށ;

    iget-object v0, v0, Lѫ/ށ;->Ѐ:Ljava/lang/String;

    invoke-static {v0}, Lᄕ/ݔ;->ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϡ(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lѫ/ށ;

    new-instance v1, Lѫ/ᛥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p1, v1, Lѫ/ᛥ;->ށ:I

    iget-object p1, v0, Lѫ/ށ;->ዀ:Lׯ/ᒃ;

    iput-object p1, v1, Lѫ/ᛥ;->ᛥ:Lׯ/ᒃ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p1, v0, Lѫ/ށ;->ൎ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ܙ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lׯ/ށ;->Ϡ(I)V

    return-void
.end method

.method public final ݔ()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lׯ/ށ;->Ϡ(I)V

    return-void
.end method

.method public final ᒃ(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lׯ/ށ;->Ϡ(I)V

    return-void
.end method
