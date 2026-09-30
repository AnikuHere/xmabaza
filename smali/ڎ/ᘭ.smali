.class public final Lڎ/ᘭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lڎ/ࠍ;


# instance fields
.field public Ϡ:J

.field public р:Ljava/nio/ByteBuffer;

.field public Ѯ:Ljava/nio/ByteBuffer;

.field public և:Z

.field public ܙ:Lڎ/ຌ;

.field public ݔ:F

.field public ࠍ:Ljava/nio/ShortBuffer;

.field public ࣈ:Lڎ/ܙ;

.field public ঐ:J

.field public ი:Lڎ/ܙ;

.field public ᇰ:F

.field public ᒃ:Lڎ/ܙ;

.field public ᔍ:Lڎ/ܙ;

.field public ᗢ:Z

.field public ᛥ:I


# virtual methods
.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lڎ/ᘭ;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lڎ/ᘭ;->ࣈ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᘭ;->ᒃ:Lڎ/ܙ;

    iget-object v2, p0, Lڎ/ᘭ;->ᔍ:Lڎ/ܙ;

    iput-object v2, p0, Lڎ/ᘭ;->ი:Lڎ/ܙ;

    iget-boolean v3, p0, Lڎ/ᘭ;->և:Z

    if-eqz v3, :cond_0

    new-instance v4, Lڎ/ຌ;

    iget v5, v0, Lڎ/ܙ;->ށ:I

    iget v7, p0, Lڎ/ᘭ;->ᇰ:F

    iget v8, p0, Lڎ/ᘭ;->ݔ:F

    iget v9, v2, Lڎ/ܙ;->ށ:I

    iget v6, v0, Lڎ/ܙ;->ᛥ:I

    invoke-direct/range {v4 .. v9}, Lڎ/ຌ;-><init>(IIFFI)V

    iput-object v4, p0, Lڎ/ᘭ;->ܙ:Lڎ/ຌ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lڎ/ᘭ;->ܙ:Lڎ/ຌ;

    if-eqz v0, :cond_1

    iput v1, v0, Lڎ/ຌ;->Ѯ:I

    iput v1, v0, Lڎ/ຌ;->р:I

    iput v1, v0, Lڎ/ຌ;->Ϡ:I

    iput v1, v0, Lڎ/ຌ;->ᗢ:I

    iput v1, v0, Lڎ/ຌ;->ᖯ:I

    iput v1, v0, Lڎ/ຌ;->ᓒ:I

    iput v1, v0, Lڎ/ຌ;->ਓ:I

    iput v1, v0, Lڎ/ຌ;->ᐩ:I

    iput v1, v0, Lڎ/ຌ;->ᓹ:I

    iput v1, v0, Lڎ/ຌ;->ˠ:I

    :cond_1
    :goto_0
    sget-object v0, Lڎ/ࠍ;->ށ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lڎ/ᘭ;->р:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lڎ/ᘭ;->ঐ:J

    iput-wide v2, p0, Lڎ/ᘭ;->Ϡ:J

    iput-boolean v1, p0, Lڎ/ᘭ;->ᗢ:Z

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lڎ/ᘭ;->ܙ:Lڎ/ຌ;

    if-eqz v0, :cond_1

    iget v1, v0, Lڎ/ຌ;->р:I

    iget v2, v0, Lڎ/ຌ;->ᛥ:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    iget-object v3, p0, Lڎ/ᘭ;->Ѯ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lڎ/ᘭ;->Ѯ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lڎ/ᘭ;->ࠍ:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lڎ/ᘭ;->Ѯ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lڎ/ᘭ;->ࠍ:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lڎ/ᘭ;->ࠍ:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, Lڎ/ຌ;->р:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lڎ/ຌ;->ࠍ:[S

    mul-int v6, v4, v2

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Lڎ/ຌ;->р:I

    sub-int/2addr v3, v4

    iput v3, v0, Lڎ/ຌ;->р:I

    iget-object v0, v0, Lڎ/ຌ;->ࠍ:[S

    mul-int/2addr v3, v2

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lڎ/ᘭ;->Ϡ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lڎ/ᘭ;->Ϡ:J

    iget-object v0, p0, Lڎ/ᘭ;->Ѯ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lڎ/ᘭ;->Ѯ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lڎ/ᘭ;->р:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lڎ/ᘭ;->р:Ljava/nio/ByteBuffer;

    sget-object v1, Lڎ/ࠍ;->ށ:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lڎ/ᘭ;->р:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lڎ/ᘭ;->ᔍ:Lڎ/ܙ;

    iget v0, v0, Lڎ/ܙ;->ށ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lڎ/ᘭ;->ᇰ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lڎ/ᘭ;->ݔ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lڎ/ᘭ;->ᔍ:Lڎ/ܙ;

    iget v0, v0, Lڎ/ܙ;->ށ:I

    iget-object v1, p0, Lڎ/ᘭ;->ࣈ:Lڎ/ܙ;

    iget v1, v1, Lڎ/ܙ;->ށ:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lڎ/ᘭ;->ᗢ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lڎ/ᘭ;->ܙ:Lڎ/ຌ;

    if-eqz v0, :cond_0

    iget v1, v0, Lڎ/ຌ;->р:I

    iget v0, v0, Lڎ/ຌ;->ᛥ:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final queueEndOfStream()V
    .locals 8

    iget-object v0, p0, Lڎ/ᘭ;->ܙ:Lڎ/ຌ;

    if-eqz v0, :cond_2

    iget v1, v0, Lڎ/ຌ;->Ѯ:I

    iget v2, v0, Lڎ/ຌ;->ᇰ:F

    iget v3, v0, Lڎ/ຌ;->ݔ:F

    div-float/2addr v2, v3

    iget v4, v0, Lڎ/ຌ;->ࣈ:F

    mul-float/2addr v4, v3

    iget v3, v0, Lڎ/ຌ;->р:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lڎ/ຌ;->Ϡ:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Lڎ/ຌ;->ܙ:[S

    iget v4, v0, Lڎ/ຌ;->ი:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    invoke-virtual {v0, v2, v1, v5}, Lڎ/ຌ;->ᇰ([SII)[S

    move-result-object v2

    iput-object v2, v0, Lڎ/ຌ;->ܙ:[S

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, Lڎ/ຌ;->ᛥ:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Lڎ/ຌ;->ܙ:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    aput-short v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lڎ/ຌ;->Ѯ:I

    add-int/2addr v4, v1

    iput v4, v0, Lڎ/ຌ;->Ѯ:I

    invoke-virtual {v0}, Lڎ/ຌ;->ᔍ()V

    iget v1, v0, Lڎ/ຌ;->р:I

    if-le v1, v3, :cond_1

    iput v3, v0, Lڎ/ຌ;->р:I

    :cond_1
    iput v2, v0, Lڎ/ຌ;->Ѯ:I

    iput v2, v0, Lڎ/ຌ;->ᓒ:I

    iput v2, v0, Lڎ/ຌ;->Ϡ:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lڎ/ᘭ;->ᗢ:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lڎ/ᘭ;->ܙ:Lڎ/ຌ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lڎ/ᘭ;->ঐ:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lڎ/ᘭ;->ঐ:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lڎ/ຌ;->ᛥ:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lڎ/ຌ;->ܙ:[S

    iget v7, v0, Lڎ/ຌ;->Ѯ:I

    invoke-virtual {v0, v6, v7, v3}, Lڎ/ຌ;->ᇰ([SII)[S

    move-result-object v6

    iput-object v6, v0, Lڎ/ຌ;->ܙ:[S

    iget v7, v0, Lڎ/ຌ;->Ѯ:I

    mul-int/2addr v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lڎ/ຌ;->Ѯ:I

    add-int/2addr v1, v3

    iput v1, v0, Lڎ/ຌ;->Ѯ:I

    invoke-virtual {v0}, Lڎ/ຌ;->ᔍ()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lڎ/ᘭ;->ᇰ:F

    iput v0, p0, Lڎ/ᘭ;->ݔ:F

    sget-object v0, Lڎ/ܙ;->ࣈ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᘭ;->ࣈ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᘭ;->ᔍ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᘭ;->ᒃ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᘭ;->ი:Lڎ/ܙ;

    sget-object v0, Lڎ/ࠍ;->ށ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lڎ/ᘭ;->Ѯ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lڎ/ᘭ;->ࠍ:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lڎ/ᘭ;->р:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lڎ/ᘭ;->ᛥ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lڎ/ᘭ;->և:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lڎ/ᘭ;->ܙ:Lڎ/ຌ;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lڎ/ᘭ;->ঐ:J

    iput-wide v1, p0, Lڎ/ᘭ;->Ϡ:J

    iput-boolean v0, p0, Lڎ/ᘭ;->ᗢ:Z

    return-void
.end method

.method public final ށ(Lڎ/ܙ;)Lڎ/ܙ;
    .locals 3

    iget v0, p1, Lڎ/ܙ;->ᇰ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lڎ/ᘭ;->ᛥ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lڎ/ܙ;->ށ:I

    :cond_0
    iput-object p1, p0, Lڎ/ᘭ;->ࣈ:Lڎ/ܙ;

    new-instance v2, Lڎ/ܙ;

    iget p1, p1, Lڎ/ܙ;->ᛥ:I

    invoke-direct {v2, v0, p1, v1}, Lڎ/ܙ;-><init>(III)V

    iput-object v2, p0, Lڎ/ᘭ;->ᔍ:Lڎ/ܙ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lڎ/ᘭ;->և:Z

    return-object v2

    :cond_1
    new-instance v0, Lڎ/Ѯ;

    invoke-direct {v0, p1}, Lڎ/Ѯ;-><init>(Lڎ/ܙ;)V

    throw v0
.end method
