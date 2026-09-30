.class public final Lજ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lજ/ᛥ;


# static fields
.field public static final р:[I

.field public static final ঐ:[I


# instance fields
.field public Ѯ:I

.field public և:I

.field public ܙ:J

.field public final ݔ:I

.field public final ށ:Lअ/ᙩ;

.field public ࠍ:J

.field public final ࣈ:[B

.field public final ი:Lᛄ/ج;

.field public final ᇰ:Lજ/ࣈ;

.field public final ᒃ:I

.field public final ᔍ:Lઌ/ᖯ;

.field public final ᛥ:Lฃ/ᐩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lજ/ށ;->р:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lજ/ށ;->ঐ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lअ/ᙩ;Lฃ/ᐩ;Lજ/ࣈ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lજ/ށ;->ށ:Lअ/ᙩ;

    iput-object p2, p0, Lજ/ށ;->ᛥ:Lฃ/ᐩ;

    iput-object p3, p0, Lજ/ށ;->ᇰ:Lજ/ࣈ;

    iget p1, p3, Lજ/ࣈ;->ᛥ:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lજ/ށ;->ᒃ:I

    new-instance v1, Lઌ/ᖯ;

    iget-object v2, p3, Lજ/ࣈ;->ࣈ:[B

    invoke-direct {v1, v2}, Lઌ/ᖯ;-><init>([B)V

    invoke-virtual {v1}, Lઌ/ᖯ;->р()I

    invoke-virtual {v1}, Lઌ/ᖯ;->р()I

    move-result v1

    iput v1, p0, Lજ/ށ;->ݔ:I

    iget v2, p3, Lજ/ࣈ;->ށ:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p3, Lજ/ࣈ;->ᇰ:I

    sub-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x8

    iget p3, p3, Lજ/ࣈ;->ݔ:I

    mul-int/2addr p3, v2

    div-int/2addr v3, p3

    add-int/2addr v3, v0

    if-ne v1, v3, :cond_0

    invoke-static {p2, v1}, Lઌ/ள;->ᔍ(II)I

    move-result p3

    mul-int v0, p3, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lજ/ށ;->ࣈ:[B

    new-instance v0, Lઌ/ᖯ;

    mul-int/lit8 v3, v1, 0x2

    mul-int/2addr v3, v2

    mul-int/2addr v3, p3

    invoke-direct {v0, v3}, Lઌ/ᖯ;-><init>(I)V

    iput-object v0, p0, Lજ/ށ;->ᔍ:Lઌ/ᖯ;

    mul-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x8

    div-int/2addr v4, v1

    new-instance p3, Lᛄ/ܕ;

    invoke-direct {p3}, Lᛄ/ܕ;-><init>()V

    const-string v0, "audio/raw"

    iput-object v0, p3, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    iput v4, p3, Lᛄ/ܕ;->ᔍ:I

    iput v4, p3, Lᛄ/ܕ;->ᒃ:I

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    mul-int/2addr p2, v2

    iput p2, p3, Lᛄ/ܕ;->ࠍ:I

    iput v2, p3, Lᛄ/ܕ;->ᕝ:I

    iput p1, p3, Lᛄ/ܕ;->ᔾ:I

    iput v0, p3, Lᛄ/ܕ;->Ӑ:I

    new-instance p1, Lᛄ/ج;

    invoke-direct {p1, p3}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    iput-object p1, p0, Lજ/ށ;->ი:Lᛄ/ج;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final ށ(IJ)V
    .locals 7

    new-instance v0, Lજ/ᔍ;

    int-to-long v3, p1

    iget-object v1, p0, Lજ/ށ;->ᇰ:Lજ/ࣈ;

    iget v2, p0, Lજ/ށ;->ݔ:I

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lજ/ᔍ;-><init>(Lજ/ࣈ;IJJ)V

    iget-object p1, p0, Lજ/ށ;->ށ:Lअ/ᙩ;

    invoke-virtual {p1, v0}, Lअ/ᙩ;->ᓒ(Lฃ/ᖯ;)V

    iget-object p1, p0, Lજ/ށ;->ᛥ:Lฃ/ᐩ;

    iget-object p2, p0, Lજ/ށ;->ი:Lᛄ/ج;

    invoke-interface {p1, p2}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    return-void
.end method

.method public final ࣈ(Lฃ/ᔍ;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lજ/ށ;->Ѯ:I

    iget-object v4, v0, Lજ/ށ;->ᇰ:Lજ/ࣈ;

    iget v5, v4, Lજ/ࣈ;->ށ:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    div-int/2addr v3, v5

    iget v5, v0, Lજ/ށ;->ᒃ:I

    sub-int v3, v5, v3

    iget v7, v0, Lજ/ށ;->ݔ:I

    invoke-static {v3, v7}, Lઌ/ள;->ᔍ(II)I

    move-result v3

    iget v8, v4, Lજ/ࣈ;->ᇰ:I

    mul-int/2addr v3, v8

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-nez v9, :cond_0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lજ/ށ;->ࣈ:[B

    if-nez v9, :cond_2

    iget v13, v0, Lજ/ށ;->և:I

    if-ge v13, v3, :cond_2

    sub-int v13, v3, v13

    int-to-long v13, v13

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v0, Lજ/ށ;->և:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v14, v13}, Lฃ/ᔍ;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    iget v13, v0, Lજ/ށ;->և:I

    add-int/2addr v13, v12

    iput v13, v0, Lજ/ށ;->և:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lજ/ށ;->և:I

    div-int/2addr v1, v8

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lજ/ށ;->ᔍ:Lઌ/ᖯ;

    if-ge v2, v1, :cond_7

    const/4 v13, 0x0

    :goto_3
    iget v14, v4, Lજ/ࣈ;->ށ:I

    if-ge v13, v14, :cond_6

    iget-object v15, v3, Lઌ/ᖯ;->ށ:[B

    mul-int v16, v2, v8

    mul-int/lit8 v17, v13, 0x4

    add-int v17, v17, v16

    mul-int/lit8 v16, v14, 0x4

    add-int v16, v16, v17

    div-int v18, v8, v14

    add-int/lit8 v18, v18, -0x4

    add-int/lit8 v19, v17, 0x1

    aget-byte v11, v12, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    move/from16 v19, v6

    aget-byte v6, v12, v17

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v11

    int-to-short v6, v6

    add-int/lit8 v17, v17, 0x2

    aget-byte v11, v12, v17

    and-int/lit16 v11, v11, 0xff

    const/16 v10, 0x58

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    sget-object v20, Lજ/ށ;->ঐ:[I

    aget v21, v20, v11

    mul-int v22, v2, v7

    mul-int v22, v22, v14

    add-int v22, v22, v13

    mul-int/lit8 v22, v22, 0x2

    and-int/lit16 v10, v6, 0xff

    int-to-byte v10, v10

    aput-byte v10, v15, v22

    add-int/lit8 v10, v22, 0x1

    move/from16 p2, v1

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    aput-byte v1, v15, v10

    move/from16 v1, v21

    const/4 v10, 0x0

    move/from16 v21, v2

    :goto_4
    mul-int/lit8 v2, v18, 0x2

    if-ge v10, v2, :cond_5

    div-int/lit8 v2, v10, 0x8

    div-int/lit8 v23, v10, 0x2

    rem-int/lit8 v23, v23, 0x4

    mul-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x4

    add-int v2, v2, v16

    add-int v2, v2, v23

    aget-byte v2, v12, v2

    move/from16 p3, v6

    and-int/lit16 v6, v2, 0xff

    rem-int/lit8 v23, v10, 0x2

    if-nez v23, :cond_3

    and-int/lit8 v2, v2, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v6, 0x4

    :goto_5
    and-int/lit8 v6, v2, 0x7

    move/from16 v23, v2

    move/from16 v17, v7

    move/from16 v2, v19

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v1}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v23, 0x8

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    add-int v6, p3, v1

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {v6, v1, v2}, Lઌ/ள;->և(III)I

    move-result v6

    mul-int/lit8 v1, v14, 0x2

    add-int v22, v1, v22

    and-int/lit16 v1, v6, 0xff

    int-to-byte v1, v1

    aput-byte v1, v15, v22

    add-int/lit8 v1, v22, 0x1

    shr-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    aput-byte v2, v15, v1

    sget-object v1, Lજ/ށ;->р:[I

    aget v1, v1, v23

    add-int/2addr v11, v1

    const/4 v1, 0x0

    const/16 v2, 0x58

    invoke-static {v11, v1, v2}, Lઌ/ள;->և(III)I

    move-result v11

    aget v1, v20, v11

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v17

    const/16 v19, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v7

    const/4 v7, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    move/from16 v7, v17

    move/from16 v2, v21

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    move/from16 v21, v2

    move/from16 v17, v7

    const/4 v7, 0x1

    add-int/lit8 v2, v21, 0x1

    move/from16 v7, v17

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v1

    move/from16 v17, v7

    mul-int v7, v17, p2

    const/16 v19, 0x2

    mul-int/lit8 v7, v7, 0x2

    iget v1, v4, Lજ/ࣈ;->ށ:I

    mul-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v3, v7}, Lઌ/ᖯ;->ፚ(I)V

    iget v1, v0, Lજ/ށ;->և:I

    mul-int v2, p2, v8

    sub-int/2addr v1, v2

    iput v1, v0, Lજ/ށ;->և:I

    iget v1, v3, Lઌ/ᖯ;->ᇰ:I

    iget-object v2, v0, Lજ/ށ;->ᛥ:Lฃ/ᐩ;

    invoke-interface {v2, v1, v3}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    iget v2, v0, Lજ/ށ;->Ѯ:I

    add-int/2addr v2, v1

    iput v2, v0, Lજ/ށ;->Ѯ:I

    iget v1, v4, Lજ/ࣈ;->ށ:I

    const/16 v19, 0x2

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    if-lt v2, v5, :cond_8

    invoke-virtual {v0, v5}, Lજ/ށ;->ᇰ(I)V

    :cond_8
    if-eqz v9, :cond_9

    iget v1, v0, Lજ/ށ;->Ѯ:I

    iget v2, v4, Lજ/ࣈ;->ށ:I

    const/16 v19, 0x2

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lજ/ށ;->ᇰ(I)V

    :cond_9
    return v9
.end method

.method public final ᇰ(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lજ/ށ;->ܙ:J

    iget-wide v4, v0, Lજ/ށ;->ࠍ:J

    iget-object v10, v0, Lજ/ށ;->ᇰ:Lજ/ࣈ;

    iget v6, v10, Lજ/ࣈ;->ᛥ:I

    int-to-long v8, v6

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v4

    add-long v12, v2, v4

    mul-int/lit8 v2, v1, 0x2

    iget v3, v10, Lજ/ࣈ;->ށ:I

    mul-int v15, v2, v3

    iget v2, v0, Lજ/ށ;->Ѯ:I

    sub-int v16, v2, v15

    const/16 v17, 0x0

    iget-object v11, v0, Lજ/ށ;->ᛥ:Lฃ/ᐩ;

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lฃ/ᐩ;->ށ(JIIILฃ/ਓ;)V

    iget-wide v2, v0, Lજ/ށ;->ࠍ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lજ/ށ;->ࠍ:J

    iget v1, v0, Lજ/ށ;->Ѯ:I

    sub-int/2addr v1, v15

    iput v1, v0, Lજ/ށ;->Ѯ:I

    return-void
.end method

.method public final ᛥ(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lજ/ށ;->և:I

    iput-wide p1, p0, Lજ/ށ;->ܙ:J

    iput v0, p0, Lજ/ށ;->Ѯ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lજ/ށ;->ࠍ:J

    return-void
.end method
