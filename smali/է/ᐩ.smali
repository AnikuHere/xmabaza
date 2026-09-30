.class public final Lէ/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lէ/և;
.implements Lᅔ/ᔍ;


# instance fields
.field public ˠ:Ljava/lang/Object;

.field public Ϡ:J

.field public р:I

.field public Ѯ:I

.field public և:J

.field public ܙ:Z

.field public ݔ:Ljava/lang/String;

.field public final synthetic ށ:I

.field public ࠍ:I

.field public ࣈ:I

.field public ঐ:Z

.field public ਓ:Ljava/lang/String;

.field public ள:Ljava/lang/Object;

.field public ი:I

.field public final ᇰ:I

.field public final ᐩ:Ljava/lang/Object;

.field public ᒃ:I

.field public ᓒ:I

.field public final ᓹ:Ljava/lang/Object;

.field public ᔍ:I

.field public ᖯ:J

.field public ᗢ:I

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    iput p3, p0, Lէ/ᐩ;->ށ:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lէ/ᐩ;->ᛥ:Ljava/lang/String;

    iput p2, p0, Lէ/ᐩ;->ᇰ:I

    new-instance p1, Lર/ᗢ;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lર/ᗢ;-><init>(I)V

    iput-object p1, p0, Lէ/ᐩ;->ᐩ:Ljava/lang/Object;

    new-instance p2, LУ/ᖯ;

    iget-object p1, p1, Lર/ᗢ;->ށ:[B

    array-length p3, p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, LУ/ᖯ;-><init>([BIIB)V

    iput-object p2, p0, Lէ/ᐩ;->ᓹ:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lէ/ᐩ;->և:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lէ/ᐩ;->ᛥ:Ljava/lang/String;

    iput p2, p0, Lէ/ᐩ;->ᇰ:I

    new-instance p1, LУ/ᓒ;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, LУ/ᓒ;-><init>(I)V

    iput-object p1, p0, Lէ/ᐩ;->ᐩ:Ljava/lang/Object;

    new-instance p2, LУ/ᖯ;

    iget-object p1, p1, LУ/ᓒ;->ށ:[B

    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, LУ/ᖯ;-><init>([BIIB)V

    iput-object p2, p0, Lէ/ᐩ;->ᓹ:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lէ/ᐩ;->և:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final ᒃ(Z)V
    .locals 0

    return-void
.end method

.method private final ᔍ(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final seek()V
    .locals 3

    iget v0, p0, Lէ/ᐩ;->ށ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lէ/ᐩ;->ࣈ:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lէ/ᐩ;->և:J

    iput-boolean v0, p0, Lէ/ᐩ;->ܙ:Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lէ/ᐩ;->ࣈ:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lէ/ᐩ;->և:J

    iput-boolean v0, p0, Lէ/ᐩ;->ܙ:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ݔ(LУ/ᓒ;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    check-cast v1, Lᏹ/ᔾ;

    invoke-static {v1}, LУ/ށ;->ܙ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LУ/ᓒ;->ށ()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lէ/ᐩ;->ࣈ:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, Lէ/ᐩ;->ᐩ:Ljava/lang/Object;

    check-cast v7, LУ/ᓒ;

    iget-object v8, v0, Lէ/ᐩ;->ᓹ:Ljava/lang/Object;

    check-cast v8, LУ/ᖯ;

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, LУ/ᓒ;->ށ()I

    move-result v1

    iget v9, v0, Lէ/ᐩ;->ᒃ:I

    iget v10, v0, Lէ/ᐩ;->ᔍ:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, LУ/ᖯ;->ݔ:[B

    iget v10, v0, Lէ/ᐩ;->ᔍ:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v10, v1}, LУ/ᓒ;->ࣈ([BII)V

    iget v9, v0, Lէ/ᐩ;->ᔍ:I

    add-int/2addr v9, v1

    iput v9, v0, Lէ/ᐩ;->ᔍ:I

    iget v1, v0, Lէ/ᐩ;->ᒃ:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, LУ/ᖯ;->ਓ(I)V

    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    iput-boolean v2, v0, Lէ/ᐩ;->ܙ:Z

    invoke-virtual {v8, v2}, LУ/ᖯ;->և(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v8, v2}, LУ/ᖯ;->և(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Lէ/ᐩ;->Ѯ:I

    if-nez v10, :cond_e

    if-ne v1, v2, :cond_2

    invoke-virtual {v8, v4}, LУ/ᖯ;->և(I)I

    move-result v10

    add-int/2addr v10, v2

    mul-int/2addr v10, v6

    invoke-virtual {v8, v10}, LУ/ᖯ;->և(I)I

    :cond_2
    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, LУ/ᖯ;->և(I)I

    move-result v12

    iput v12, v0, Lէ/ᐩ;->ࠍ:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, LУ/ᖯ;->և(I)I

    move-result v13

    invoke-virtual {v8, v3}, LУ/ᖯ;->և(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v8}, LУ/ᖯ;->ᒃ()I

    move-result v13

    invoke-virtual {v8}, LУ/ᖯ;->ᛥ()I

    move-result v14

    invoke-static {v8, v2}, Lᏹ/ށ;->ঐ(LУ/ᖯ;Z)Lڎ/ށ;

    move-result-object v15

    iget-object v5, v15, Lڎ/ށ;->ᇰ:Ljava/lang/String;

    iput-object v5, v0, Lէ/ᐩ;->ਓ:Ljava/lang/String;

    iget v5, v15, Lڎ/ށ;->ށ:I

    iput v5, v0, Lէ/ᐩ;->ᗢ:I

    iget v5, v15, Lڎ/ށ;->ᛥ:I

    iput v5, v0, Lէ/ᐩ;->ᓒ:I

    invoke-virtual {v8}, LУ/ᖯ;->ᛥ()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v8, v13}, LУ/ᖯ;->ਓ(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v8, v14, v5}, LУ/ᖯ;->ܙ(I[B)V

    new-instance v13, Lए/р;

    invoke-direct {v13}, Lए/р;-><init>()V

    iget-object v14, v0, Lէ/ᐩ;->ݔ:Ljava/lang/String;

    iput-object v14, v13, Lए/р;->ށ:Ljava/lang/String;

    const-string v14, "video/mp2t"

    invoke-static {v14}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lए/р;->ࠍ:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    invoke-static {v14}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lए/р;->р:Ljava/lang/String;

    iget-object v14, v0, Lէ/ᐩ;->ਓ:Ljava/lang/String;

    iput-object v14, v13, Lए/р;->ܙ:Ljava/lang/String;

    iget v14, v0, Lէ/ᐩ;->ᓒ:I

    iput v14, v13, Lए/р;->ᑬ:I

    iget v14, v0, Lէ/ᐩ;->ᗢ:I

    iput v14, v13, Lए/р;->ፚ:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Lए/р;->ᗢ:Ljava/util/List;

    iget-object v5, v0, Lէ/ᐩ;->ᛥ:Ljava/lang/String;

    iput-object v5, v13, Lए/р;->ݔ:Ljava/lang/String;

    iget v5, v0, Lէ/ᐩ;->ᇰ:I

    iput v5, v13, Lए/р;->ᔍ:I

    new-instance v5, Lio/bidmachine/media3/common/ᛥ;

    invoke-direct {v5, v13}, Lio/bidmachine/media3/common/ᛥ;-><init>(Lए/р;)V

    iget-object v13, v0, Lէ/ᐩ;->ள:Ljava/lang/Object;

    check-cast v13, Lio/bidmachine/media3/common/ᛥ;

    invoke-virtual {v5, v13}, Lio/bidmachine/media3/common/ᛥ;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, Lէ/ᐩ;->ள:Ljava/lang/Object;

    iget v13, v5, Lio/bidmachine/media3/common/ᛥ;->ਤ:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lէ/ᐩ;->ᖯ:J

    iget-object v13, v0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    check-cast v13, Lᏹ/ᔾ;

    invoke-interface {v13, v5}, Lᏹ/ᔾ;->ݔ(Lio/bidmachine/media3/common/ᛥ;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, LУ/ᖯ;->և(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    invoke-virtual {v8, v5}, LУ/ᖯ;->և(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v8}, LУ/ᖯ;->ᛥ()I

    move-result v13

    invoke-static {v8, v2}, Lᏹ/ށ;->ঐ(LУ/ᖯ;Z)Lڎ/ށ;

    move-result-object v14

    iget-object v15, v14, Lڎ/ށ;->ᇰ:Ljava/lang/String;

    iput-object v15, v0, Lէ/ᐩ;->ਓ:Ljava/lang/String;

    iget v15, v14, Lڎ/ށ;->ށ:I

    iput v15, v0, Lէ/ᐩ;->ᗢ:I

    iget v14, v14, Lڎ/ށ;->ᛥ:I

    iput v14, v0, Lէ/ᐩ;->ᓒ:I

    invoke-virtual {v8}, LУ/ᖯ;->ᛥ()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v8, v5}, LУ/ᖯ;->ˠ(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LУ/ᖯ;->և(I)I

    move-result v5

    iput v5, v0, Lէ/ᐩ;->р:I

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v3, 0x7

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, LУ/ᖯ;->ˠ(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v10}, LУ/ᖯ;->ˠ(I)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v8, v3}, LУ/ᖯ;->ˠ(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, LУ/ᖯ;->ˠ(I)V

    :goto_4
    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v3

    iput-boolean v3, v0, Lէ/ᐩ;->ঐ:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lէ/ᐩ;->Ϡ:J

    if-eqz v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-virtual {v8, v4}, LУ/ᖯ;->և(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v8, v1}, LУ/ᖯ;->և(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lէ/ᐩ;->Ϡ:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v1

    iget-wide v3, v0, Lէ/ᐩ;->Ϡ:J

    shl-long/2addr v3, v6

    invoke-virtual {v8, v6}, LУ/ᖯ;->և(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, Lէ/ᐩ;->Ϡ:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v6}, LУ/ᖯ;->ˠ(I)V

    goto :goto_6

    :cond_c
    invoke-static {v9, v9}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v9, v9}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v9}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v1, v0, Lէ/ᐩ;->ܙ:Z

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_6
    iget v1, v0, Lէ/ᐩ;->Ѯ:I

    if-nez v1, :cond_17

    iget v1, v0, Lէ/ᐩ;->ࠍ:I

    if-nez v1, :cond_16

    iget v1, v0, Lէ/ᐩ;->р:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8, v6}, LУ/ᖯ;->և(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_14

    invoke-virtual {v8}, LУ/ᖯ;->ᒃ()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_11

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v7, v3}, LУ/ᓒ;->Ӟ(I)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    iget-object v3, v7, LУ/ᓒ;->ށ:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {v8, v4, v3}, LУ/ᖯ;->ܙ(I[B)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LУ/ᓒ;->Ӟ(I)V

    :goto_8
    iget-object v4, v0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    check-cast v4, Lᏹ/ᔾ;

    invoke-interface {v4, v7, v1, v3}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    iget-wide v3, v0, Lէ/ᐩ;->և:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, LУ/ށ;->և(Z)V

    iget-object v2, v0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lᏹ/ᔾ;

    iget-wide v2, v0, Lէ/ᐩ;->և:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-wide/from16 v17, v2

    invoke-interface/range {v16 .. v22}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    iget-wide v1, v0, Lէ/ᐩ;->և:J

    iget-wide v3, v0, Lէ/ᐩ;->ᖯ:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lէ/ᐩ;->և:J

    iget-boolean v1, v0, Lէ/ᐩ;->ঐ:Z

    if-eqz v1, :cond_13

    iget-wide v1, v0, Lէ/ᐩ;->Ϡ:J

    long-to-int v1, v1

    invoke-virtual {v8, v1}, LУ/ᖯ;->ˠ(I)V

    :cond_13
    :goto_a
    const/4 v3, 0x0

    iput v3, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_14
    move/from16 v20, v1

    goto :goto_7

    :cond_15
    invoke-static {v9, v9}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v9, v9}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v9, v9}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lէ/ᐩ;->ი:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual {v11}, LУ/ᓒ;->ᐩ()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lէ/ᐩ;->ᒃ:I

    iget-object v2, v7, LУ/ᓒ;->ށ:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v7, v1}, LУ/ᓒ;->ᑬ(I)V

    iget-object v1, v7, LУ/ᓒ;->ށ:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v8, v1, v2}, LУ/ᖯ;->ᓒ([BI)V

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Lէ/ᐩ;->ᔍ:I

    iput v3, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual {v11}, LУ/ᓒ;->ᐩ()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v1, v0, Lէ/ᐩ;->ი:I

    iput v4, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    iput v3, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual {v11}, LУ/ᓒ;->ᐩ()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final ށ(IJ)V
    .locals 0

    iget p1, p0, Lէ/ᐩ;->ށ:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lէ/ᐩ;->և:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Lէ/ᐩ;->և:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ࣈ(Lᏹ/ࠍ;Lէ/ൎ;)V
    .locals 2

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v0, p2, Lէ/ൎ;->ࣈ:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lᏹ/ࠍ;->track(II)Lᏹ/ᔾ;

    move-result-object p1

    iput-object p1, p0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object p1, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object p1, p0, Lէ/ᐩ;->ݔ:Ljava/lang/String;

    return-void
.end method

.method public ი(Lࢴ/ᗢ;Lէ/ൎ;)V
    .locals 2

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v0, p2, Lէ/ൎ;->ࣈ:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lࢴ/ᗢ;->track(II)Lࢴ/Ѐ;

    move-result-object p1

    iput-object p1, p0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object p1, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object p1, p0, Lէ/ᐩ;->ݔ:Ljava/lang/String;

    return-void
.end method

.method public ᇰ(Lર/ᗢ;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    check-cast v1, Lࢴ/Ѐ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lર/ᗢ;->ށ()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lէ/ᐩ;->ࣈ:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, Lէ/ᐩ;->ᐩ:Ljava/lang/Object;

    check-cast v7, Lર/ᗢ;

    iget-object v8, v0, Lէ/ᐩ;->ᓹ:Ljava/lang/Object;

    check-cast v8, LУ/ᖯ;

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Lર/ᗢ;->ށ()I

    move-result v1

    iget v9, v0, Lէ/ᐩ;->ᒃ:I

    iget v10, v0, Lէ/ᐩ;->ᔍ:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, LУ/ᖯ;->ݔ:[B

    iget v10, v0, Lէ/ᐩ;->ᔍ:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v10, v1}, Lર/ᗢ;->Ѯ([BII)V

    iget v9, v0, Lէ/ᐩ;->ᔍ:I

    add-int/2addr v9, v1

    iput v9, v0, Lէ/ᐩ;->ᔍ:I

    iget v1, v0, Lէ/ᐩ;->ᒃ:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, LУ/ᖯ;->ਓ(I)V

    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    iput-boolean v2, v0, Lէ/ᐩ;->ܙ:Z

    invoke-virtual {v8, v2}, LУ/ᖯ;->և(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v8, v2}, LУ/ᖯ;->և(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Lէ/ᐩ;->Ѯ:I

    if-nez v10, :cond_e

    if-ne v1, v2, :cond_2

    invoke-virtual {v8, v4}, LУ/ᖯ;->և(I)I

    move-result v10

    add-int/2addr v10, v2

    mul-int/2addr v10, v6

    invoke-virtual {v8, v10}, LУ/ᖯ;->և(I)I

    :cond_2
    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, LУ/ᖯ;->և(I)I

    move-result v12

    iput v12, v0, Lէ/ᐩ;->ࠍ:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, LУ/ᖯ;->և(I)I

    move-result v13

    invoke-virtual {v8, v3}, LУ/ᖯ;->և(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v8}, LУ/ᖯ;->ᒃ()I

    move-result v13

    invoke-virtual {v8}, LУ/ᖯ;->ᛥ()I

    move-result v14

    invoke-static {v8, v2}, Lࢴ/ށ;->Ϡ(LУ/ᖯ;Z)Lڎ/ށ;

    move-result-object v15

    iget-object v5, v15, Lڎ/ށ;->ᇰ:Ljava/lang/String;

    iput-object v5, v0, Lէ/ᐩ;->ਓ:Ljava/lang/String;

    iget v5, v15, Lڎ/ށ;->ށ:I

    iput v5, v0, Lէ/ᐩ;->ᗢ:I

    iget v5, v15, Lڎ/ށ;->ᛥ:I

    iput v5, v0, Lէ/ᐩ;->ᓒ:I

    invoke-virtual {v8}, LУ/ᖯ;->ᛥ()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v8, v13}, LУ/ᖯ;->ਓ(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v8, v14, v5}, LУ/ᖯ;->ܙ(I[B)V

    new-instance v13, Lᐐ/р;

    invoke-direct {v13}, Lᐐ/р;-><init>()V

    iget-object v14, v0, Lէ/ᐩ;->ݔ:Ljava/lang/String;

    iput-object v14, v13, Lᐐ/р;->ށ:Ljava/lang/String;

    const-string v14, "video/mp2t"

    invoke-static {v14}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lᐐ/р;->р:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    invoke-static {v14}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lᐐ/р;->ঐ:Ljava/lang/String;

    iget-object v14, v0, Lէ/ᐩ;->ਓ:Ljava/lang/String;

    iput-object v14, v13, Lᐐ/р;->ܙ:Ljava/lang/String;

    iget v14, v0, Lէ/ᐩ;->ᓒ:I

    iput v14, v13, Lᐐ/р;->Ӟ:I

    iget v14, v0, Lէ/ᐩ;->ᗢ:I

    iput v14, v13, Lᐐ/р;->Ѐ:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Lᐐ/р;->ᖯ:Ljava/util/List;

    iget-object v5, v0, Lէ/ᐩ;->ᛥ:Ljava/lang/String;

    iput-object v5, v13, Lᐐ/р;->ݔ:Ljava/lang/String;

    iget v5, v0, Lէ/ᐩ;->ᇰ:I

    iput v5, v13, Lᐐ/р;->ᔍ:I

    new-instance v5, Landroidx/media3/common/ᛥ;

    invoke-direct {v5, v13}, Landroidx/media3/common/ᛥ;-><init>(Lᐐ/р;)V

    iget-object v13, v0, Lէ/ᐩ;->ள:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/common/ᛥ;

    invoke-virtual {v5, v13}, Landroidx/media3/common/ᛥ;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, Lէ/ᐩ;->ள:Ljava/lang/Object;

    iget v13, v5, Landroidx/media3/common/ᛥ;->ዀ:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lէ/ᐩ;->ᖯ:J

    iget-object v13, v0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    check-cast v13, Lࢴ/Ѐ;

    invoke-interface {v13, v5}, Lࢴ/Ѐ;->ᛥ(Landroidx/media3/common/ᛥ;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, LУ/ᖯ;->և(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    invoke-virtual {v8, v5}, LУ/ᖯ;->և(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v8}, LУ/ᖯ;->ᛥ()I

    move-result v13

    invoke-static {v8, v2}, Lࢴ/ށ;->Ϡ(LУ/ᖯ;Z)Lڎ/ށ;

    move-result-object v14

    iget-object v15, v14, Lڎ/ށ;->ᇰ:Ljava/lang/String;

    iput-object v15, v0, Lէ/ᐩ;->ਓ:Ljava/lang/String;

    iget v15, v14, Lڎ/ށ;->ށ:I

    iput v15, v0, Lէ/ᐩ;->ᗢ:I

    iget v14, v14, Lڎ/ށ;->ᛥ:I

    iput v14, v0, Lէ/ᐩ;->ᓒ:I

    invoke-virtual {v8}, LУ/ᖯ;->ᛥ()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v8, v5}, LУ/ᖯ;->ˠ(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LУ/ᖯ;->և(I)I

    move-result v5

    iput v5, v0, Lէ/ᐩ;->р:I

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v3, 0x7

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, LУ/ᖯ;->ˠ(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v10}, LУ/ᖯ;->ˠ(I)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v8, v3}, LУ/ᖯ;->ˠ(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, LУ/ᖯ;->ˠ(I)V

    :goto_4
    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v3

    iput-boolean v3, v0, Lէ/ᐩ;->ঐ:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lէ/ᐩ;->Ϡ:J

    if-eqz v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-virtual {v8, v4}, LУ/ᖯ;->և(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v8, v1}, LУ/ᖯ;->և(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lէ/ᐩ;->Ϡ:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v1

    iget-wide v3, v0, Lէ/ᐩ;->Ϡ:J

    shl-long/2addr v3, v6

    invoke-virtual {v8, v6}, LУ/ᖯ;->և(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, Lէ/ᐩ;->Ϡ:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, LУ/ᖯ;->ი()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v6}, LУ/ᖯ;->ˠ(I)V

    goto :goto_6

    :cond_c
    invoke-static {v9, v9}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v9, v9}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v9}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v1, v0, Lէ/ᐩ;->ܙ:Z

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_6
    iget v1, v0, Lէ/ᐩ;->Ѯ:I

    if-nez v1, :cond_17

    iget v1, v0, Lէ/ᐩ;->ࠍ:I

    if-nez v1, :cond_16

    iget v1, v0, Lէ/ᐩ;->р:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8, v6}, LУ/ᖯ;->և(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_14

    invoke-virtual {v8}, LУ/ᖯ;->ᒃ()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_11

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v7, v3}, Lર/ᗢ;->ᙩ(I)V

    goto :goto_8

    :cond_11
    iget-object v3, v7, Lર/ᗢ;->ށ:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {v8, v4, v3}, LУ/ᖯ;->ܙ(I[B)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lર/ᗢ;->ᙩ(I)V

    :goto_8
    iget-object v3, v0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    check-cast v3, Lࢴ/Ѐ;

    invoke-interface {v3, v1, v7}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    iget-wide v3, v0, Lէ/ᐩ;->և:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget-object v2, v0, Lէ/ᐩ;->ˠ:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lࢴ/Ѐ;

    iget-wide v2, v0, Lէ/ᐩ;->և:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-wide/from16 v17, v2

    invoke-interface/range {v16 .. v22}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    iget-wide v1, v0, Lէ/ᐩ;->և:J

    iget-wide v3, v0, Lէ/ᐩ;->ᖯ:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lէ/ᐩ;->և:J

    iget-boolean v1, v0, Lէ/ᐩ;->ঐ:Z

    if-eqz v1, :cond_13

    iget-wide v1, v0, Lէ/ᐩ;->Ϡ:J

    long-to-int v1, v1

    invoke-virtual {v8, v1}, LУ/ᖯ;->ˠ(I)V

    :cond_13
    :goto_a
    const/4 v3, 0x0

    iput v3, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_14
    move/from16 v20, v1

    goto :goto_7

    :cond_15
    invoke-static {v9, v9}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v9, v9}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v9, v9}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lէ/ᐩ;->ი:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual {v11}, Lર/ᗢ;->Ӑ()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lէ/ᐩ;->ᒃ:I

    iget-object v2, v7, Lર/ᗢ;->ށ:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v7, v1}, Lર/ᗢ;->ᅚ(I)V

    iget-object v1, v7, Lર/ᗢ;->ށ:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v8, v1, v2}, LУ/ᖯ;->ᓒ([BI)V

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Lէ/ᐩ;->ᔍ:I

    iput v3, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lર/ᗢ;->Ӑ()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v1, v0, Lէ/ᐩ;->ი:I

    iput v4, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    iput v3, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lર/ᗢ;->Ӑ()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lէ/ᐩ;->ࣈ:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final ᛥ(Z)V
    .locals 0

    iget p1, p0, Lէ/ᐩ;->ށ:I

    return-void
.end method
