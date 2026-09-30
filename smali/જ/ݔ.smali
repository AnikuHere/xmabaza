.class public final Lજ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lฃ/և;


# instance fields
.field public ݔ:J

.field public ށ:Lअ/ᙩ;

.field public ࣈ:Lજ/ᛥ;

.field public ᇰ:I

.field public ᒃ:J

.field public ᔍ:I

.field public ᛥ:Lฃ/ᐩ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lજ/ݔ;->ᇰ:I

    iget-object p1, p0, Lજ/ݔ;->ࣈ:Lજ/ᛥ;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lજ/ᛥ;->ᛥ(J)V

    :cond_1
    return-void
.end method

.method public final ݔ(Lअ/ᙩ;)V
    .locals 2

    iput-object p1, p0, Lજ/ݔ;->ށ:Lअ/ᙩ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lअ/ᙩ;->track(II)Lฃ/ᐩ;

    move-result-object v0

    iput-object v0, p0, Lજ/ݔ;->ᛥ:Lฃ/ᐩ;

    invoke-virtual {p1}, Lअ/ᙩ;->endTracks()V

    return-void
.end method

.method public final ᇰ(Lฃ/ܙ;Lࢴ/ᓒ;)I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lજ/ݔ;->ᛥ:Lฃ/ᐩ;

    invoke-static {v1}, Lઌ/ᛥ;->ܙ(Ljava/lang/Object;)V

    sget v1, Lઌ/ள;->ށ:I

    iget v1, v0, Lજ/ݔ;->ᇰ:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v1, v5, :cond_10

    const/4 v10, 0x3

    if-eq v1, v7, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v4, :cond_2

    iget-wide v6, v0, Lજ/ݔ;->ᒃ:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lઌ/ᛥ;->և(Z)V

    iget-wide v4, v0, Lજ/ݔ;->ᒃ:J

    move-object/from16 v1, p1

    check-cast v1, Lฃ/ᔍ;

    iget-wide v6, v1, Lฃ/ᔍ;->ᅚ:J

    sub-long/2addr v4, v6

    iget-object v1, v0, Lજ/ݔ;->ࣈ:Lજ/ᛥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lฃ/ᔍ;

    invoke-interface {v1, v6, v4, v5}, Lજ/ᛥ;->ࣈ(Lฃ/ᔍ;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lฃ/ᔍ;

    iput v2, v1, Lฃ/ᔍ;->ᕄ:I

    new-instance v1, Lઌ/ᖯ;

    invoke-direct {v1, v6}, Lઌ/ᖯ;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lฃ/ᔍ;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, Lቒ/ᛥ;->ᕄ(ILฃ/ᔍ;Lઌ/ᖯ;)Lٽ/և;

    move-result-object v1

    invoke-virtual {v3, v6}, Lฃ/ᔍ;->skipFully(I)V

    iget-wide v5, v3, Lฃ/ᔍ;->ᅚ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lٽ/և;->ᇰ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, Lજ/ݔ;->ᔍ:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v10, v0, Lજ/ݔ;->ݔ:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v1, v5, v12

    if-nez v1, :cond_4

    move-wide v5, v10

    :cond_4
    iget v1, v0, Lજ/ݔ;->ᔍ:I

    int-to-long v10, v1

    add-long/2addr v10, v5

    iput-wide v10, v0, Lજ/ݔ;->ᒃ:J

    iget-wide v5, v3, Lฃ/ᔍ;->ൎ:J

    cmp-long v1, v5, v8

    if-eqz v1, :cond_5

    cmp-long v1, v10, v5

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data exceeds input length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lજ/ݔ;->ᒃ:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WavExtractor"

    invoke-static {v3, v1}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v0, Lજ/ݔ;->ᒃ:J

    :cond_5
    iget-object v1, v0, Lજ/ݔ;->ࣈ:Lજ/ᛥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lજ/ݔ;->ᔍ:I

    iget-wide v5, v0, Lજ/ݔ;->ᒃ:J

    invoke-interface {v1, v3, v5, v6}, Lજ/ᛥ;->ށ(IJ)V

    iput v4, v0, Lજ/ݔ;->ᇰ:I

    return v2

    :cond_6
    new-instance v1, Lઌ/ᖯ;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lઌ/ᖯ;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lฃ/ᔍ;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lቒ/ᛥ;->ᕄ(ILฃ/ᔍ;Lઌ/ᖯ;)Lٽ/և;

    move-result-object v7

    iget-wide v7, v7, Lٽ/և;->ᇰ:J

    const-wide/16 v11, 0x10

    cmp-long v9, v7, v11

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v2

    :goto_1
    invoke-static {v9}, Lઌ/ᛥ;->և(Z)V

    iget-object v9, v1, Lઌ/ᖯ;->ށ:[B

    invoke-virtual {v6, v9, v2, v3, v2}, Lฃ/ᔍ;->peekFully([BIIZ)Z

    invoke-virtual {v1, v2}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v1}, Lઌ/ᖯ;->р()I

    move-result v12

    invoke-virtual {v1}, Lઌ/ᖯ;->р()I

    move-result v13

    invoke-virtual {v1}, Lઌ/ᖯ;->ࠍ()I

    move-result v14

    invoke-virtual {v1}, Lઌ/ᖯ;->ࠍ()I

    invoke-virtual {v1}, Lઌ/ᖯ;->р()I

    move-result v15

    invoke-virtual {v1}, Lઌ/ᖯ;->р()I

    move-result v16

    long-to-int v1, v7

    sub-int/2addr v1, v3

    if-lez v1, :cond_8

    new-array v3, v1, [B

    move-object/from16 v6, p1

    check-cast v6, Lฃ/ᔍ;

    invoke-virtual {v6, v3, v2, v1, v2}, Lฃ/ᔍ;->peekFully([BIIZ)Z

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_8
    sget-object v3, Lઌ/ள;->ᔍ:[B

    goto :goto_2

    :goto_3
    move-object/from16 v1, p1

    check-cast v1, Lฃ/ᔍ;

    invoke-virtual {v1}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v6

    iget-wide v8, v1, Lฃ/ᔍ;->ᅚ:J

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual {v1, v3}, Lฃ/ᔍ;->skipFully(I)V

    new-instance v21, Lજ/ࣈ;

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Lજ/ࣈ;-><init>(IIIII[B)V

    move/from16 v1, v16

    const/16 v3, 0x11

    if-ne v12, v3, :cond_9

    new-instance v1, Lજ/ށ;

    iget-object v3, v0, Lજ/ݔ;->ށ:Lअ/ᙩ;

    iget-object v4, v0, Lજ/ݔ;->ᛥ:Lฃ/ᐩ;

    invoke-direct {v1, v3, v4, v11}, Lજ/ށ;-><init>(Lअ/ᙩ;Lฃ/ᐩ;Lજ/ࣈ;)V

    iput-object v1, v0, Lજ/ݔ;->ࣈ:Lજ/ᛥ;

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x6

    if-ne v12, v3, :cond_a

    new-instance v18, Lજ/ᇰ;

    iget-object v1, v0, Lજ/ݔ;->ށ:Lअ/ᙩ;

    iget-object v3, v0, Lજ/ݔ;->ᛥ:Lฃ/ᐩ;

    const-string v22, "audio/g711-alaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v23}, Lજ/ᇰ;-><init>(Lअ/ᙩ;Lฃ/ᐩ;Lજ/ࣈ;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lજ/ݔ;->ࣈ:Lજ/ᛥ;

    goto :goto_6

    :cond_a
    move-object/from16 v21, v11

    const/4 v3, 0x7

    if-ne v12, v3, :cond_b

    new-instance v18, Lજ/ᇰ;

    iget-object v1, v0, Lજ/ݔ;->ށ:Lअ/ᙩ;

    iget-object v3, v0, Lજ/ݔ;->ᛥ:Lฃ/ᐩ;

    const-string v22, "audio/g711-mlaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lજ/ᇰ;-><init>(Lअ/ᙩ;Lฃ/ᐩ;Lજ/ࣈ;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lજ/ݔ;->ࣈ:Lજ/ᛥ;

    goto :goto_6

    :cond_b
    if-eq v12, v5, :cond_e

    if-eq v12, v10, :cond_d

    const v3, 0xfffe

    if-eq v12, v3, :cond_e

    :cond_c
    move/from16 v23, v2

    goto :goto_5

    :cond_d
    const/16 v3, 0x20

    if-ne v1, v3, :cond_c

    :goto_4
    move/from16 v23, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lઌ/ள;->ᖯ(I)I

    move-result v4

    goto :goto_4

    :goto_5
    if-eqz v23, :cond_f

    new-instance v18, Lજ/ᇰ;

    iget-object v1, v0, Lજ/ݔ;->ށ:Lअ/ᙩ;

    iget-object v3, v0, Lજ/ݔ;->ᛥ:Lฃ/ᐩ;

    const-string v22, "audio/raw"

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lજ/ᇰ;-><init>(Lअ/ᙩ;Lฃ/ᐩ;Lજ/ࣈ;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lજ/ݔ;->ࣈ:Lજ/ᛥ;

    :goto_6
    iput v10, v0, Lજ/ݔ;->ᇰ:I

    return v2

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᛄ/ल;->ᛥ(Ljava/lang/String;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :cond_10
    new-instance v1, Lઌ/ᖯ;

    invoke-direct {v1, v6}, Lઌ/ᖯ;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lฃ/ᔍ;

    invoke-static {v3, v1}, Lٽ/և;->ᇰ(Lฃ/ᔍ;Lઌ/ᖯ;)Lٽ/և;

    move-result-object v4

    iget v5, v4, Lٽ/և;->ᛥ:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_11

    iput v2, v3, Lฃ/ᔍ;->ᕄ:I

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v6, v2}, Lฃ/ᔍ;->ށ(IZ)Z

    invoke-virtual {v1, v2}, Lઌ/ᖯ;->ਤ(I)V

    iget-object v3, v1, Lઌ/ᖯ;->ށ:[B

    move-object/from16 v5, p1

    check-cast v5, Lฃ/ᔍ;

    invoke-virtual {v5, v3, v2, v6, v2}, Lฃ/ᔍ;->peekFully([BIIZ)Z

    invoke-virtual {v1}, Lઌ/ᖯ;->ܙ()J

    move-result-wide v8

    iget-wide v3, v4, Lٽ/և;->ᇰ:J

    long-to-int v1, v3

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lฃ/ᔍ;->skipFully(I)V

    :goto_7
    iput-wide v8, v0, Lજ/ݔ;->ݔ:J

    iput v7, v0, Lજ/ݔ;->ᇰ:I

    return v2

    :cond_12
    move-object/from16 v1, p1

    check-cast v1, Lฃ/ᔍ;

    iget-wide v6, v1, Lฃ/ᔍ;->ᅚ:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_13

    move v1, v5

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    invoke-static {v1}, Lઌ/ᛥ;->և(Z)V

    iget v1, v0, Lજ/ݔ;->ᔍ:I

    if-eq v1, v3, :cond_14

    move-object/from16 v3, p1

    check-cast v3, Lฃ/ᔍ;

    invoke-virtual {v3, v1}, Lฃ/ᔍ;->skipFully(I)V

    iput v4, v0, Lજ/ݔ;->ᇰ:I

    return v2

    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lฃ/ᔍ;

    invoke-static {v1}, Lቒ/ᛥ;->ი(Lฃ/ᔍ;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lฃ/ᔍ;->getPeekPosition()J

    move-result-wide v3

    iget-wide v6, v1, Lฃ/ᔍ;->ᅚ:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lฃ/ᔍ;->skipFully(I)V

    iput v5, v0, Lજ/ݔ;->ᇰ:I

    return v2

    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v1

    throw v1
.end method

.method public final ᛥ(Lฃ/ܙ;)Z
    .locals 0

    check-cast p1, Lฃ/ᔍ;

    invoke-static {p1}, Lቒ/ᛥ;->ი(Lฃ/ᔍ;)Z

    move-result p1

    return p1
.end method
