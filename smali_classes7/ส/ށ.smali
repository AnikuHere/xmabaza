.class public final Lส/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᏹ/ܙ;


# instance fields
.field public և:Landroidx/recyclerview/widget/ᇰ;

.field public ܙ:Lຖ/և;

.field public ݔ:I

.field public final ށ:LУ/ᓒ;

.field public ࣈ:I

.field public ი:Lᏹ/ᒃ;

.field public ᇰ:I

.field public ᒃ:Lݩ/ށ;

.field public ᔍ:J

.field public ᛥ:Lᏹ/ࠍ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LУ/ᓒ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LУ/ᓒ;-><init>(I)V

    iput-object v0, p0, Lส/ށ;->ށ:LУ/ᓒ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lส/ށ;->ᔍ:J

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lส/ށ;->ܙ:Lຖ/և;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lส/ށ;->ᇰ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lส/ށ;->ܙ:Lຖ/և;

    return-void

    :cond_0
    iget v0, p0, Lส/ށ;->ᇰ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lส/ށ;->ܙ:Lຖ/և;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lຖ/և;->seek(JJ)V

    :cond_1
    return-void
.end method

.method public final ݔ(Lᏹ/Ѯ;)Z
    .locals 6

    check-cast p1, Lᏹ/ᒃ;

    iget-object v0, p0, Lส/ށ;->ށ:LУ/ᓒ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LУ/ᓒ;->ᑬ(I)V

    iget-object v2, v0, LУ/ᓒ;->ށ:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    invoke-virtual {v0}, LУ/ᓒ;->Ӑ()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LУ/ᓒ;->ᑬ(I)V

    iget-object v2, v0, LУ/ᓒ;->ށ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    invoke-virtual {v0}, LУ/ᓒ;->Ӑ()I

    move-result v2

    iput v2, p0, Lส/ށ;->ݔ:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, LУ/ᓒ;->ᑬ(I)V

    iget-object v2, v0, LУ/ᓒ;->ށ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    invoke-virtual {v0}, LУ/ᓒ;->Ӑ()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lᏹ/ᒃ;->ᛥ(IZ)Z

    invoke-virtual {v0, v1}, LУ/ᓒ;->ᑬ(I)V

    iget-object v2, v0, LУ/ᓒ;->ށ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    invoke-virtual {v0}, LУ/ᓒ;->Ӑ()I

    move-result v2

    iput v2, p0, Lส/ށ;->ݔ:I

    :cond_1
    iget v2, p0, Lส/ށ;->ݔ:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Lᏹ/ᒃ;->ᛥ(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LУ/ᓒ;->ᑬ(I)V

    iget-object v2, v0, LУ/ᓒ;->ށ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    invoke-virtual {v0}, LУ/ᓒ;->ˠ()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, LУ/ᓒ;->Ӑ()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final ށ()V
    .locals 4

    iget-object v0, p0, Lส/ށ;->ᛥ:Lᏹ/ࠍ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lᏹ/ࠍ;->endTracks()V

    iget-object v0, p0, Lส/ށ;->ᛥ:Lᏹ/ࠍ;

    new-instance v1, Lۂ/ᛥ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lۂ/ᛥ;-><init>(J)V

    invoke-interface {v0, v1}, Lᏹ/ࠍ;->Ϡ(Lᏹ/ਓ;)V

    const/4 v0, 0x6

    iput v0, p0, Lส/ށ;->ᇰ:I

    return-void
.end method

.method public final ࣈ(Lᏹ/ࠍ;)V
    .locals 0

    iput-object p1, p0, Lส/ށ;->ᛥ:Lᏹ/ࠍ;

    return-void
.end method

.method public final ᔍ(Lᏹ/Ѯ;Lࢴ/ᓒ;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lส/ށ;->ᇰ:I

    const-wide/16 v7, -0x1

    iget-object v9, v0, Lส/ށ;->ށ:LУ/ᓒ;

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v7, 0x5

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lส/ށ;->և:Landroidx/recyclerview/widget/ᇰ;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lส/ށ;->ი:Lᏹ/ᒃ;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lᏹ/ᒃ;

    iput-object v1, v0, Lส/ށ;->ი:Lᏹ/ᒃ;

    new-instance v3, Landroidx/recyclerview/widget/ᇰ;

    iget-wide v5, v0, Lส/ށ;->ᔍ:J

    invoke-direct {v3, v1, v5, v6}, Landroidx/recyclerview/widget/ᇰ;-><init>(Lᏹ/ᒃ;J)V

    iput-object v3, v0, Lส/ށ;->և:Landroidx/recyclerview/widget/ᇰ;

    :cond_3
    iget-object v1, v0, Lส/ށ;->ܙ:Lຖ/և;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lส/ށ;->և:Landroidx/recyclerview/widget/ᇰ;

    invoke-virtual {v1, v3, v2}, Lຖ/և;->ᔍ(Lᏹ/Ѯ;Lࢴ/ᓒ;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Lࢴ/ᓒ;->Ѐ:J

    iget-wide v5, v0, Lส/ށ;->ᔍ:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lࢴ/ᓒ;->Ѐ:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lᏹ/ᒃ;

    iget-wide v11, v3, Lᏹ/ᒃ;->ᅚ:J

    iget-wide v13, v0, Lส/ށ;->ᔍ:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Lࢴ/ᓒ;->Ѐ:J

    return v4

    :cond_6
    iget-object v2, v9, LУ/ᓒ;->ށ:[B

    check-cast v1, Lᏹ/ᒃ;

    invoke-virtual {v1, v2, v5, v4, v4}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lส/ށ;->ށ()V

    return v5

    :cond_7
    iput v5, v1, Lᏹ/ᒃ;->ᕄ:I

    iget-object v2, v0, Lส/ށ;->ܙ:Lຖ/և;

    if-nez v2, :cond_8

    new-instance v2, Lຖ/և;

    sget-object v3, LᎽ/և;->ܕ:Lฯ/Ӑ;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lຖ/և;-><init>(LᎽ/և;I)V

    iput-object v2, v0, Lส/ށ;->ܙ:Lຖ/և;

    :cond_8
    new-instance v2, Landroidx/recyclerview/widget/ᇰ;

    iget-wide v8, v0, Lส/ށ;->ᔍ:J

    invoke-direct {v2, v1, v8, v9}, Landroidx/recyclerview/widget/ᇰ;-><init>(Lᏹ/ᒃ;J)V

    iput-object v2, v0, Lส/ށ;->և:Landroidx/recyclerview/widget/ᇰ;

    iget-object v1, v0, Lส/ށ;->ܙ:Lຖ/և;

    invoke-virtual {v1, v2}, Lຖ/և;->ݔ(Lᏹ/Ѯ;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lส/ށ;->ܙ:Lຖ/և;

    new-instance v2, Landroidx/recyclerview/widget/ᇰ;

    iget-wide v8, v0, Lส/ށ;->ᔍ:J

    iget-object v3, v0, Lส/ށ;->ᛥ:Lᏹ/ࠍ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    invoke-direct {v2, v8, v9, v3, v6}, Landroidx/recyclerview/widget/ᇰ;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lຖ/և;->ࣈ(Lᏹ/ࠍ;)V

    iget-object v1, v0, Lส/ށ;->ᒃ:Lݩ/ށ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lส/ށ;->ᛥ:Lᏹ/ࠍ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v10}, Lᏹ/ࠍ;->track(II)Lᏹ/ᔾ;

    move-result-object v2

    new-instance v3, Lए/р;

    invoke-direct {v3}, Lए/р;-><init>()V

    const-string v6, "image/jpeg"

    invoke-static {v6}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lए/р;->ࠍ:Ljava/lang/String;

    new-instance v6, Lए/ܕ;

    new-array v4, v4, [Lए/Ӑ;

    aput-object v1, v4, v5

    invoke-direct {v6, v4}, Lए/ܕ;-><init>([Lए/Ӑ;)V

    iput-object v6, v3, Lए/р;->Ѯ:Lए/ܕ;

    invoke-static {v3, v2}, Lᄙ/И;->ᓹ(Lए/р;Lᏹ/ᔾ;)V

    iput v7, v0, Lส/ށ;->ᇰ:I

    return v5

    :cond_9
    invoke-virtual {v0}, Lส/ށ;->ށ()V

    return v5

    :cond_a
    iget v2, v0, Lส/ށ;->ݔ:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_14

    new-instance v2, LУ/ᓒ;

    iget v6, v0, Lส/ށ;->ࣈ:I

    invoke-direct {v2, v6}, LУ/ᓒ;-><init>(I)V

    iget-object v6, v2, LУ/ᓒ;->ށ:[B

    iget v9, v0, Lส/ށ;->ࣈ:I

    move-object v10, v1

    check-cast v10, Lᏹ/ᒃ;

    invoke-virtual {v10, v6, v5, v9, v5}, Lᏹ/ᒃ;->readFully([BIIZ)Z

    iget-object v6, v0, Lส/ށ;->ᒃ:Lݩ/ށ;

    if-nez v6, :cond_15

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, LУ/ᓒ;->Ϡ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LУ/ᓒ;->Ϡ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v1, Lᏹ/ᒃ;

    iget-wide v9, v1, Lᏹ/ᒃ;->ൎ:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lส/ݔ;->ށ(Ljava/lang/String;)Lϧ/ᇰ;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lए/ᑬ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, LУ/ށ;->ܕ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lϧ/ᇰ;->ዀ:Lᐟ/ల;

    iget v12, v2, Lᐟ/ల;->ᅚ:I

    if-ge v12, v11, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v12, v4

    move v4, v5

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_2
    if-ltz v12, :cond_12

    invoke-virtual {v2, v12}, Lᐟ/ల;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lส/ᛥ;

    iget-object v13, v11, Lส/ᛥ;->ށ:Ljava/lang/String;

    move/from16 v18, v3

    const-string v3, "video/mp4"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    if-nez v12, :cond_f

    move-wide/from16 v24, v7

    iget-wide v6, v11, Lส/ᛥ;->ᇰ:J

    sub-long/2addr v9, v6

    const-wide/16 v6, 0x0

    :goto_3
    move-wide/from16 v26, v9

    move-wide v9, v6

    move-wide/from16 v6, v26

    goto :goto_4

    :cond_f
    move-wide/from16 v24, v7

    iget-wide v6, v11, Lส/ᛥ;->ᛥ:J

    sub-long v6, v9, v6

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v4, v9, v6

    if-eqz v4, :cond_10

    sub-long v22, v6, v9

    move v4, v5

    move-wide/from16 v20, v9

    goto :goto_5

    :cond_10
    move v4, v3

    :goto_5
    if-nez v12, :cond_11

    move-wide/from16 v16, v6

    move-wide v14, v9

    :cond_11
    add-int/lit8 v12, v12, -0x1

    move/from16 v3, v18

    move-wide/from16 v7, v24

    goto :goto_2

    :cond_12
    move-wide/from16 v24, v7

    cmp-long v2, v20, v24

    if-eqz v2, :cond_b

    cmp-long v2, v22, v24

    if-eqz v2, :cond_b

    cmp-long v2, v14, v24

    if-eqz v2, :cond_b

    cmp-long v2, v16, v24

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v13, Lݩ/ށ;

    iget-wide v1, v1, Lϧ/ᇰ;->Ѐ:J

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lݩ/ށ;-><init>(JJJJJ)V

    move-object v6, v13

    :goto_6
    iput-object v6, v0, Lส/ށ;->ᒃ:Lݩ/ށ;

    if-eqz v6, :cond_15

    iget-wide v1, v6, Lݩ/ށ;->ݔ:J

    iput-wide v1, v0, Lส/ށ;->ᔍ:J

    goto :goto_7

    :cond_14
    iget v2, v0, Lส/ށ;->ࣈ:I

    check-cast v1, Lᏹ/ᒃ;

    invoke-virtual {v1, v2}, Lᏹ/ᒃ;->skipFully(I)V

    :cond_15
    :goto_7
    iput v5, v0, Lส/ށ;->ᇰ:I

    goto :goto_8

    :cond_16
    invoke-virtual {v9, v11}, LУ/ᓒ;->ᑬ(I)V

    iget-object v2, v9, LУ/ᓒ;->ށ:[B

    check-cast v1, Lᏹ/ᒃ;

    invoke-virtual {v1, v2, v5, v11, v5}, Lᏹ/ᒃ;->readFully([BIIZ)Z

    invoke-virtual {v9}, LУ/ᓒ;->Ӑ()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lส/ށ;->ࣈ:I

    iput v11, v0, Lส/ށ;->ᇰ:I

    return v5

    :cond_17
    move-wide/from16 v24, v7

    invoke-virtual {v9, v11}, LУ/ᓒ;->ᑬ(I)V

    iget-object v2, v9, LУ/ᓒ;->ށ:[B

    check-cast v1, Lᏹ/ᒃ;

    invoke-virtual {v1, v2, v5, v11, v5}, Lᏹ/ᒃ;->readFully([BIIZ)Z

    invoke-virtual {v9}, LУ/ᓒ;->Ӑ()I

    move-result v1

    iput v1, v0, Lส/ށ;->ݔ:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lส/ށ;->ᔍ:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_18

    iput v10, v0, Lส/ށ;->ᇰ:I

    return v5

    :cond_18
    invoke-virtual {v0}, Lส/ށ;->ށ()V

    return v5

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v4, v0, Lส/ށ;->ᇰ:I

    :cond_1b
    :goto_8
    return v5
.end method
