.class public final Lᑢ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lฃ/և;


# instance fields
.field public р:I

.field public Ѯ:I

.field public և:Lࢴ/ᐩ;

.field public ܙ:I

.field public final ݔ:Lࢴ/ᓒ;

.field public final ށ:[B

.field public ࠍ:Lቍ/ᖯ;

.field public ࣈ:Lअ/ᙩ;

.field public ঐ:J

.field public ი:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final ᇰ:Z

.field public ᒃ:I

.field public ᔍ:Lฃ/ᐩ;

.field public final ᛥ:Lઌ/ᖯ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lᑢ/ᛥ;->ށ:[B

    new-instance v0, Lઌ/ᖯ;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lઌ/ᖯ;-><init>([BI)V

    iput-object v0, p0, Lᑢ/ᛥ;->ᛥ:Lઌ/ᖯ;

    iput-boolean v2, p0, Lᑢ/ᛥ;->ᇰ:Z

    new-instance v0, Lࢴ/ᓒ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᑢ/ᛥ;->ݔ:Lࢴ/ᓒ;

    iput v2, p0, Lᑢ/ᛥ;->ᒃ:I

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lᑢ/ᛥ;->ᒃ:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᑢ/ᛥ;->ࠍ:Lቍ/ᖯ;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lࢴ/և;->Ӟ(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lᑢ/ᛥ;->ঐ:J

    iput p2, p0, Lᑢ/ᛥ;->р:I

    iget-object p1, p0, Lᑢ/ᛥ;->ᛥ:Lઌ/ᖯ;

    invoke-virtual {p1, p2}, Lઌ/ᖯ;->ج(I)V

    return-void
.end method

.method public final ݔ(Lअ/ᙩ;)V
    .locals 2

    iput-object p1, p0, Lᑢ/ᛥ;->ࣈ:Lअ/ᙩ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lअ/ᙩ;->track(II)Lฃ/ᐩ;

    move-result-object v0

    iput-object v0, p0, Lᑢ/ᛥ;->ᔍ:Lฃ/ᐩ;

    invoke-virtual {p1}, Lअ/ᙩ;->endTracks()V

    return-void
.end method

.method public final ᇰ(Lฃ/ܙ;Lࢴ/ᓒ;)I
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lᑢ/ᛥ;->ᒃ:I

    const/4 v6, 0x0

    if-eqz v5, :cond_29

    iget-object v7, v0, Lᑢ/ᛥ;->ށ:[B

    if-eq v5, v4, :cond_28

    const/4 v8, 0x3

    if-eq v5, v2, :cond_26

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v5, v8, :cond_1c

    const-wide/16 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x5

    if-eq v5, v1, :cond_16

    if-ne v5, v13, :cond_15

    iget-object v1, v0, Lᑢ/ᛥ;->ᔍ:Lฃ/ᐩ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lᑢ/ᛥ;->ࠍ:Lቍ/ᖯ;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lࢴ/և;->ࣈ:Ljava/lang/Object;

    check-cast v5, Lࢴ/ࣈ;

    if-eqz v5, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Lฃ/ᔍ;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lࢴ/և;->ˠ(Lฃ/ᔍ;Lࢴ/ᓒ;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v13, v0, Lᑢ/ᛥ;->ঐ:J

    cmp-long v1, v13, v11

    const/4 v5, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    move-object/from16 v11, p1

    check-cast v11, Lฃ/ᔍ;

    iput v3, v11, Lฃ/ᔍ;->ᕄ:I

    move-object/from16 v11, p1

    check-cast v11, Lฃ/ᔍ;

    invoke-virtual {v11, v4, v3}, Lฃ/ᔍ;->ށ(IZ)Z

    new-array v12, v4, [B

    invoke-virtual {v11, v12, v3, v4, v3}, Lฃ/ᔍ;->peekFully([BIIZ)Z

    aget-byte v12, v12, v3

    and-int/2addr v12, v4

    if-ne v12, v4, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    invoke-virtual {v11, v2, v3}, Lฃ/ᔍ;->ށ(IZ)Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    new-instance v2, Lઌ/ᖯ;

    invoke-direct {v2, v9}, Lઌ/ᖯ;-><init>(I)V

    iget-object v10, v2, Lઌ/ᖯ;->ށ:[B

    move v13, v3

    :goto_2
    if-ge v13, v9, :cond_4

    sub-int v14, v9, v13

    invoke-virtual {v11, v13, v14, v10}, Lฃ/ᔍ;->ᇰ(II[B)I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v13}, Lઌ/ᖯ;->ፚ(I)V

    iput v3, v11, Lฃ/ᔍ;->ᕄ:I

    :try_start_0
    invoke-virtual {v2}, Lઌ/ᖯ;->Ӑ()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v1, Lࢴ/ᐩ;->ᇰ:I

    int-to-long v1, v1

    mul-long/2addr v7, v1

    goto :goto_4

    :catch_0
    move v4, v3

    :goto_4
    if-eqz v4, :cond_6

    iput-wide v7, v0, Lᑢ/ᛥ;->ঐ:J

    goto/16 :goto_c

    :cond_6
    invoke-static {v6, v6}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, Lᑢ/ᛥ;->ᛥ:Lઌ/ᖯ;

    iget v2, v1, Lઌ/ᖯ;->ᇰ:I

    const-wide/32 v6, 0xf4240

    const v8, 0x8000

    if-ge v2, v8, :cond_a

    iget-object v9, v1, Lઌ/ᖯ;->ށ:[B

    sub-int/2addr v8, v2

    move-object/from16 v10, p1

    check-cast v10, Lฃ/ᔍ;

    invoke-virtual {v10, v9, v2, v8}, Lฃ/ᔍ;->read([BII)I

    move-result v8

    if-ne v8, v5, :cond_8

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v3

    :goto_5
    if-nez v9, :cond_9

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Lઌ/ᖯ;->ፚ(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lઌ/ᖯ;->ށ()I

    move-result v2

    if-nez v2, :cond_b

    iget-wide v1, v0, Lᑢ/ᛥ;->ঐ:J

    mul-long/2addr v1, v6

    iget-object v3, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    sget v4, Lઌ/ள;->ށ:I

    iget v3, v3, Lࢴ/ᐩ;->ᔍ:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lᑢ/ᛥ;->ᔍ:Lฃ/ᐩ;

    iget v10, v0, Lᑢ/ᛥ;->р:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lฃ/ᐩ;->ށ(JIIILฃ/ਓ;)V

    return v5

    :cond_a
    move v9, v3

    :cond_b
    :goto_6
    iget v2, v1, Lઌ/ᖯ;->ᛥ:I

    iget v5, v0, Lᑢ/ᛥ;->р:I

    iget v8, v0, Lᑢ/ᛥ;->ܙ:I

    if-ge v5, v8, :cond_c

    sub-int/2addr v8, v5

    invoke-virtual {v1}, Lઌ/ᖯ;->ށ()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_c
    iget-object v5, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lઌ/ᖯ;->ᛥ:I

    :goto_7
    iget v8, v1, Lઌ/ᖯ;->ᇰ:I

    const/16 v10, 0x10

    sub-int/2addr v8, v10

    iget-object v13, v0, Lᑢ/ᛥ;->ݔ:Lࢴ/ᓒ;

    if-gt v5, v8, :cond_e

    invoke-virtual {v1, v5}, Lઌ/ᖯ;->ਤ(I)V

    iget-object v8, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    iget v14, v0, Lᑢ/ᛥ;->Ѯ:I

    invoke-static {v1, v8, v14, v13}, LᎫ/ᛥ;->և(Lઌ/ᖯ;Lࢴ/ᐩ;ILࢴ/ᓒ;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v5}, Lઌ/ᖯ;->ਤ(I)V

    iget-wide v4, v13, Lࢴ/ᓒ;->Ѐ:J

    goto :goto_b

    :cond_d
    add-int/2addr v5, v4

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_12

    :goto_8
    iget v8, v1, Lઌ/ᖯ;->ᇰ:I

    iget v9, v0, Lᑢ/ᛥ;->ܙ:I

    sub-int v9, v8, v9

    if-gt v5, v9, :cond_11

    invoke-virtual {v1, v5}, Lઌ/ᖯ;->ਤ(I)V

    :try_start_1
    iget-object v8, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    iget v9, v0, Lᑢ/ᛥ;->Ѯ:I

    invoke-static {v1, v8, v9, v13}, LᎫ/ᛥ;->և(Lઌ/ᖯ;Lࢴ/ᐩ;ILࢴ/ᓒ;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v8, v3

    :goto_9
    iget v9, v1, Lઌ/ᖯ;->ᛥ:I

    iget v14, v1, Lઌ/ᖯ;->ᇰ:I

    if-le v9, v14, :cond_f

    move v8, v3

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v5}, Lઌ/ᖯ;->ਤ(I)V

    iget-wide v4, v13, Lࢴ/ᓒ;->Ѐ:J

    goto :goto_b

    :cond_10
    add-int/2addr v5, v4

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v8}, Lઌ/ᖯ;->ਤ(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v5}, Lઌ/ᖯ;->ਤ(I)V

    :goto_a
    move-wide v4, v11

    :goto_b
    iget v8, v1, Lઌ/ᖯ;->ᛥ:I

    sub-int/2addr v8, v2

    invoke-virtual {v1, v2}, Lઌ/ᖯ;->ਤ(I)V

    iget-object v2, v0, Lᑢ/ᛥ;->ᔍ:Lฃ/ᐩ;

    invoke-interface {v2, v8, v1}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    iget v2, v0, Lᑢ/ᛥ;->р:I

    add-int/2addr v2, v8

    iput v2, v0, Lᑢ/ᛥ;->р:I

    cmp-long v8, v4, v11

    if-eqz v8, :cond_13

    iget-wide v8, v0, Lᑢ/ᛥ;->ঐ:J

    mul-long/2addr v8, v6

    iget-object v6, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    sget v7, Lઌ/ள;->ށ:I

    iget v6, v6, Lࢴ/ᐩ;->ᔍ:I

    int-to-long v6, v6

    div-long v14, v8, v6

    iget-object v13, v0, Lᑢ/ᛥ;->ᔍ:Lฃ/ᐩ;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lฃ/ᐩ;->ށ(JIIILฃ/ਓ;)V

    iput v3, v0, Lᑢ/ᛥ;->р:I

    iput-wide v4, v0, Lᑢ/ᛥ;->ঐ:J

    :cond_13
    invoke-virtual {v1}, Lઌ/ᖯ;->ށ()I

    move-result v2

    if-ge v2, v10, :cond_14

    invoke-virtual {v1}, Lઌ/ᖯ;->ށ()I

    move-result v2

    iget-object v4, v1, Lઌ/ᖯ;->ށ:[B

    iget v5, v1, Lઌ/ᖯ;->ᛥ:I

    invoke-static {v4, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v1, v2}, Lઌ/ᖯ;->ፚ(I)V

    :cond_14
    :goto_c
    return v3

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v1, p1

    check-cast v1, Lฃ/ᔍ;

    iput v3, v1, Lฃ/ᔍ;->ᕄ:I

    new-instance v1, Lઌ/ᖯ;

    invoke-direct {v1, v2}, Lઌ/ᖯ;-><init>(I)V

    iget-object v4, v1, Lઌ/ᖯ;->ށ:[B

    move-object/from16 v5, p1

    check-cast v5, Lฃ/ᔍ;

    invoke-virtual {v5, v4, v3, v2, v3}, Lฃ/ᔍ;->peekFully([BIIZ)Z

    invoke-virtual {v1}, Lઌ/ᖯ;->ᔾ()I

    move-result v1

    shr-int/lit8 v2, v1, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_1b

    iput v3, v5, Lฃ/ᔍ;->ᕄ:I

    iput v1, v0, Lᑢ/ᛥ;->Ѯ:I

    iget-object v1, v0, Lᑢ/ᛥ;->ࣈ:Lअ/ᙩ;

    sget v2, Lઌ/ள;->ށ:I

    iget-wide v14, v5, Lฃ/ᔍ;->ᅚ:J

    iget-object v2, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    iget-object v4, v2, Lࢴ/ᐩ;->ࠍ:Ljava/lang/Object;

    check-cast v4, Lฃ/р;

    if-eqz v4, :cond_17

    new-instance v4, Lฃ/ࠍ;

    invoke-direct {v4, v2, v14, v15, v3}, Lฃ/ࠍ;-><init>(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :cond_17
    iget-wide v4, v5, Lฃ/ᔍ;->ൎ:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_1a

    iget-wide v11, v2, Lࢴ/ᐩ;->Ѯ:J

    cmp-long v6, v11, v7

    if-lez v6, :cond_1a

    move-wide/from16 v21, v14

    new-instance v14, Lቍ/ᖯ;

    iget v6, v0, Lᑢ/ᛥ;->Ѯ:I

    new-instance v15, Lဓ/ঐ;

    const/16 v7, 0x1d

    invoke-direct {v15, v2, v7}, Lဓ/ঐ;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lᑢ/ށ;

    invoke-direct {v7, v2, v6}, Lᑢ/ށ;-><init>(Lࢴ/ᐩ;I)V

    invoke-virtual {v2}, Lࢴ/ᐩ;->ݔ()J

    move-result-wide v17

    iget v6, v2, Lࢴ/ᐩ;->ݔ:I

    iget v8, v2, Lࢴ/ᐩ;->ࣈ:I

    if-lez v8, :cond_18

    int-to-long v8, v8

    int-to-long v11, v6

    add-long/2addr v8, v11

    const-wide/16 v11, 0x2

    div-long/2addr v8, v11

    const-wide/16 v11, 0x1

    :goto_d
    add-long/2addr v8, v11

    move-wide/from16 v25, v8

    goto :goto_f

    :cond_18
    iget v8, v2, Lࢴ/ᐩ;->ᇰ:I

    iget v9, v2, Lࢴ/ᐩ;->ᛥ:I

    if-ne v9, v8, :cond_19

    if-lez v9, :cond_19

    int-to-long v8, v9

    goto :goto_e

    :cond_19
    const-wide/16 v8, 0x1000

    :goto_e
    iget v11, v2, Lࢴ/ᐩ;->ი:I

    int-to-long v11, v11

    mul-long/2addr v8, v11

    iget v11, v2, Lࢴ/ᐩ;->և:I

    int-to-long v11, v11

    mul-long/2addr v8, v11

    const-wide/16 v11, 0x8

    div-long/2addr v8, v11

    const-wide/16 v11, 0x40

    goto :goto_d

    :goto_f
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v27

    iget-wide v8, v2, Lࢴ/ᐩ;->Ѯ:J

    move-wide/from16 v23, v4

    move-object/from16 v16, v7

    move-wide/from16 v19, v8

    invoke-direct/range {v14 .. v27}, Lࢴ/և;-><init>(Lฃ/ᛥ;Lฃ/ݔ;JJJJJI)V

    iput-object v14, v0, Lᑢ/ᛥ;->ࠍ:Lቍ/ᖯ;

    iget-object v2, v14, Lࢴ/և;->ᇰ:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lฃ/ށ;

    goto :goto_10

    :cond_1a
    new-instance v4, Lฃ/ࠍ;

    invoke-virtual {v2}, Lࢴ/ᐩ;->ݔ()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lฃ/ࠍ;-><init>(J)V

    :goto_10
    invoke-virtual {v1, v4}, Lअ/ᙩ;->ᓒ(Lฃ/ᖯ;)V

    iput v13, v0, Lᑢ/ᛥ;->ᒃ:I

    return v3

    :cond_1b
    iput v3, v5, Lฃ/ᔍ;->ᕄ:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v2, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    move v5, v3

    :goto_11
    if-nez v5, :cond_25

    move-object/from16 v5, p1

    check-cast v5, Lฃ/ᔍ;

    iput v3, v5, Lฃ/ᔍ;->ᕄ:I

    new-instance v5, LУ/ᖯ;

    new-array v6, v1, [B

    invoke-direct {v5, v6, v1, v1, v3}, LУ/ᖯ;-><init>([BIIB)V

    move-object/from16 v11, p1

    check-cast v11, Lฃ/ᔍ;

    invoke-virtual {v11, v6, v3, v1, v3}, Lฃ/ᔍ;->peekFully([BIIZ)Z

    invoke-virtual {v5}, LУ/ᖯ;->ი()Z

    move-result v6

    invoke-virtual {v5, v9}, LУ/ᖯ;->և(I)I

    move-result v12

    const/16 v13, 0x18

    invoke-virtual {v5, v13}, LУ/ᖯ;->և(I)I

    move-result v5

    add-int/2addr v5, v1

    if-nez v12, :cond_1d

    const/16 v2, 0x26

    new-array v5, v2, [B

    invoke-virtual {v11, v5, v3, v2, v3}, Lฃ/ᔍ;->readFully([BIIZ)Z

    new-instance v2, Lࢴ/ᐩ;

    invoke-direct {v2, v5, v1, v4}, Lࢴ/ᐩ;-><init>([BII)V

    goto/16 :goto_17

    :cond_1d
    if-eqz v2, :cond_24

    if-ne v12, v8, :cond_1e

    new-instance v12, Lઌ/ᖯ;

    invoke-direct {v12, v5}, Lઌ/ᖯ;-><init>(I)V

    iget-object v13, v12, Lઌ/ᖯ;->ށ:[B

    invoke-virtual {v11, v13, v3, v5, v3}, Lฃ/ᔍ;->readFully([BIIZ)Z

    invoke-static {v12}, LᏘ/ᒃ;->ᙩ(Lઌ/ᖯ;)Lฃ/р;

    move-result-object v24

    new-instance v14, Lࢴ/ᐩ;

    iget-wide v11, v2, Lࢴ/ᐩ;->Ѯ:J

    iget-object v5, v2, Lࢴ/ᐩ;->р:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v15, v2, Lࢴ/ᐩ;->ᛥ:I

    iget v5, v2, Lࢴ/ᐩ;->ᇰ:I

    iget v13, v2, Lࢴ/ᐩ;->ݔ:I

    iget v9, v2, Lࢴ/ᐩ;->ࣈ:I

    iget v4, v2, Lࢴ/ᐩ;->ᔍ:I

    iget v8, v2, Lࢴ/ᐩ;->ი:I

    iget v2, v2, Lࢴ/ᐩ;->և:I

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v20, v8

    move/from16 v18, v9

    move-wide/from16 v22, v11

    move/from16 v17, v13

    invoke-direct/range {v14 .. v25}, Lࢴ/ᐩ;-><init>(IIIIIIIJLฃ/р;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object v2, v14

    goto/16 :goto_17

    :cond_1e
    iget-object v4, v2, Lࢴ/ᐩ;->р:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-ne v12, v1, :cond_21

    new-instance v8, Lઌ/ᖯ;

    invoke-direct {v8, v5}, Lઌ/ᖯ;-><init>(I)V

    iget-object v9, v8, Lઌ/ᖯ;->ށ:[B

    invoke-virtual {v11, v9, v3, v5, v3}, Lฃ/ᔍ;->readFully([BIIZ)Z

    invoke-virtual {v8, v1}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-static {v8, v3, v3}, Lฃ/ᓹ;->ᇰ(Lઌ/ᖯ;ZZ)Lಡ/ი;

    move-result-object v5

    iget-object v5, v5, Lಡ/ი;->ዀ:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lฃ/ᓹ;->ᛥ(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    if-nez v4, :cond_1f

    move-object/from16 v22, v5

    goto :goto_13

    :cond_1f
    if-nez v5, :cond_20

    :goto_12
    move-object/from16 v22, v4

    goto :goto_13

    :cond_20
    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->Ѐ:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->ᇰ([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    goto :goto_12

    :goto_13
    new-instance v11, Lࢴ/ᐩ;

    iget-wide v4, v2, Lࢴ/ᐩ;->Ѯ:J

    iget-object v8, v2, Lࢴ/ᐩ;->ࠍ:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Lฃ/р;

    iget v12, v2, Lࢴ/ᐩ;->ᛥ:I

    iget v13, v2, Lࢴ/ᐩ;->ᇰ:I

    iget v14, v2, Lࢴ/ᐩ;->ݔ:I

    iget v15, v2, Lࢴ/ᐩ;->ࣈ:I

    iget v8, v2, Lࢴ/ᐩ;->ᔍ:I

    iget v9, v2, Lࢴ/ᐩ;->ი:I

    iget v2, v2, Lࢴ/ᐩ;->և:I

    move/from16 v18, v2

    move-wide/from16 v19, v4

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v22}, Lࢴ/ᐩ;-><init>(IIIIIIIJLฃ/р;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_14
    move-object v2, v11

    goto :goto_17

    :cond_21
    if-ne v12, v10, :cond_23

    new-instance v8, Lઌ/ᖯ;

    invoke-direct {v8, v5}, Lઌ/ᖯ;-><init>(I)V

    iget-object v9, v8, Lઌ/ᖯ;->ށ:[B

    invoke-virtual {v11, v9, v3, v5, v3}, Lฃ/ᔍ;->readFully([BIIZ)Z

    invoke-virtual {v8, v1}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-static {v8}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->ᇰ(Lઌ/ᖯ;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v5

    invoke-static {v5}, Lᐟ/ᘲ;->ᕄ(Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v5

    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v8, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    if-nez v4, :cond_22

    :goto_15
    move-object/from16 v22, v8

    goto :goto_16

    :cond_22
    iget-object v5, v8, Lcom/google/android/exoplayer2/metadata/Metadata;->Ѐ:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->ᇰ([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v8

    goto :goto_15

    :goto_16
    new-instance v11, Lࢴ/ᐩ;

    iget-wide v4, v2, Lࢴ/ᐩ;->Ѯ:J

    iget-object v8, v2, Lࢴ/ᐩ;->ࠍ:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Lฃ/р;

    iget v12, v2, Lࢴ/ᐩ;->ᛥ:I

    iget v13, v2, Lࢴ/ᐩ;->ᇰ:I

    iget v14, v2, Lࢴ/ᐩ;->ݔ:I

    iget v15, v2, Lࢴ/ᐩ;->ࣈ:I

    iget v8, v2, Lࢴ/ᐩ;->ᔍ:I

    iget v9, v2, Lࢴ/ᐩ;->ი:I

    iget v2, v2, Lࢴ/ᐩ;->և:I

    move/from16 v18, v2

    move-wide/from16 v19, v4

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v22}, Lࢴ/ᐩ;-><init>(IIIIIIIJLฃ/р;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v11, v5}, Lฃ/ᔍ;->skipFully(I)V

    :goto_17
    sget v4, Lઌ/ள;->ށ:I

    iput-object v2, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    move v5, v6

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x7

    goto/16 :goto_11

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_25
    iget-object v2, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    iget v2, v2, Lࢴ/ᐩ;->ݔ:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lᑢ/ᛥ;->ܙ:I

    iget-object v2, v0, Lᑢ/ᛥ;->ᔍ:Lฃ/ᐩ;

    sget v4, Lઌ/ள;->ށ:I

    iget-object v4, v0, Lᑢ/ᛥ;->և:Lࢴ/ᐩ;

    iget-object v5, v0, Lᑢ/ᛥ;->ი:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v4, v7, v5}, Lࢴ/ᐩ;->ᒃ([BLcom/google/android/exoplayer2/metadata/Metadata;)Lᛄ/ج;

    move-result-object v4

    invoke-interface {v2, v4}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    iput v1, v0, Lᑢ/ᛥ;->ᒃ:I

    return v3

    :cond_26
    new-instance v2, Lઌ/ᖯ;

    invoke-direct {v2, v1}, Lઌ/ᖯ;-><init>(I)V

    iget-object v4, v2, Lઌ/ᖯ;->ށ:[B

    move-object/from16 v5, p1

    check-cast v5, Lฃ/ᔍ;

    invoke-virtual {v5, v4, v3, v1, v3}, Lฃ/ᔍ;->readFully([BIIZ)Z

    invoke-virtual {v2}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_27

    const/4 v1, 0x3

    iput v1, v0, Lᑢ/ᛥ;->ᒃ:I

    return v3

    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :cond_28
    array-length v1, v7

    move-object/from16 v4, p1

    check-cast v4, Lฃ/ᔍ;

    invoke-virtual {v4, v7, v3, v1, v3}, Lฃ/ᔍ;->peekFully([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lฃ/ᔍ;

    iput v3, v1, Lฃ/ᔍ;->ᕄ:I

    iput v2, v0, Lᑢ/ᛥ;->ᒃ:I

    return v3

    :cond_29
    move-object/from16 v1, p1

    check-cast v1, Lฃ/ᔍ;

    iput v3, v1, Lฃ/ᔍ;->ᕄ:I

    move-object/from16 v1, p1

    check-cast v1, Lฃ/ᔍ;

    invoke-virtual {v1}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v4

    iget-boolean v7, v0, Lᑢ/ᛥ;->ᇰ:Z

    if-nez v7, :cond_2a

    move-object v7, v6

    goto :goto_18

    :cond_2a
    sget-object v7, Lઇ/ᛥ;->ᇰ:Lਜ਼/ᔾ;

    :goto_18
    new-instance v8, Lಒ/ݔ;

    invoke-direct {v8, v2}, Lಒ/ݔ;-><init>(I)V

    invoke-virtual {v8, v1, v7}, Lಒ/ݔ;->Ѯ(Lฃ/ᔍ;Lઇ/ށ;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v7, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->Ѐ:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v7, v7

    if-nez v7, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v6, v2

    :cond_2c
    :goto_19
    invoke-virtual {v1}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-int v2, v7

    invoke-virtual {v1, v2}, Lฃ/ᔍ;->skipFully(I)V

    iput-object v6, v0, Lᑢ/ᛥ;->ი:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    iput v1, v0, Lᑢ/ᛥ;->ᒃ:I

    return v3
.end method

.method public final ᛥ(Lฃ/ܙ;)Z
    .locals 6

    check-cast p1, Lฃ/ᔍ;

    sget-object v0, Lઇ/ᛥ;->ᇰ:Lਜ਼/ᔾ;

    new-instance v1, Lಒ/ݔ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lಒ/ݔ;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Lಒ/ݔ;->Ѯ(Lฃ/ᔍ;Lઇ/ށ;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->Ѐ:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    :cond_0
    new-instance v0, Lઌ/ᖯ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lઌ/ᖯ;-><init>(I)V

    iget-object v2, v0, Lઌ/ᖯ;->ށ:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lฃ/ᔍ;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method
