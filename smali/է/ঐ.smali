.class public final Lէ/ঐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lէ/և;


# static fields
.field public static final ࠍ:[F


# instance fields
.field public Ѯ:J

.field public և:Lࢴ/Ѐ;

.field public ܙ:Z

.field public final ݔ:Lէ/ࠍ;

.field public final ށ:LϺ/ᒃ;

.field public final ࣈ:Lէ/ᕝ;

.field public ი:Ljava/lang/String;

.field public final ᇰ:[Z

.field public ᒃ:J

.field public ᔍ:Lէ/р;

.field public final ᛥ:Lર/ᗢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lէ/ঐ;->ࠍ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LϺ/ᒃ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lէ/ঐ;->ށ:LϺ/ᒃ;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lէ/ঐ;->ᇰ:[Z

    new-instance p1, Lէ/ࠍ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lէ/ࠍ;->ࣈ:[B

    iput-object p1, p0, Lէ/ঐ;->ݔ:Lէ/ࠍ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ঐ;->Ѯ:J

    new-instance p1, Lէ/ᕝ;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lէ/ᕝ;-><init>(II)V

    iput-object p1, p0, Lէ/ঐ;->ࣈ:Lէ/ᕝ;

    new-instance p1, Lર/ᗢ;

    invoke-direct {p1}, Lર/ᗢ;-><init>()V

    iput-object p1, p0, Lէ/ঐ;->ᛥ:Lર/ᗢ;

    return-void
.end method


# virtual methods
.method public final seek()V
    .locals 2

    iget-object v0, p0, Lէ/ঐ;->ᇰ:[Z

    invoke-static {v0}, Lዩ/ᗢ;->ᛥ([Z)V

    iget-object v0, p0, Lէ/ঐ;->ݔ:Lէ/ࠍ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lէ/ࠍ;->ށ:Z

    iput v1, v0, Lէ/ࠍ;->ᇰ:I

    iput v1, v0, Lէ/ࠍ;->ᛥ:I

    iget-object v0, p0, Lէ/ঐ;->ᔍ:Lէ/р;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lէ/р;->ᛥ:Z

    iput-boolean v1, v0, Lէ/р;->ᇰ:Z

    iput-boolean v1, v0, Lէ/р;->ݔ:Z

    const/4 v1, -0x1

    iput v1, v0, Lէ/р;->ࣈ:I

    :cond_0
    iget-object v0, p0, Lէ/ঐ;->ࣈ:Lէ/ᕝ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lէ/ᕝ;->ᇰ()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lէ/ঐ;->ᒃ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ঐ;->Ѯ:J

    return-void
.end method

.method public final ށ(IJ)V
    .locals 0

    iput-wide p2, p0, Lէ/ঐ;->Ѯ:J

    return-void
.end method

.method public final ი(Lࢴ/ᗢ;Lէ/ൎ;)V
    .locals 3

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v0, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v0, p0, Lէ/ঐ;->ი:Ljava/lang/String;

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v0, p2, Lէ/ൎ;->ࣈ:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lࢴ/ᗢ;->track(II)Lࢴ/Ѐ;

    move-result-object v0

    iput-object v0, p0, Lէ/ঐ;->և:Lࢴ/Ѐ;

    new-instance v1, Lէ/р;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lէ/р;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lէ/ঐ;->ᔍ:Lէ/р;

    iget-object v0, p0, Lէ/ঐ;->ށ:LϺ/ᒃ;

    invoke-virtual {v0, p1, p2}, LϺ/ᒃ;->ˠ(Lࢴ/ᗢ;Lէ/ൎ;)V

    return-void
.end method

.method public final ᇰ(Lર/ᗢ;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, Lէ/ঐ;->ᔍ:Lէ/р;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lէ/ঐ;->և:Lࢴ/Ѐ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lર/ᗢ;->ᛥ:I

    iget v7, v1, Lર/ᗢ;->ᇰ:I

    iget-object v8, v1, Lર/ᗢ;->ށ:[B

    iget-wide v9, v0, Lէ/ঐ;->ᒃ:J

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lէ/ঐ;->ᒃ:J

    iget-object v9, v0, Lէ/ঐ;->և:Lࢴ/Ѐ;

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    :goto_0
    iget-object v9, v0, Lէ/ঐ;->ᇰ:[Z

    invoke-static {v8, v6, v7, v9}, Lዩ/ᗢ;->ᇰ([BII[Z)I

    move-result v9

    iget-object v10, v0, Lէ/ঐ;->ݔ:Lէ/ࠍ;

    iget-object v11, v0, Lէ/ঐ;->ࣈ:Lէ/ᕝ;

    if-ne v9, v7, :cond_2

    iget-boolean v1, v0, Lէ/ঐ;->ܙ:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v8, v6, v7}, Lէ/ࠍ;->ށ([BII)V

    :cond_0
    iget-object v1, v0, Lէ/ঐ;->ᔍ:Lէ/р;

    invoke-virtual {v1, v8, v6, v7}, Lէ/р;->ށ([BII)V

    if-eqz v11, :cond_1

    invoke-virtual {v11, v8, v6, v7}, Lէ/ᕝ;->ށ([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lર/ᗢ;->ށ:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v14, v12, 0xff

    sub-int v15, v9, v6

    iget-boolean v3, v0, Lէ/ঐ;->ܙ:Z

    if-nez v3, :cond_19

    if-lez v15, :cond_3

    invoke-virtual {v10, v8, v6, v9}, Lէ/ࠍ;->ށ([BII)V

    :cond_3
    if-gez v15, :cond_4

    neg-int v3, v15

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget v4, v10, Lէ/ࠍ;->ᛥ:I

    if-eqz v4, :cond_17

    const-string v2, "H263Reader"

    move/from16 v17, v3

    const-string v3, "Unexpected start code value"

    if-eq v4, v5, :cond_15

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x4

    move/from16 v20, v7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_11

    if-ne v4, v5, :cond_10

    const/16 v3, 0xb3

    if-eq v14, v3, :cond_6

    const/16 v3, 0xb5

    if-ne v14, v3, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v18, v13

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget v3, v10, Lէ/ࠍ;->ᇰ:I

    sub-int v3, v3, v17

    iput v3, v10, Lէ/ࠍ;->ᇰ:I

    const/4 v3, 0x0

    iput-boolean v3, v10, Lէ/ࠍ;->ށ:Z

    iget-object v3, v0, Lէ/ঐ;->և:Lࢴ/Ѐ;

    iget v4, v10, Lէ/ࠍ;->ݔ:I

    iget-object v7, v0, Lէ/ঐ;->ი:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lէ/ࠍ;->ࣈ:[B

    iget v10, v10, Lէ/ࠍ;->ᇰ:I

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v12, LУ/ᖯ;

    array-length v5, v10

    move/from16 v18, v13

    const/4 v13, 0x6

    const/4 v1, 0x0

    invoke-direct {v12, v10, v5, v13, v1}, LУ/ᖯ;-><init>([BIIB)V

    invoke-virtual {v12, v4}, LУ/ᖯ;->ள(I)V

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, LУ/ᖯ;->ள(I)V

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v12}, LУ/ᖯ;->ი()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1}, LУ/ᖯ;->ˠ(I)V

    const/4 v5, 0x3

    invoke-virtual {v12, v5}, LУ/ᖯ;->ˠ(I)V

    :cond_7
    invoke-virtual {v12, v1}, LУ/ᖯ;->և(I)I

    move-result v1

    const-string v13, "Invalid aspect ratio"

    const/16 v5, 0xf

    if-ne v1, v5, :cond_9

    invoke-virtual {v12, v4}, LУ/ᖯ;->և(I)I

    move-result v1

    invoke-virtual {v12, v4}, LУ/ᖯ;->և(I)I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v13}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    if-ge v1, v4, :cond_a

    sget-object v4, Lէ/ঐ;->ࠍ:[F

    aget v1, v4, v1

    goto :goto_4

    :cond_a
    invoke-static {v2, v13}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v12}, LУ/ᖯ;->ი()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LУ/ᖯ;->ˠ(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v12}, LУ/ᖯ;->ი()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12, v5}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v12, v5}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v12, v5}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, LУ/ᖯ;->ˠ(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v12, v5}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    :cond_b
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LУ/ᖯ;->և(I)I

    move-result v5

    if-eqz v5, :cond_c

    const-string v4, "Unhandled video object layer shape"

    invoke-static {v2, v4}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, LУ/ᖯ;->և(I)I

    move-result v4

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v12}, LУ/ᖯ;->ი()Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v4, :cond_d

    const-string v4, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v4}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    :goto_5
    if-lez v4, :cond_e

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v12, v2}, LУ/ᖯ;->ˠ(I)V

    :cond_f
    :goto_6
    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    const/16 v2, 0xd

    invoke-virtual {v12, v2}, LУ/ᖯ;->և(I)I

    move-result v4

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v12, v2}, LУ/ᖯ;->և(I)I

    move-result v2

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v12}, LУ/ᖯ;->ᓹ()V

    new-instance v5, Lᐐ/р;

    invoke-direct {v5}, Lᐐ/р;-><init>()V

    iput-object v7, v5, Lᐐ/р;->ށ:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lᐐ/р;->р:Ljava/lang/String;

    const-string v7, "video/mp4v-es"

    invoke-static {v7}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lᐐ/р;->ঐ:Ljava/lang/String;

    iput v4, v5, Lᐐ/р;->ᓹ:I

    iput v2, v5, Lᐐ/р;->ˠ:I

    iput v1, v5, Lᐐ/р;->ܕ:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lᐐ/р;->ᖯ:Ljava/util/List;

    invoke-static {v5, v3}, Lᄙ/И;->ˠ(Lᐐ/р;Lࢴ/Ѐ;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lէ/ঐ;->ܙ:Z

    :goto_7
    const/4 v4, 0x3

    goto/16 :goto_9

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move/from16 v18, v13

    and-int/lit16 v1, v12, 0xf0

    const/16 v4, 0x20

    if-eq v1, v4, :cond_12

    invoke-static {v2, v3}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lէ/ࠍ;->ށ:Z

    iput v1, v10, Lէ/ࠍ;->ᇰ:I

    iput v1, v10, Lէ/ࠍ;->ᛥ:I

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    iget v2, v10, Lէ/ࠍ;->ᇰ:I

    iput v2, v10, Lէ/ࠍ;->ݔ:I

    const/4 v2, 0x4

    iput v2, v10, Lէ/ࠍ;->ᛥ:I

    goto :goto_8

    :cond_13
    move/from16 v20, v7

    move/from16 v18, v13

    const/4 v1, 0x0

    const/16 v4, 0x1f

    if-le v14, v4, :cond_14

    invoke-static {v2, v3}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v10, Lէ/ࠍ;->ށ:Z

    iput v1, v10, Lէ/ࠍ;->ᇰ:I

    iput v1, v10, Lէ/ࠍ;->ᛥ:I

    goto :goto_8

    :cond_14
    const/4 v4, 0x3

    iput v4, v10, Lէ/ࠍ;->ᛥ:I

    goto :goto_8

    :cond_15
    move/from16 v20, v7

    move/from16 v18, v13

    const/4 v1, 0x0

    const/16 v4, 0xb5

    if-eq v14, v4, :cond_16

    invoke-static {v2, v3}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v10, Lէ/ࠍ;->ށ:Z

    iput v1, v10, Lէ/ࠍ;->ᇰ:I

    iput v1, v10, Lէ/ࠍ;->ᛥ:I

    goto :goto_8

    :cond_16
    const/4 v4, 0x2

    iput v4, v10, Lէ/ࠍ;->ᛥ:I

    goto :goto_8

    :cond_17
    move/from16 v20, v7

    move/from16 v18, v13

    const/16 v1, 0xb0

    if-ne v14, v1, :cond_18

    const/4 v4, 0x1

    iput v4, v10, Lէ/ࠍ;->ᛥ:I

    iput-boolean v4, v10, Lէ/ࠍ;->ށ:Z

    :cond_18
    :goto_8
    sget-object v1, Lէ/ࠍ;->ᔍ:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v1, v3, v4}, Lէ/ࠍ;->ށ([BII)V

    goto :goto_9

    :cond_19
    move/from16 v20, v7

    move/from16 v18, v13

    goto :goto_7

    :goto_9
    iget-object v1, v0, Lէ/ঐ;->ᔍ:Lէ/р;

    invoke-virtual {v1, v8, v6, v9}, Lէ/р;->ށ([BII)V

    if-eqz v11, :cond_1c

    if-lez v15, :cond_1a

    invoke-virtual {v11, v8, v6, v9}, Lէ/ᕝ;->ށ([BII)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_1a
    neg-int v1, v15

    :goto_a
    invoke-virtual {v11, v1}, Lէ/ᕝ;->ᛥ(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v11, Lէ/ᕝ;->ࣈ:[B

    iget v2, v11, Lէ/ᕝ;->ᔍ:I

    invoke-static {v1, v2}, Lዩ/ᗢ;->ᗢ([BI)I

    move-result v1

    sget-object v2, Lર/ᑬ;->ށ:Ljava/lang/String;

    iget-object v2, v11, Lէ/ᕝ;->ࣈ:[B

    iget-object v3, v0, Lէ/ঐ;->ᛥ:Lર/ᗢ;

    invoke-virtual {v3, v2, v1}, Lર/ᗢ;->ᘲ([BI)V

    iget-wide v1, v0, Lէ/ঐ;->Ѯ:J

    iget-object v5, v0, Lէ/ঐ;->ށ:LϺ/ᒃ;

    invoke-virtual {v5, v1, v2, v3}, LϺ/ᒃ;->ᓹ(JLર/ᗢ;)V

    :cond_1b
    const/16 v1, 0xb2

    if-ne v14, v1, :cond_1c

    move-object/from16 v1, p1

    iget-object v2, v1, Lર/ᗢ;->ށ:[B

    const/16 v16, 0x2

    add-int/lit8 v3, v9, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v11, v14}, Lէ/ᕝ;->ݔ(I)V

    goto :goto_b

    :cond_1c
    move-object/from16 v1, p1

    const/4 v3, 0x1

    const/16 v16, 0x2

    :cond_1d
    :goto_b
    sub-int v7, v20, v9

    iget-wide v5, v0, Lէ/ঐ;->ᒃ:J

    int-to-long v9, v7

    sub-long/2addr v5, v9

    iget-object v2, v0, Lէ/ঐ;->ᔍ:Lէ/р;

    iget-boolean v9, v0, Lէ/ঐ;->ܙ:Z

    invoke-virtual {v2, v7, v5, v6, v9}, Lէ/р;->ᛥ(IJZ)V

    iget-object v2, v0, Lէ/ঐ;->ᔍ:Lէ/р;

    iget-wide v5, v0, Lէ/ঐ;->Ѯ:J

    iput v14, v2, Lէ/р;->ࣈ:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Lէ/р;->ݔ:Z

    const/16 v7, 0xb6

    if-eq v14, v7, :cond_1f

    const/16 v9, 0xb3

    if-ne v14, v9, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v9, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    move v9, v3

    :goto_d
    iput-boolean v9, v2, Lէ/р;->ᛥ:Z

    if-ne v14, v7, :cond_20

    move v7, v3

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v2, Lէ/р;->ᇰ:Z

    const/4 v7, 0x0

    iput v7, v2, Lէ/р;->ᔍ:I

    iput-wide v5, v2, Lէ/р;->ი:J

    move v5, v3

    move/from16 v6, v18

    move/from16 v7, v20

    goto/16 :goto_0
.end method

.method public final ᛥ(Z)V
    .locals 4

    iget-object v0, p0, Lէ/ঐ;->ᔍ:Lէ/р;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lէ/ঐ;->ᔍ:Lէ/р;

    iget-wide v0, p0, Lէ/ঐ;->ᒃ:J

    iget-boolean v2, p0, Lէ/ঐ;->ܙ:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lէ/р;->ᛥ(IJZ)V

    iget-object p1, p0, Lէ/ঐ;->ᔍ:Lէ/р;

    iput-boolean v3, p1, Lէ/р;->ᛥ:Z

    iput-boolean v3, p1, Lէ/р;->ᇰ:Z

    iput-boolean v3, p1, Lէ/р;->ݔ:Z

    const/4 v0, -0x1

    iput v0, p1, Lէ/р;->ࣈ:I

    :cond_0
    return-void
.end method
