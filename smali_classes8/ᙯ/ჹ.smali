.class public abstract Lᙯ/ჹ;
.super Lᙯ/ள;
.source "SourceFile"


# static fields
.field public static final synthetic ᘲ:I


# instance fields
.field public ൎ:Z

.field public ᅚ:Lघ/ࠍ;

.field public ዀ:J


# virtual methods
.method public abstract shutdown()V
.end method

.method public abstract ݾ()J
.end method

.method public final ન()Z
    .locals 2

    iget-object v0, p0, Lᙯ/ჹ;->ᅚ:Lघ/ࠍ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lघ/ࠍ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lघ/ࠍ;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lᙯ/ᘲ;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Lᙯ/ᘲ;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ೠ(Z)V
    .locals 4

    iget-wide v0, p0, Lᙯ/ჹ;->ዀ:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lᙯ/ჹ;->ዀ:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᙯ/ჹ;->ൎ:Z

    :cond_1
    return-void
.end method

.method public abstract ල()Ljava/lang/Thread;
.end method

.method public final ຌ(Lᙯ/ᘲ;)V
    .locals 1

    iget-object v0, p0, Lᙯ/ჹ;->ᅚ:Lघ/ࠍ;

    if-nez v0, :cond_0

    new-instance v0, Lघ/ࠍ;

    invoke-direct {v0}, Lघ/ࠍ;-><init>()V

    iput-object v0, p0, Lᙯ/ჹ;->ᅚ:Lघ/ࠍ;

    :cond_0
    invoke-virtual {v0, p1}, Lघ/ࠍ;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᕄ(I)Lᙯ/ள;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lᐳ/ᛥ;->ށ(I)V

    return-object p0
.end method

.method public final ᙩ(Z)V
    .locals 4

    iget-wide v0, p0, Lᙯ/ჹ;->ዀ:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lᙯ/ჹ;->ዀ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lᙯ/ჹ;->ൎ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lᙯ/ჹ;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public ᛗ(JLᙯ/ન;)V
    .locals 1

    sget-object v0, Lᙯ/ፚ;->ᘭ:Lᙯ/ፚ;

    invoke-virtual {v0, p1, p2, p3}, Lᙯ/ᗠ;->И(JLᙯ/ન;)V

    return-void
.end method
