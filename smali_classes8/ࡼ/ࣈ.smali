.class public final Lࡼ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡼ/և;


# instance fields
.field public final Ѐ:Lࡼ/ᇰ;

.field public final ൎ:Lࡼ/ށ;

.field public ዀ:Z


# direct methods
.method public constructor <init>(Lࡼ/ᇰ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡼ/ࣈ;->Ѐ:Lࡼ/ᇰ;

    new-instance p1, Lࡼ/ށ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡼ/ࣈ;->ൎ:Lࡼ/ށ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lࡼ/ࣈ;->ዀ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡼ/ࣈ;->ዀ:Z

    iget-object v1, p0, Lࡼ/ࣈ;->Ѐ:Lࡼ/ᇰ;

    iput-boolean v0, v1, Lࡼ/ᇰ;->ᘲ:Z

    iget-object v0, p0, Lࡼ/ࣈ;->ൎ:Lࡼ/ށ;

    iget-wide v1, v0, Lࡼ/ށ;->ൎ:J

    invoke-virtual {v0, v1, v2}, Lࡼ/ށ;->skip(J)V

    return-void
.end method

.method public final exhausted()Z
    .locals 4

    iget-boolean v0, p0, Lࡼ/ࣈ;->ዀ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lࡼ/ࣈ;->ൎ:Lࡼ/ށ;

    invoke-virtual {v0}, Lࡼ/ށ;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lࡼ/ࣈ;->Ѐ:Lࡼ/ᇰ;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lࡼ/ᇰ;->Ѯ(Lࡼ/ށ;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lࡼ/ށ;
    .locals 1

    iget-object v0, p0, Lࡼ/ࣈ;->ൎ:Lࡼ/ށ;

    return-object v0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lࡼ/ࣈ;->require(J)V

    iget-object v0, p0, Lࡼ/ࣈ;->ൎ:Lࡼ/ށ;

    invoke-virtual {v0}, Lࡼ/ށ;->readByte()B

    move-result v0

    return v0
.end method

.method public final request(J)Z
    .locals 4

    iget-boolean v0, p0, Lࡼ/ࣈ;->ዀ:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lࡼ/ࣈ;->ൎ:Lࡼ/ށ;

    iget-wide v1, v0, Lࡼ/ށ;->ൎ:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lࡼ/ࣈ;->Ѐ:Lࡼ/ᇰ;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lࡼ/ᇰ;->Ѯ(Lࡼ/ށ;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/ᔍ;->և(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final require(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lࡼ/ࣈ;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Source doesn\'t contain required number of bytes ("

    const-string v2, ")."

    invoke-static {p1, p2, v1, v2}, Lcom/android/billingclient/api/ი;->ܙ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lࡼ/ࣈ;->Ѐ:Lࡼ/ᇰ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ѯ(Lࡼ/ށ;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lࡼ/ࣈ;->ዀ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lࡼ/ࣈ;->ൎ:Lࡼ/ށ;

    iget-wide v3, v2, Lࡼ/ށ;->ൎ:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡼ/ࣈ;->Ѐ:Lࡼ/ᇰ;

    const-wide/16 v3, 0x2000

    invoke-virtual {v0, v2, v3, v4}, Lࡼ/ᇰ;->Ѯ(Lࡼ/ށ;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lࡼ/ށ;->ൎ:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lࡼ/ށ;->Ѯ(Lࡼ/ށ;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string p1, "byteCount: "

    invoke-static {p2, p3, p1}, Landroid/support/v4/media/ᔍ;->և(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
