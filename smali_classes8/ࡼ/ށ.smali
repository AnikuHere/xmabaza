.class public final Lࡼ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡼ/և;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public Ѐ:Lࡼ/ᒃ;

.field public ൎ:J

.field public ዀ:Lࡼ/ᒃ;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final exhausted()Z
    .locals 4

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getBuffer()Lࡼ/ށ;
    .locals 0

    return-object p0
.end method

.method public final readByte()B
    .locals 6

    iget-object v0, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lࡼ/ᒃ;->ށ()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lࡼ/ށ;->ݔ()V

    invoke-virtual {p0}, Lࡼ/ށ;->readByte()B

    move-result v0

    return v0

    :cond_0
    iget v2, v0, Lࡼ/ᒃ;->ᛥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lࡼ/ᒃ;->ᛥ:I

    iget-object v0, v0, Lࡼ/ᒃ;->ށ:[B

    aget-byte v0, v0, v2

    iget-wide v2, p0, Lࡼ/ށ;->ൎ:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lࡼ/ށ;->ൎ:J

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lࡼ/ށ;->ݔ()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lࡼ/ށ;->ൎ:J

    const-string v4, ", required: 1)"

    invoke-static {v2, v3, v4, v1}, Landroid/support/v4/media/ᔍ;->ܙ(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final request(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "byteCount: "

    const-string v1, " < 0"

    invoke-static {p1, p2, v0, v1}, Lcom/android/billingclient/api/ი;->ܙ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final require(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lࡼ/ށ;->ൎ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/ᔍ;->և(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final skip(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    if-eqz v4, :cond_1

    iget v5, v4, Lࡼ/ᒃ;->ᇰ:I

    iget v6, v4, Lࡼ/ᒃ;->ᛥ:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-wide v6, p0, Lࡼ/ށ;->ൎ:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lࡼ/ށ;->ൎ:J

    sub-long/2addr v2, v8

    iget v6, v4, Lࡼ/ᒃ;->ᛥ:I

    add-int/2addr v6, v5

    iput v6, v4, Lࡼ/ᒃ;->ᛥ:I

    iget v4, v4, Lࡼ/ᒃ;->ᇰ:I

    if-ne v6, v4, :cond_0

    invoke-virtual {p0}, Lࡼ/ށ;->ݔ()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Buffer exhausted before skipping "

    const-string v2, " bytes."

    invoke-static {p1, p2, v1, v2}, Lcom/android/billingclient/api/ი;->ܙ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string v0, "byteCount ("

    const-string v1, ") < 0"

    invoke-static {p1, p2, v0, v1}, Lcom/android/billingclient/api/ი;->ܙ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "Buffer(size=0)"

    return-object v0

    :cond_0
    const/16 v2, 0x40

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0x2

    iget-wide v5, p0, Lࡼ/ށ;->ൎ:J

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    move v7, v6

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {v4}, Lࡼ/ᒃ;->ށ()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Lࡼ/ᒃ;->ᛥ(I)B

    move-result v7

    add-int/lit8 v5, v5, 0x1

    sget-object v9, Lࡼ/ܙ;->ށ:[C

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lࡼ/ށ;->ൎ:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Buffer(size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lࡼ/ށ;->ൎ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϡ(B)V
    .locals 4

    invoke-virtual {p0}, Lࡼ/ށ;->ᒃ()Lࡼ/ᒃ;

    move-result-object v0

    iget v1, v0, Lࡼ/ᒃ;->ᇰ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lࡼ/ᒃ;->ᇰ:I

    iget-object v0, v0, Lࡼ/ᒃ;->ށ:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lࡼ/ށ;->ൎ:J

    return-void
.end method

.method public final р(Lࡼ/ށ;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_f

    iget-wide v0, p1, Lࡼ/ށ;->ൎ:J

    invoke-static {v0, v1, p2, p3}, Lࡼ/ܙ;->ᛥ(JJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_e

    iget-object v0, p1, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lࡼ/ᒃ;->ށ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lࡼ/ᒃ;->ࣈ:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lࡼ/ᒃ;->ᇰ:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-object v4, v0, Lࡼ/ᒃ;->ݔ:Lࡼ/ܙ;

    if-eqz v4, :cond_0

    check-cast v4, Lࡼ/ᔍ;

    iget v4, v4, Lࡼ/ᔍ;->ᛥ:I

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    iget v4, v0, Lࡼ/ᒃ;->ᛥ:I

    :goto_1
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v1, p1, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lࡼ/ᒃ;->ᔍ(Lࡼ/ᒃ;I)V

    iget-wide v0, p1, Lࡼ/ށ;->ൎ:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lࡼ/ށ;->ൎ:J

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lࡼ/ށ;->ൎ:J

    return-void

    :cond_1
    iget-object v0, p1, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, Lࡼ/ᒃ;->ᇰ:I

    iget v4, v0, Lࡼ/ᒃ;->ᛥ:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Lࡼ/ᒃ;->ࣈ()Lࡼ/ᒃ;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lࡼ/ი;->ᛥ()Lࡼ/ᒃ;

    move-result-object v3

    iget v4, v0, Lࡼ/ᒃ;->ᛥ:I

    add-int v5, v4, v2

    iget-object v6, v3, Lࡼ/ᒃ;->ށ:[B

    iget-object v7, v0, Lࡼ/ᒃ;->ށ:[B

    invoke-static {v1, v4, v5, v7, v6}, Lघ/р;->ᗯ(III[B[B)V

    :goto_2
    iget v4, v3, Lࡼ/ᒃ;->ᛥ:I

    add-int/2addr v4, v2

    iput v4, v3, Lࡼ/ᒃ;->ᇰ:I

    iget v4, v0, Lࡼ/ᒃ;->ᛥ:I

    add-int/2addr v4, v2

    iput v4, v0, Lࡼ/ᒃ;->ᛥ:I

    iget-object v2, v0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lࡼ/ᒃ;->ݔ(Lࡼ/ᒃ;)V

    goto :goto_3

    :cond_3
    iput-object v0, v3, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iput-object v3, v0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    :goto_3
    iput-object v3, p1, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lࡼ/ᒃ;->ށ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lࡼ/ᒃ;->ᇰ()Lࡼ/ᒃ;

    move-result-object v4

    iput-object v4, p1, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    iput-object v4, p1, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    :cond_6
    iget-object v4, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    if-nez v4, :cond_7

    iput-object v0, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    iput-object v0, p0, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    invoke-static {v4}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lࡼ/ᒃ;->ݔ(Lࡼ/ᒃ;)V

    iget-object v4, v0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    if-eqz v4, :cond_d

    iget-boolean v5, v4, Lࡼ/ᒃ;->ࣈ:Z

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget v5, v0, Lࡼ/ᒃ;->ᇰ:I

    iget v6, v0, Lࡼ/ᒃ;->ᛥ:I

    sub-int/2addr v5, v6

    invoke-static {v4}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget v4, v4, Lࡼ/ᒃ;->ᇰ:I

    rsub-int v4, v4, 0x2000

    iget-object v6, v0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    invoke-static {v6}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-object v6, v6, Lࡼ/ᒃ;->ݔ:Lࡼ/ܙ;

    if-eqz v6, :cond_9

    check-cast v6, Lࡼ/ᔍ;

    iget v6, v6, Lࡼ/ᔍ;->ᛥ:I

    if-lez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget v1, v1, Lࡼ/ᒃ;->ᛥ:I

    :goto_5
    add-int/2addr v4, v1

    if-le v5, v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Lࡼ/ᒃ;->ᔍ(Lࡼ/ᒃ;I)V

    invoke-virtual {v0}, Lࡼ/ᒃ;->ᇰ()Lࡼ/ᒃ;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v0}, Lࡼ/ი;->ށ(Lࡼ/ᒃ;)V

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    iget-object v1, v0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    if-nez v1, :cond_b

    iput-object v0, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    :cond_b
    :goto_7
    iget-wide v0, p1, Lࡼ/ށ;->ൎ:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lࡼ/ށ;->ൎ:J

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lࡼ/ށ;->ൎ:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ѯ(Lࡼ/ށ;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lࡼ/ށ;->ൎ:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lࡼ/ށ;->р(Lࡼ/ށ;J)V

    return-wide p2

    :cond_2
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Lcom/android/billingclient/api/ი;->ܙ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final և(I[B)V
    .locals 7

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lࡼ/ܙ;->ށ(JJJ)V

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lࡼ/ށ;->ᒃ()Lࡼ/ᒃ;

    move-result-object v1

    sub-int v2, p1, v0

    iget-object v3, v1, Lࡼ/ᒃ;->ށ:[B

    array-length v4, v3

    iget v5, v1, Lࡼ/ᒃ;->ᇰ:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    iget v4, v1, Lࡼ/ᒃ;->ᇰ:I

    invoke-static {v4, v0, v2, p2, v3}, Lघ/р;->ᗯ(III[B[B)V

    iget v3, v1, Lࡼ/ᒃ;->ᇰ:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v1, Lࡼ/ᒃ;->ᇰ:I

    move v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lࡼ/ށ;->ൎ:J

    return-void
.end method

.method public final ݔ()V
    .locals 3

    iget-object v0, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-object v1, v0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iput-object v1, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    :goto_0
    iput-object v2, v0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    invoke-static {v0}, Lࡼ/ი;->ށ(Lࡼ/ᒃ;)V

    return-void
.end method

.method public final ށ(II[B)I
    .locals 7

    array-length v0, p3

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lࡼ/ܙ;->ށ(JJJ)V

    iget-object v0, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p2, p1

    invoke-virtual {v0}, Lࡼ/ᒃ;->ށ()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int v1, p1, p2

    sub-int/2addr v1, p1

    iget v2, v0, Lࡼ/ᒃ;->ᛥ:I

    add-int v3, v2, v1

    iget-object v4, v0, Lࡼ/ᒃ;->ށ:[B

    invoke-static {p1, v2, v3, v4, p3}, Lघ/р;->ᗯ(III[B[B)V

    iget p1, v0, Lࡼ/ᒃ;->ᛥ:I

    add-int/2addr p1, v1

    iput p1, v0, Lࡼ/ᒃ;->ᛥ:I

    iget-wide v1, p0, Lࡼ/ށ;->ൎ:J

    int-to-long v3, p2

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lࡼ/ށ;->ൎ:J

    invoke-virtual {v0}, Lࡼ/ᒃ;->ށ()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lࡼ/ށ;->ݔ()V

    :cond_1
    return p2
.end method

.method public final ࣈ(Lࡼ/ݔ;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lࡼ/ݔ;->Ѯ(Lࡼ/ށ;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final synthetic ᒃ()Lࡼ/ᒃ;
    .locals 3

    iget-object v0, p0, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    if-nez v0, :cond_0

    invoke-static {}, Lࡼ/ი;->ᛥ()Lࡼ/ᒃ;

    move-result-object v0

    iput-object v0, p0, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    iput-object v0, p0, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    return-object v0

    :cond_0
    iget v1, v0, Lࡼ/ᒃ;->ᇰ:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_2

    iget-boolean v1, v0, Lࡼ/ᒃ;->ࣈ:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lࡼ/ი;->ᛥ()Lࡼ/ᒃ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lࡼ/ᒃ;->ݔ(Lࡼ/ᒃ;)V

    iput-object v1, p0, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    return-object v1
.end method

.method public final ᔍ(Lࡼ/ށ;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lࡼ/ށ;->р(Lࡼ/ށ;J)V

    :cond_0
    return-wide v0
.end method

.method public final ᛥ(Lࡼ/ށ;J)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lࡼ/ށ;->р(Lࡼ/ށ;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lࡼ/ށ;->р(Lࡼ/ށ;J)V

    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Buffer exhausted before writing "

    const-string v1, " bytes. Only "

    invoke-static {p2, p3, v0, v1}, Lર/ج;->ᓒ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lࡼ/ށ;->ൎ:J

    const-string p3, " bytes were written."

    invoke-static {v0, v1, p3, p2}, Landroid/support/v4/media/ᔍ;->ܙ(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Lcom/android/billingclient/api/ი;->ܙ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
