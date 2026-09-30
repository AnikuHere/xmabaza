.class public final Lᑢ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lฃ/ݔ;


# instance fields
.field public final ށ:Lࢴ/ᐩ;

.field public final ᇰ:Lࢴ/ᓒ;

.field public final ᛥ:I


# direct methods
.method public constructor <init>(Lࢴ/ᐩ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᑢ/ށ;->ށ:Lࢴ/ᐩ;

    iput p2, p0, Lᑢ/ށ;->ᛥ:I

    new-instance p1, Lࢴ/ᓒ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᑢ/ށ;->ᇰ:Lࢴ/ᓒ;

    return-void
.end method


# virtual methods
.method public final ށ(Lฃ/ᔍ;J)Lฃ/ᇰ;
    .locals 19

    move-object/from16 v0, p1

    iget-wide v4, v0, Lฃ/ᔍ;->ᅚ:J

    invoke-virtual/range {p0 .. p1}, Lᑢ/ށ;->ᛥ(Lฃ/ᔍ;)J

    move-result-wide v2

    invoke-virtual {v0}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v10

    move-object/from16 v12, p0

    iget-object v1, v12, Lᑢ/ށ;->ށ:Lࢴ/ᐩ;

    iget v1, v1, Lࢴ/ᐩ;->ݔ:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lฃ/ᔍ;->ށ(IZ)Z

    invoke-virtual/range {p0 .. p1}, Lᑢ/ށ;->ᛥ(Lฃ/ᔍ;)J

    move-result-wide v15

    invoke-virtual {v0}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v17

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v15, p2

    if-lez v0, :cond_0

    new-instance v6, Lฃ/ᇰ;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lฃ/ᇰ;-><init>(IJJ)V

    return-object v6

    :cond_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_1

    new-instance v13, Lฃ/ᇰ;

    const/4 v14, -0x2

    invoke-direct/range {v13 .. v18}, Lฃ/ᇰ;-><init>(IJJ)V

    return-object v13

    :cond_1
    new-instance v0, Lฃ/ᇰ;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lฃ/ᇰ;-><init>(IJJ)V

    return-object v0
.end method

.method public final ᛥ(Lฃ/ᔍ;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {v1}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v2

    iget-wide v4, v1, Lฃ/ᔍ;->ൎ:J

    const-wide/16 v6, 0x6

    sub-long v8, v4, v6

    cmp-long v2, v2, v8

    iget-object v3, v0, Lᑢ/ށ;->ᇰ:Lࢴ/ᓒ;

    const/4 v8, 0x0

    iget-object v9, v0, Lᑢ/ށ;->ށ:Lࢴ/ᐩ;

    if-gez v2, :cond_3

    invoke-virtual {v1}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v10

    const/4 v2, 0x2

    new-array v12, v2, [B

    invoke-virtual {v1, v12, v8, v2, v8}, Lฃ/ᔍ;->peekFully([BIIZ)Z

    aget-byte v13, v12, v8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    iget v15, v0, Lᑢ/ށ;->ᛥ:I

    if-eq v13, v15, :cond_0

    iput v8, v1, Lฃ/ᔍ;->ᕄ:I

    iget-wide v12, v1, Lฃ/ᔍ;->ᅚ:J

    sub-long/2addr v10, v12

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, Lฃ/ᔍ;->ށ(IZ)Z

    move-wide/from16 v16, v6

    move v2, v8

    goto :goto_3

    :cond_0
    new-instance v13, Lઌ/ᖯ;

    move-wide/from16 v16, v6

    const/16 v6, 0x10

    invoke-direct {v13, v6}, Lઌ/ᖯ;-><init>(I)V

    iget-object v6, v13, Lઌ/ᖯ;->ށ:[B

    invoke-static {v12, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Lઌ/ᖯ;->ށ:[B

    move v7, v8

    :goto_1
    const/16 v12, 0xe

    if-ge v7, v12, :cond_2

    add-int v12, v2, v7

    rsub-int/lit8 v2, v7, 0xe

    invoke-virtual {v1, v12, v2, v6}, Lฃ/ᔍ;->ᇰ(II[B)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lઌ/ᖯ;->ፚ(I)V

    iput v8, v1, Lฃ/ᔍ;->ᕄ:I

    iget-wide v6, v1, Lฃ/ᔍ;->ᅚ:J

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, Lฃ/ᔍ;->ށ(IZ)Z

    invoke-static {v13, v9, v15, v3}, LᎫ/ᛥ;->և(Lઌ/ᖯ;Lࢴ/ᐩ;ILࢴ/ᓒ;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v1, v14, v8}, Lฃ/ᔍ;->ށ(IZ)Z

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v6

    :cond_4
    invoke-virtual {v1}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v6

    sub-long v10, v4, v16

    cmp-long v2, v6, v10

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2, v8}, Lฃ/ᔍ;->ށ(IZ)Z

    iget-wide v1, v9, Lࢴ/ᐩ;->Ѯ:J

    return-wide v1

    :cond_5
    iget-wide v1, v3, Lࢴ/ᓒ;->Ѐ:J

    return-wide v1
.end method
