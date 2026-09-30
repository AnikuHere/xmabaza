.class public final Lէ/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lէ/և;


# static fields
.field public static final ᓒ:[D


# instance fields
.field public Ϡ:J

.field public р:J

.field public Ѯ:Z

.field public և:J

.field public ܙ:Z

.field public final ݔ:Ljava/lang/String;

.field public ށ:Ljava/lang/String;

.field public ࠍ:J

.field public final ࣈ:Lર/ᗢ;

.field public ঐ:J

.field public final ი:Lէ/ܙ;

.field public final ᇰ:LϺ/ᒃ;

.field public final ᒃ:[Z

.field public final ᔍ:Lէ/ᕝ;

.field public ᖯ:Z

.field public ᗢ:Z

.field public ᛥ:Lࢴ/Ѐ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lէ/Ѯ;->ᓒ:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LϺ/ᒃ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lէ/Ѯ;->ᇰ:LϺ/ᒃ;

    iput-object p2, p0, Lէ/Ѯ;->ݔ:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lէ/Ѯ;->ᒃ:[Z

    new-instance p2, Lէ/ܙ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p2, Lէ/ܙ;->ݔ:[B

    iput-object p2, p0, Lէ/Ѯ;->ი:Lէ/ܙ;

    if-eqz p1, :cond_0

    new-instance p1, Lէ/ᕝ;

    const/16 p2, 0xb2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lէ/ᕝ;-><init>(II)V

    iput-object p1, p0, Lէ/Ѯ;->ᔍ:Lէ/ᕝ;

    new-instance p1, Lર/ᗢ;

    invoke-direct {p1}, Lર/ᗢ;-><init>()V

    iput-object p1, p0, Lէ/Ѯ;->ࣈ:Lર/ᗢ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lէ/Ѯ;->ᔍ:Lէ/ᕝ;

    iput-object p1, p0, Lէ/Ѯ;->ࣈ:Lર/ᗢ;

    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lէ/Ѯ;->р:J

    iput-wide p1, p0, Lէ/Ѯ;->Ϡ:J

    return-void
.end method


# virtual methods
.method public final seek()V
    .locals 4

    iget-object v0, p0, Lէ/Ѯ;->ᒃ:[Z

    invoke-static {v0}, Lዩ/ᗢ;->ᛥ([Z)V

    iget-object v0, p0, Lէ/Ѯ;->ი:Lէ/ܙ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lէ/ܙ;->ށ:Z

    iput v1, v0, Lէ/ܙ;->ᛥ:I

    iput v1, v0, Lէ/ܙ;->ᇰ:I

    iget-object v0, p0, Lէ/Ѯ;->ᔍ:Lէ/ᕝ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lէ/ᕝ;->ᇰ()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lէ/Ѯ;->և:J

    iput-boolean v1, p0, Lէ/Ѯ;->ܙ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/Ѯ;->р:J

    iput-wide v0, p0, Lէ/Ѯ;->Ϡ:J

    return-void
.end method

.method public final ށ(IJ)V
    .locals 0

    iput-wide p2, p0, Lէ/Ѯ;->р:J

    return-void
.end method

.method public final ი(Lࢴ/ᗢ;Lէ/ൎ;)V
    .locals 2

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v0, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v0, p0, Lէ/Ѯ;->ށ:Ljava/lang/String;

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v0, p2, Lէ/ൎ;->ࣈ:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lࢴ/ᗢ;->track(II)Lࢴ/Ѐ;

    move-result-object v0

    iput-object v0, p0, Lէ/Ѯ;->ᛥ:Lࢴ/Ѐ;

    iget-object v0, p0, Lէ/Ѯ;->ᇰ:LϺ/ᒃ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LϺ/ᒃ;->ˠ(Lࢴ/ᗢ;Lէ/ൎ;)V

    :cond_0
    return-void
.end method

.method public final ᇰ(Lર/ᗢ;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x3

    iget-object v6, v0, Lէ/Ѯ;->ᛥ:Lࢴ/Ѐ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lર/ᗢ;->ᛥ:I

    iget v7, v1, Lર/ᗢ;->ᇰ:I

    iget-object v8, v1, Lર/ᗢ;->ށ:[B

    iget-wide v9, v0, Lէ/Ѯ;->և:J

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lէ/Ѯ;->և:J

    iget-object v9, v0, Lէ/Ѯ;->ᛥ:Lࢴ/Ѐ;

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    :goto_0
    iget-object v9, v0, Lէ/Ѯ;->ᒃ:[Z

    invoke-static {v8, v6, v7, v9}, Lዩ/ᗢ;->ᇰ([BII[Z)I

    move-result v9

    iget-object v10, v0, Lէ/Ѯ;->ი:Lէ/ܙ;

    iget-object v11, v0, Lէ/Ѯ;->ᔍ:Lէ/ᕝ;

    if-ne v9, v7, :cond_2

    iget-boolean v1, v0, Lէ/Ѯ;->Ѯ:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v8, v6, v7}, Lէ/ܙ;->ށ([BII)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v8, v6, v7}, Lէ/ᕝ;->ށ([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lર/ᗢ;->ށ:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sub-int v14, v9, v6

    iget-boolean v15, v0, Lէ/Ѯ;->Ѯ:Z

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-nez v15, :cond_d

    if-lez v14, :cond_3

    invoke-virtual {v10, v8, v6, v9}, Lէ/ܙ;->ށ([BII)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    :goto_1
    const/16 v17, 0x4

    goto :goto_2

    :cond_4
    move v15, v4

    goto :goto_1

    :goto_2
    iget-boolean v3, v10, Lէ/ܙ;->ށ:Z

    if-eqz v3, :cond_b

    iget v3, v10, Lէ/ܙ;->ᛥ:I

    sub-int/2addr v3, v15

    iput v3, v10, Lէ/ܙ;->ᛥ:I

    iget v15, v10, Lէ/ܙ;->ᇰ:I

    if-nez v15, :cond_5

    const/16 v15, 0xb5

    if-ne v12, v15, :cond_5

    iput v3, v10, Lէ/ܙ;->ᇰ:I

    goto/16 :goto_7

    :cond_5
    iput-boolean v4, v10, Lէ/ܙ;->ށ:Z

    iget-object v3, v0, Lէ/Ѯ;->ށ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lէ/ܙ;->ݔ:[B

    iget v4, v10, Lէ/ܙ;->ᛥ:I

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    aget-byte v15, v4, v17

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x5

    aget-byte v5, v4, v18

    and-int/lit16 v2, v5, 0xff

    const/16 v21, 0x6

    move/from16 v22, v2

    aget-byte v2, v4, v21

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v15, v15, 0x4

    shr-int/lit8 v21, v22, 0x4

    or-int v15, v15, v21

    and-int/lit8 v5, v5, 0xf

    move/from16 v21, v2

    const/16 v2, 0x8

    shl-int/2addr v5, v2

    or-int v5, v5, v21

    const/16 v21, 0x7

    aget-byte v2, v4, v21

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    move-object/from16 v23, v4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    move/from16 v4, v17

    if-eq v2, v4, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    const/16 v17, 0x4

    goto :goto_5

    :cond_6
    mul-int/lit8 v2, v5, 0x79

    int-to-float v2, v2

    mul-int/lit8 v4, v15, 0x64

    :goto_4
    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_3

    :cond_7
    mul-int/lit8 v2, v5, 0x10

    int-to-float v2, v2

    mul-int/lit8 v4, v15, 0x9

    goto :goto_4

    :cond_8
    mul-int/lit8 v2, v5, 0x4

    int-to-float v2, v2

    const/16 v19, 0x3

    mul-int/lit8 v4, v15, 0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    :goto_5
    new-instance v4, Lᐐ/р;

    invoke-direct {v4}, Lᐐ/р;-><init>()V

    iput-object v3, v4, Lᐐ/р;->ށ:Ljava/lang/String;

    iget-object v3, v0, Lէ/Ѯ;->ݔ:Ljava/lang/String;

    invoke-static {v3}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lᐐ/р;->р:Ljava/lang/String;

    const-string v3, "video/mpeg2"

    invoke-static {v3}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lᐐ/р;->ঐ:Ljava/lang/String;

    iput v15, v4, Lᐐ/р;->ᓹ:I

    iput v5, v4, Lᐐ/р;->ˠ:I

    iput v2, v4, Lᐐ/р;->ܕ:F

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lᐐ/р;->ᖯ:Ljava/util/List;

    new-instance v2, Landroidx/media3/common/ᛥ;

    invoke-direct {v2, v4}, Landroidx/media3/common/ᛥ;-><init>(Lᐐ/р;)V

    aget-byte v3, v23, v21

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_a

    const/16 v4, 0x8

    if-ge v3, v4, :cond_a

    sget-object v4, Lէ/Ѯ;->ᓒ:[D

    aget-wide v3, v4, v3

    iget v5, v10, Lէ/ܙ;->ᇰ:I

    add-int/lit8 v5, v5, 0x9

    aget-byte v5, v23, v5

    and-int/lit8 v10, v5, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v5, v5, 0x1f

    move-wide/from16 v21, v3

    if-eq v10, v5, :cond_9

    int-to-double v3, v10

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v23

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v23, v3

    int-to-double v3, v5

    div-double v3, v23, v3

    mul-double v3, v3, v21

    :cond_9
    const-wide v21, 0x412e848000000000L    # 1000000.0

    div-double v3, v21, v3

    double-to-long v3, v3

    goto :goto_6

    :cond_a
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lէ/Ѯ;->ᛥ:Lࢴ/Ѐ;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/ᛥ;

    invoke-interface {v3, v4}, Lࢴ/Ѐ;->ᛥ(Landroidx/media3/common/ᛥ;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lէ/Ѯ;->ࠍ:J

    move/from16 v2, v16

    iput-boolean v2, v0, Lէ/Ѯ;->Ѯ:Z

    const/4 v4, 0x3

    goto :goto_8

    :cond_b
    move/from16 v2, v16

    const/16 v3, 0xb3

    if-ne v12, v3, :cond_c

    iput-boolean v2, v10, Lէ/ܙ;->ށ:Z

    :cond_c
    :goto_7
    sget-object v2, Lէ/ܙ;->ࣈ:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v2, v3, v4}, Lէ/ܙ;->ށ([BII)V

    goto :goto_8

    :cond_d
    move v4, v5

    const/16 v17, 0x4

    :goto_8
    if-eqz v11, :cond_10

    if-lez v14, :cond_e

    invoke-virtual {v11, v8, v6, v9}, Lէ/ᕝ;->ށ([BII)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    neg-int v3, v14

    :goto_9
    invoke-virtual {v11, v3}, Lէ/ᕝ;->ᛥ(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v11, Lէ/ᕝ;->ࣈ:[B

    iget v3, v11, Lէ/ᕝ;->ᔍ:I

    invoke-static {v2, v3}, Lዩ/ᗢ;->ᗢ([BI)I

    move-result v2

    sget-object v3, Lર/ᑬ;->ށ:Ljava/lang/String;

    iget-object v3, v11, Lէ/ᕝ;->ࣈ:[B

    iget-object v5, v0, Lէ/Ѯ;->ࣈ:Lર/ᗢ;

    invoke-virtual {v5, v3, v2}, Lર/ᗢ;->ᘲ([BI)V

    iget-wide v2, v0, Lէ/Ѯ;->Ϡ:J

    iget-object v6, v0, Lէ/Ѯ;->ᇰ:LϺ/ᒃ;

    invoke-virtual {v6, v2, v3, v5}, LϺ/ᒃ;->ᓹ(JLર/ᗢ;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v12, v2, :cond_10

    iget-object v2, v1, Lર/ᗢ;->ށ:[B

    const/16 v20, 0x2

    add-int/lit8 v3, v9, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v11, v12}, Lէ/ᕝ;->ݔ(I)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    const/16 v20, 0x2

    :cond_11
    :goto_a
    if-eqz v12, :cond_14

    const/16 v2, 0xb3

    if-ne v12, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0xb8

    if-ne v12, v2, :cond_13

    iput-boolean v3, v0, Lէ/Ѯ;->ᗢ:Z

    :cond_13
    move v2, v3

    goto :goto_f

    :cond_14
    :goto_b
    sub-int v26, v7, v9

    iget-boolean v2, v0, Lէ/Ѯ;->ᖯ:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lէ/Ѯ;->Ѯ:Z

    if-eqz v2, :cond_15

    iget-wide v2, v0, Lէ/Ѯ;->Ϡ:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_15

    iget-boolean v9, v0, Lէ/Ѯ;->ᗢ:Z

    iget-wide v10, v0, Lէ/Ѯ;->և:J

    iget-wide v14, v0, Lէ/Ѯ;->ঐ:J

    sub-long/2addr v10, v14

    long-to-int v10, v10

    sub-int v25, v10, v26

    iget-object v10, v0, Lէ/Ѯ;->ᛥ:Lࢴ/Ѐ;

    const/16 v27, 0x0

    move-wide/from16 v22, v2

    move/from16 v24, v9

    move-object/from16 v21, v10

    invoke-interface/range {v21 .. v27}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    :cond_15
    move/from16 v2, v26

    iget-boolean v3, v0, Lէ/Ѯ;->ܙ:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v0, Lէ/Ѯ;->ᖯ:Z

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    :goto_c
    iget-wide v9, v0, Lէ/Ѯ;->և:J

    int-to-long v2, v2

    sub-long/2addr v9, v2

    iput-wide v9, v0, Lէ/Ѯ;->ঐ:J

    iget-wide v2, v0, Lէ/Ѯ;->р:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_18

    goto :goto_d

    :cond_18
    iget-wide v2, v0, Lէ/Ѯ;->Ϡ:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_19

    iget-wide v9, v0, Lէ/Ѯ;->ࠍ:J

    add-long/2addr v2, v9

    goto :goto_d

    :cond_19
    move-wide v2, v5

    :goto_d
    iput-wide v2, v0, Lէ/Ѯ;->Ϡ:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lէ/Ѯ;->ᗢ:Z

    iput-wide v5, v0, Lէ/Ѯ;->р:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lէ/Ѯ;->ܙ:Z

    :goto_e
    if-nez v12, :cond_1a

    move v3, v2

    :cond_1a
    iput-boolean v3, v0, Lէ/Ѯ;->ᖯ:Z

    :goto_f
    move v5, v4

    move v6, v13

    goto/16 :goto_0
.end method

.method public final ᛥ(Z)V
    .locals 8

    iget-object v0, p0, Lէ/Ѯ;->ᛥ:Lࢴ/Ѐ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lէ/Ѯ;->ᗢ:Z

    iget-wide v0, p0, Lէ/Ѯ;->և:J

    iget-wide v2, p0, Lէ/Ѯ;->ঐ:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, Lէ/Ѯ;->ᛥ:Lࢴ/Ѐ;

    iget-wide v2, p0, Lէ/Ѯ;->Ϡ:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    :cond_0
    return-void
.end method
