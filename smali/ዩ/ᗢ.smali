.class public abstract Lዩ/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ݔ:[I

.field public static final ށ:[B

.field public static final ᇰ:Ljava/lang/Object;

.field public static final ᛥ:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lዩ/ᗢ;->ށ:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lዩ/ᗢ;->ᛥ:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lዩ/ᗢ;->ᇰ:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lዩ/ᗢ;->ݔ:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static Ϡ(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-le v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Lዩ/ᓒ;

    invoke-direct {v4, v2, v1}, Lዩ/ᓒ;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static р(II[B)Lዩ/Ϡ;
    .locals 29

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lજ/ࣈ;

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v1, v3}, Lજ/ࣈ;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lજ/ࣈ;->ࣈ(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lજ/ࣈ;->ࣈ(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lજ/ࣈ;->ࣈ(I)I

    move-result v6

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v7

    const/16 v8, 0x56

    const/16 v9, 0x2c

    const/16 v10, 0xf4

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    const/4 v14, 0x3

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    const/16 v15, 0x53

    if-eq v4, v15, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v15, 0x76

    if-eq v4, v15, :cond_1

    const/16 v15, 0x80

    if-eq v4, v15, :cond_1

    const/16 v15, 0x8a

    if-ne v4, v15, :cond_0

    goto :goto_0

    :cond_0
    move v15, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v17

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v18

    invoke-virtual {v2}, Lજ/ࣈ;->և()V

    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v15, v14, :cond_3

    move v3, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v3, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_9

    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v10, 0x6

    if-ge v1, v10, :cond_4

    move/from16 v10, p1

    goto :goto_5

    :cond_4
    const/16 v10, 0x40

    :goto_5
    const/4 v11, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v11, v10, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lજ/ࣈ;->ᒃ()I

    move-result v20

    add-int v12, v20, v21

    add-int/lit16 v12, v12, 0x100

    rem-int/lit16 v12, v12, 0x100

    move/from16 v20, v12

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v10, 0xf4

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v11, v17

    move/from16 v12, v18

    :goto_8
    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v21, v0

    move/from16 v23, v1

    move v0, v8

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v3, v0, :cond_c

    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v10

    invoke-virtual {v2}, Lજ/ࣈ;->ᒃ()I

    invoke-virtual {v2}, Lજ/ࣈ;->ᒃ()I

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v13

    int-to-long v8, v13

    move/from16 v21, v0

    move/from16 v23, v1

    const/4 v13, 0x0

    :goto_a
    int-to-long v0, v13

    cmp-long v0, v0, v8

    if-gez v0, :cond_b

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_b
    move/from16 v18, v10

    const/16 v0, 0x56

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v21, v0

    move/from16 v23, v1

    move v0, v8

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v2}, Lજ/ࣈ;->և()V

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v9

    rsub-int/lit8 v13, v9, 0x2

    mul-int/2addr v8, v13

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lજ/ࣈ;->և()V

    :cond_d
    invoke-virtual {v2}, Lજ/ࣈ;->և()V

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v0

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v14

    move/from16 v26, v3

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v3

    move/from16 v27, v5

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v5

    if-nez v15, :cond_e

    move/from16 v28, v6

    move/from16 v6, v21

    move v15, v6

    goto :goto_e

    :cond_e
    move/from16 v28, v6

    const/4 v6, 0x3

    if-ne v15, v6, :cond_f

    move/from16 v6, v21

    goto :goto_c

    :cond_f
    move/from16 v6, v21

    move/from16 v21, v25

    :goto_c
    if-ne v15, v6, :cond_10

    move/from16 v15, v25

    goto :goto_d

    :cond_10
    move v15, v6

    :goto_d
    mul-int/2addr v13, v15

    move/from16 v15, v21

    :goto_e
    invoke-static {v0, v14, v15, v1}, Lᄙ/И;->ᔍ(IIII)I

    move-result v1

    invoke-static {v3, v5, v13, v8}, Lᄙ/И;->ᔍ(IIII)I

    move-result v8

    :goto_f
    move v14, v9

    const/16 v0, 0x2c

    move v9, v8

    move v8, v1

    goto :goto_10

    :cond_11
    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v6, v21

    goto :goto_f

    :goto_10
    if-eq v4, v0, :cond_12

    const/16 v0, 0x56

    if-eq v4, v0, :cond_12

    const/16 v0, 0x64

    if-eq v4, v0, :cond_12

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_12

    const/16 v0, 0x7a

    if-eq v4, v0, :cond_12

    const/16 v0, 0xf4

    if-ne v4, v0, :cond_13

    :cond_12
    and-int/lit8 v0, v27, 0x10

    if-eqz v0, :cond_13

    const/4 v15, 0x0

    goto :goto_11

    :cond_13
    move/from16 v15, p1

    :goto_11
    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lજ/ࣈ;->ࣈ(I)I

    move-result v5

    const/16 v0, 0xff

    if-ne v5, v0, :cond_14

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lજ/ࣈ;->ࣈ(I)I

    move-result v5

    invoke-virtual {v2, v0}, Lજ/ࣈ;->ࣈ(I)I

    move-result v0

    if-eqz v5, :cond_16

    if-eqz v0, :cond_16

    int-to-float v3, v5

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_12

    :cond_14
    const/16 v0, 0x11

    if-ge v5, v0, :cond_15

    sget-object v0, Lዩ/ᗢ;->ᛥ:[F

    aget v3, v0, v5

    goto :goto_12

    :cond_15
    const-string v0, "Unexpected aspect_ratio_idc value: "

    const-string v13, "NalUnitUtil"

    invoke-static {v5, v0, v13}, LϾ/ށ;->ᖯ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_12
    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lજ/ࣈ;->և()V

    :cond_17
    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lજ/ࣈ;->ܙ(I)V

    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v6

    goto :goto_13

    :cond_18
    move/from16 v0, v25

    :goto_13
    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lજ/ࣈ;->ࣈ(I)I

    move-result v1

    invoke-virtual {v2, v5}, Lજ/ࣈ;->ࣈ(I)I

    move-result v6

    invoke-virtual {v2, v5}, Lજ/ࣈ;->ܙ(I)V

    invoke-static {v1}, Lᐐ/ᒃ;->ᔍ(I)I

    move-result v1

    invoke-static {v6}, Lᐐ/ᒃ;->ᒃ(I)I

    move-result v5

    goto :goto_14

    :cond_19
    move v5, v1

    goto :goto_14

    :cond_1a
    move v0, v1

    move v5, v0

    :goto_14
    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    :cond_1b
    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v6, 0x41

    invoke-virtual {v2, v6}, Lજ/ࣈ;->ܙ(I)V

    :cond_1c
    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v2}, Lዩ/ᗢ;->ঐ(Lજ/ࣈ;)V

    :cond_1d
    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-static {v2}, Lዩ/ᗢ;->ঐ(Lજ/ࣈ;)V

    :cond_1e
    if-nez v6, :cond_1f

    if-eqz v13, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lજ/ࣈ;->և()V

    :cond_20
    invoke-virtual {v2}, Lજ/ࣈ;->և()V

    invoke-virtual {v2}, Lજ/ࣈ;->ݔ()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2}, Lજ/ࣈ;->և()V

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    move-result v15

    invoke-virtual {v2}, Lજ/ࣈ;->ᔍ()I

    :cond_21
    move/from16 v20, v0

    move/from16 v19, v1

    move/from16 v21, v5

    :goto_15
    move/from16 v22, v15

    goto :goto_16

    :cond_22
    move/from16 v19, v1

    move/from16 v20, v19

    move/from16 v21, v20

    goto :goto_15

    :goto_16
    new-instance v0, Lዩ/Ϡ;

    move/from16 v17, v10

    move/from16 v13, v16

    move/from16 v15, v23

    move/from16 v16, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move v10, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v22}, Lዩ/Ϡ;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static Ѯ([BIILጺ/ݔ;)Lዩ/ࠍ;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lજ/ࣈ;

    invoke-direct {v4, v0, v1, v2}, Lજ/ࣈ;-><init>([BII)V

    invoke-static {v4}, Lዩ/ᗢ;->ი(Lજ/ࣈ;)Lڎ/ᇰ;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, Lજ/ࣈ;

    invoke-direct {v6, v0, v1, v2}, Lજ/ࣈ;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lજ/ࣈ;->ܙ(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lજ/ࣈ;->ࣈ(I)I

    move-result v8

    const/4 v2, 0x1

    iget v4, v4, Lڎ/ᇰ;->ᛥ:I

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, Lጺ/ݔ;->Ѐ:Ljava/lang/Object;

    check-cast v10, Lᐟ/ᘲ;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lዩ/ᒃ;

    iget v4, v4, Lዩ/ᒃ;->ށ:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lજ/ࣈ;->և()V

    invoke-static {v6, v2, v8, v10}, Lዩ/ᗢ;->և(Lજ/ࣈ;ZILዩ/ი;)Lዩ/ი;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, Lጺ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v11, Lዩ/և;

    iget-object v12, v11, Lዩ/և;->ᛥ:[I

    aget v12, v12, v4

    iget-object v11, v11, Lዩ/և;->ށ:Lᐟ/ᘲ;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lዩ/ი;

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    const/4 v11, -0x1

    const/16 v12, 0x8

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v12}, Lજ/ࣈ;->ࣈ(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v11

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Lጺ/ݔ;->ൎ:Ljava/lang/Object;

    check-cast v14, Lዩ/Ѯ;

    if-eqz v14, :cond_6

    if-ne v13, v11, :cond_5

    iget-object v13, v14, Lዩ/Ѯ;->ᛥ:[I

    aget v13, v13, v4

    :cond_5
    if-eq v13, v11, :cond_6

    iget-object v14, v14, Lዩ/Ѯ;->ށ:Lᐟ/ᘲ;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-le v15, v13, :cond_6

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lዩ/ܙ;

    iget v14, v13, Lዩ/ܙ;->ށ:I

    iget v14, v13, Lዩ/ܙ;->ݔ:I

    iget v15, v13, Lዩ/ܙ;->ࣈ:I

    iget v11, v13, Lዩ/ܙ;->ᛥ:I

    iget v13, v13, Lዩ/ܙ;->ᇰ:I

    move v12, v14

    move v7, v15

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v11

    if-ne v11, v1, :cond_8

    invoke-virtual {v6}, Lજ/ࣈ;->և()V

    :cond_8
    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v14

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v15

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v13

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v7

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v12

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v1

    if-eq v11, v2, :cond_a

    if-ne v11, v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v2

    :cond_a
    :goto_4
    invoke-static {v13, v7, v5, v14}, Lᄙ/И;->ᔍ(IIII)I

    move-result v5

    if-ne v11, v2, :cond_b

    const/4 v7, 0x2

    goto :goto_5

    :cond_b
    move v7, v2

    :goto_5
    invoke-static {v12, v1, v7, v15}, Lᄙ/И;->ᔍ(IIII)I

    move-result v1

    goto :goto_6

    :cond_c
    move v5, v14

    move v1, v15

    :goto_6
    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v11

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v13

    move v12, v5

    move v7, v15

    move v15, v1

    :goto_7
    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v1

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    move v5, v8

    :goto_8
    move/from16 v18, v2

    const/4 v2, -0x1

    :goto_9
    if-gt v5, v8, :cond_f

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_9

    :cond_e
    move/from16 v18, v2

    const/4 v2, -0x1

    :cond_f
    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    const/4 v5, 0x6

    if-eqz v0, :cond_12

    invoke-virtual {v6, v5}, Lજ/ࣈ;->ܙ(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_10

    :cond_12
    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v0, :cond_11

    move/from16 v19, v0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v5, :cond_17

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v20

    if-nez v20, :cond_14

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move/from16 v20, v0

    :cond_13
    const/4 v0, 0x3

    goto :goto_e

    :cond_14
    shl-int/lit8 v20, v9, 0x1

    add-int/lit8 v20, v20, 0x4

    shl-int v5, v18, v20

    move/from16 v20, v0

    const/16 v0, 0x40

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v5, v18

    if-le v9, v5, :cond_15

    invoke-virtual {v6}, Lજ/ࣈ;->ᒃ()I

    :cond_15
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v0, :cond_13

    invoke-virtual {v6}, Lજ/ࣈ;->ᒃ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :goto_e
    if-ne v9, v0, :cond_16

    const/4 v0, 0x3

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_f
    add-int v0, v20, v0

    const/4 v5, 0x6

    const/16 v18, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    const/4 v5, 0x6

    const/16 v18, 0x1

    goto :goto_b

    :goto_10
    invoke-virtual {v6, v0}, Lજ/ࣈ;->ܙ(I)V

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lજ/ࣈ;->ܙ(I)V

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->և()V

    :cond_18
    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v0

    const/4 v5, 0x0

    new-array v9, v5, [I

    move/from16 p1, v1

    new-array v1, v5, [I

    move-object/from16 v20, v1

    move/from16 v21, v2

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_11
    if-ge v5, v0, :cond_2a

    if-eqz v5, :cond_25

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v22

    if-eqz v22, :cond_25

    move/from16 v22, v0

    add-int v0, v1, v2

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v23

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v24

    const/16 v18, 0x1

    add-int/lit8 v24, v24, 0x1

    const/16 v17, 0x2

    mul-int/lit8 v23, v23, 0x2

    rsub-int/lit8 v23, v23, 0x1

    mul-int v23, v23, v24

    move/from16 v24, v4

    add-int/lit8 v4, v0, 0x1

    move/from16 v25, v5

    new-array v5, v4, [Z

    move-object/from16 v26, v5

    const/4 v5, 0x0

    :goto_12
    if-gt v5, v0, :cond_1a

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v27

    if-nez v27, :cond_19

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v27

    aput-boolean v27, v26, v5

    goto :goto_13

    :cond_19
    const/16 v18, 0x1

    aput-boolean v18, v26, v5

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1a
    new-array v5, v4, [I

    new-array v4, v4, [I

    add-int/lit8 v27, v2, -0x1

    const/16 v28, 0x0

    :goto_14
    if-ltz v27, :cond_1c

    aget v29, v20, v27

    add-int v29, v29, v23

    if-gez v29, :cond_1b

    add-int v30, v1, v27

    aget-boolean v30, v26, v30

    if-eqz v30, :cond_1b

    add-int/lit8 v30, v28, 0x1

    aput v29, v5, v28

    move/from16 v28, v30

    :cond_1b
    add-int/lit8 v27, v27, -0x1

    goto :goto_14

    :cond_1c
    if-gez v23, :cond_1d

    aget-boolean v27, v26, v0

    if-eqz v27, :cond_1d

    add-int/lit8 v27, v28, 0x1

    aput v23, v5, v28

    move/from16 v28, v27

    :cond_1d
    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v28, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v1, :cond_1f

    aget v29, v9, v7

    add-int v29, v29, v23

    if-gez v29, :cond_1e

    aget-boolean v30, v26, v7

    if-eqz v30, :cond_1e

    add-int/lit8 v30, v0, 0x1

    aput v29, v5, v0

    move/from16 v0, v30

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1f
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    add-int/lit8 v7, v1, -0x1

    const/16 v29, 0x0

    :goto_16
    if-ltz v7, :cond_21

    aget v30, v9, v7

    add-int v30, v30, v23

    if-lez v30, :cond_20

    aget-boolean v31, v26, v7

    if-eqz v31, :cond_20

    add-int/lit8 v31, v29, 0x1

    aput v30, v4, v29

    move/from16 v29, v31

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_21
    if-lez v23, :cond_22

    aget-boolean v7, v26, v27

    if-eqz v7, :cond_22

    add-int/lit8 v7, v29, 0x1

    aput v23, v4, v29

    move/from16 v29, v7

    :cond_22
    move/from16 v7, v29

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v2, :cond_24

    aget v27, v20, v9

    add-int v27, v27, v23

    if-lez v27, :cond_23

    add-int v29, v1, v9

    aget-boolean v29, v26, v29

    if-eqz v29, :cond_23

    add-int/lit8 v29, v7, 0x1

    aput v27, v4, v7

    move/from16 v7, v29

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_24
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object/from16 v20, v1

    move-object v9, v5

    move v2, v7

    :goto_18
    const/16 v18, 0x1

    move v1, v0

    goto :goto_1d

    :cond_25
    move/from16 v22, v0

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v28, v7

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v0

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_27

    if-lez v4, :cond_26

    add-int/lit8 v5, v4, -0x1

    aget v5, v2, v5

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v6}, Lજ/ࣈ;->և()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_27
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_29

    if-lez v5, :cond_28

    add-int/lit8 v7, v5, -0x1

    aget v7, v4, v7

    goto :goto_1c

    :cond_28
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v9

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v7

    aput v9, v4, v5

    invoke-virtual {v6}, Lજ/ࣈ;->և()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_29
    move-object v9, v2

    move-object/from16 v20, v4

    move v2, v1

    goto :goto_18

    :goto_1d
    add-int/lit8 v5, v25, 0x1

    move/from16 v0, v22

    move/from16 v4, v24

    move/from16 v7, v28

    goto/16 :goto_11

    :cond_2a
    move/from16 v24, v4

    move/from16 v28, v7

    const/16 v18, 0x1

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    move-result v0

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v0, :cond_2b

    add-int/lit8 v1, p1, 0x5

    invoke-virtual {v6, v1}, Lજ/ࣈ;->ܙ(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lજ/ࣈ;->ܙ(I)V

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lજ/ࣈ;->ࣈ(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lજ/ࣈ;->ࣈ(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lજ/ࣈ;->ࣈ(I)I

    move-result v1

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1f

    :cond_2c
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2d

    sget-object v1, Lዩ/ᗢ;->ᛥ:[F

    aget v2, v1, v4

    goto :goto_1f

    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v5, "NalUnitUtil"

    invoke-static {v4, v1, v5}, LϾ/ށ;->ᖯ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lજ/ࣈ;->և()V

    :cond_2f
    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lજ/ࣈ;->ܙ(I)V

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v5, v18

    goto :goto_20

    :cond_30
    move v5, v0

    :goto_20
    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lજ/ࣈ;->ࣈ(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lજ/ࣈ;->ࣈ(I)I

    move-result v3

    invoke-virtual {v6, v0}, Lજ/ࣈ;->ܙ(I)V

    invoke-static {v1}, Lᐐ/ᒃ;->ᔍ(I)I

    move-result v0

    invoke-static {v3}, Lᐐ/ᒃ;->ᒃ(I)I

    move-result v1

    goto :goto_21

    :cond_31
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_21

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, Lጺ/ݔ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lᚃ/ᇰ;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lᚃ/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v24

    iget-object v0, v0, Lᚃ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᐟ/ᘲ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v1, :cond_33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lዩ/р;

    iget v1, v0, Lዩ/р;->ށ:I

    iget v3, v0, Lዩ/р;->ᛥ:I

    iget v0, v0, Lዩ/р;->ᇰ:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v3

    goto :goto_21

    :cond_33
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_21
    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v6}, Lજ/ࣈ;->ᔍ()I

    :cond_34
    invoke-virtual {v6}, Lજ/ࣈ;->և()V

    invoke-virtual {v6}, Lજ/ࣈ;->ݔ()Z

    move-result v3

    if-eqz v3, :cond_35

    mul-int/lit8 v15, v15, 0x2

    :cond_35
    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v16, v2

    move/from16 v19, v5

    goto :goto_22

    :cond_36
    move/from16 v16, v2

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    :goto_22
    new-instance v7, Lዩ/ࠍ;

    move-object v9, v10

    move v10, v11

    move v11, v13

    move v13, v15

    move/from16 v17, v21

    move/from16 v15, v28

    invoke-direct/range {v7 .. v20}, Lዩ/ࠍ;-><init>(ILዩ/ი;IIIIIIFIIII)V

    return-object v7
.end method

.method public static և(Lજ/ࣈ;ZILዩ/ი;)Lዩ/ი;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lજ/ࣈ;->ࣈ(I)I

    move-result v2

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lજ/ࣈ;->ࣈ(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Lજ/ࣈ;->ࣈ(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lዩ/ი;->ށ:I

    iget-boolean v8, v2, Lዩ/ი;->ᛥ:Z

    iget v9, v2, Lዩ/ი;->ᇰ:I

    iget v11, v2, Lዩ/ი;->ݔ:I

    iget-object v4, v2, Lዩ/ი;->ࣈ:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, Lજ/ࣈ;->ࣈ(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lજ/ࣈ;->ܙ(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lજ/ࣈ;->ܙ(I)V

    :cond_8
    new-instance v12, Lዩ/ი;

    invoke-direct/range {v12 .. v18}, Lዩ/ი;-><init>(IZII[II)V

    return-object v12
.end method

.method public static ܙ(II[B)Lభ/Ѯ;
    .locals 8

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    aget-byte v0, p2, p1

    if-nez v0, :cond_0

    if-le p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    if-gt p1, p0, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lજ/ࣈ;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p2, p0, p1}, Lજ/ࣈ;-><init>([BII)V

    :goto_1
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lજ/ࣈ;->ᛥ(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lજ/ࣈ;->ࣈ(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/16 v2, 0xff

    if-ne p1, v2, :cond_2

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, p0}, Lજ/ࣈ;->ࣈ(I)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/2addr v1, p1

    invoke-virtual {v0, p0}, Lજ/ࣈ;->ࣈ(I)I

    move-result p1

    move v3, p2

    :goto_3
    if-ne p1, v2, :cond_3

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, p0}, Lજ/ࣈ;->ࣈ(I)I

    move-result p1

    goto :goto_3

    :cond_3
    add-int/2addr v3, p1

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lજ/ࣈ;->ᛥ(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 p0, 0xb0

    if-ne v1, p0, :cond_d

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result p0

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_5
    if-gt v4, v2, :cond_c

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v3

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lજ/ࣈ;->ࣈ(I)I

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_6

    goto :goto_8

    :cond_6
    if-nez v6, :cond_7

    add-int/lit8 v6, p0, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_7
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, Lજ/ࣈ;->ࣈ(I)I

    if-eqz p1, :cond_a

    invoke-virtual {v0, v5}, Lજ/ࣈ;->ࣈ(I)I

    move-result v5

    if-ne v5, v7, :cond_8

    goto :goto_8

    :cond_8
    if-nez v5, :cond_9

    add-int/lit8 v5, v1, -0x1e

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_9
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    invoke-virtual {v0, v5}, Lજ/ࣈ;->ࣈ(I)I

    :cond_a
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lજ/ࣈ;->ܙ(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Lభ/Ѯ;

    invoke-direct {p0, v3}, Lభ/Ѯ;-><init>(I)V

    return-object p0

    :cond_d
    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lજ/ࣈ;->ܙ(I)V

    goto/16 :goto_1

    :cond_e
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ݔ(Landroidx/media3/common/ᛥ;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ᛥ;->Ϡ:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/ᛥ;->Ѯ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "dva1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dvav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "dvh1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dvhe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    iget-object p0, p0, Landroidx/media3/common/ᛥ;->Ϡ:Ljava/lang/String;

    return-object p0
.end method

.method public static ށ([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static ࠍ(II[B)Lጺ/ݔ;
    .locals 38

    new-instance v0, Lજ/ࣈ;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lજ/ࣈ;-><init>([BII)V

    invoke-static {v0}, Lዩ/ᗢ;->ი(Lજ/ࣈ;)Lڎ/ᇰ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lજ/ࣈ;->ܙ(I)V

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v2

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lજ/ࣈ;->ࣈ(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lજ/ࣈ;->ࣈ(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lજ/ࣈ;->ܙ(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lዩ/ᗢ;->և(Lજ/ࣈ;ZILዩ/ი;)Lዩ/ი;

    move-result-object v11

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lજ/ࣈ;->ࣈ(I)I

    move-result v12

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lᐟ/ᘲ;->ᕄ(Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Lዩ/և;

    new-array v7, v9, [I

    move/from16 p2, v9

    const/4 v9, 0x0

    invoke-direct {v4, v15, v7, v9}, Lዩ/և;-><init>(Lᐟ/ల;[II)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move/from16 v9, p2

    goto :goto_1

    :cond_2
    move v9, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move/from16 v2, p2

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v15, p2

    goto :goto_3

    :cond_4
    move v15, v13

    :goto_3
    if-eqz v9, :cond_5

    if-eqz v2, :cond_5

    if-nez v15, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5f

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, p2

    aput v14, v2, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v15, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v15, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v19

    if-eqz v19, :cond_7

    aget-object v19, v2, v13

    add-int/lit8 v20, v18, 0x1

    aput v10, v19, v18

    aput v10, v7, v13

    move/from16 v18, v20

    :cond_7
    aput v18, v15, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lજ/ࣈ;->ܙ(I)V

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    :cond_a
    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_c
    const/16 v21, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v19

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v20

    if-nez v19, :cond_e

    if-eqz v20, :cond_c

    :cond_e
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ܙ(I)V

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ܙ(I)V

    if-eqz v21, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ܙ(I)V

    :cond_10
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ܙ(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v23

    if-nez v23, :cond_11

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v23

    :cond_11
    if-eqz v23, :cond_12

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    const/16 v23, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v23

    :goto_a
    if-nez v23, :cond_13

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v23

    move/from16 v24, v23

    move/from16 v23, v1

    move/from16 v1, v24

    :goto_b
    move-object/from16 v24, v2

    goto :goto_c

    :cond_13
    move/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v19, v20

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    if-eqz v21, :cond_14

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    :cond_14
    invoke-virtual {v0}, Lજ/ࣈ;->և()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    goto :goto_9

    :cond_17
    move/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    add-int/lit8 v1, v23, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lጺ/ݔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0

    :cond_19
    iget v1, v0, Lજ/ࣈ;->ݔ:I

    if-lez v1, :cond_1a

    const/16 v22, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ܙ(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Lዩ/ᗢ;->և(Lજ/ࣈ;ZILዩ/ი;)Lዩ/ი;

    move-result-object v2

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v19, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v20

    aput-boolean v20, v10, v13

    if-eqz v20, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5e

    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v21, v10

    const/4 v7, 0x0

    :goto_10
    sub-int v10, v1, v19

    if-ge v7, v10, :cond_1f

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lજ/ࣈ;->ࣈ(I)I

    move-result v23

    aput v23, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    if-eqz v19, :cond_22

    move/from16 v10, p2

    :goto_11
    if-ge v10, v1, :cond_21

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v10, :cond_20

    aget v26, v23, v10

    aget v27, v13, v7

    add-int/lit8 v27, v27, 0x1

    add-int v27, v27, v26

    aput v27, v23, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v23

    goto :goto_11

    :cond_21
    move-object/from16 v23, v7

    aput p0, v23, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v23, v7

    goto :goto_13

    :goto_14
    new-array v10, v7, [I

    aput v1, v10, p2

    const/16 v17, 0x0

    aput v6, v10, v17

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v17, v9, v17

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v10

    move-object/from16 v26, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v10, :cond_23

    move/from16 v27, v7

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lજ/ࣈ;->ࣈ(I)I

    move-result v28

    aput v28, v9, v27

    goto :goto_16

    :cond_23
    move/from16 v27, v7

    move/from16 v7, p0

    aput v27, v9, v27

    :goto_16
    if-nez v19, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    aget-object v28, v26, v27

    aget v29, v13, v7

    move/from16 v30, v7

    add-int/lit8 v7, v29, 0x1

    invoke-virtual {v0, v7}, Lજ/ࣈ;->ࣈ(I)I

    move-result v7

    aput v7, v28, v30

    add-int/lit8 v7, v30, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    aget-object v28, v26, v27

    aget v29, v9, v27

    add-int/lit8 v30, v7, 0x1

    aget v31, v23, v30

    shl-int v31, p2, v31

    add-int/lit8 v31, v31, -0x1

    and-int v29, v29, v31

    aget v31, v23, v7

    shr-int v29, v29, v31

    aput v29, v28, v7

    move/from16 v7, v30

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v27, 0x1

    const/16 p0, 0x6

    goto :goto_15

    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v10, 0x0

    :goto_19
    const/4 v13, -0x1

    if-ge v10, v6, :cond_2d

    aget v19, v9, v10

    aput v13, v1, v19

    move-object/from16 v23, v1

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v13, v1, :cond_29

    aget-boolean v1, v21, v13

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v13, v1, :cond_27

    aget v1, v9, v10

    aget-object v27, v26, v10

    aget v27, v27, v19

    aput v27, v23, v1

    :cond_27
    add-int/lit8 v19, v19, 0x1

    :cond_28
    add-int/lit8 v13, v13, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v10, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v10, :cond_2b

    aget v13, v9, v10

    aget v13, v23, v13

    aget v19, v9, v1

    move/from16 v27, v1

    aget v1, v23, v19

    if-ne v13, v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v27, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2c

    add-int/lit8 v7, v7, 0x1

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v23

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v23, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lજ/ࣈ;->ࣈ(I)I

    move-result v10

    const/4 v1, 0x2

    if-lt v7, v1, :cond_85

    if-nez v10, :cond_2e

    goto/16 :goto_5d

    :cond_2e
    new-array v1, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v10}, Lજ/ࣈ;->ࣈ(I)I

    move-result v19

    aput v19, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2f
    new-array v10, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    move-object/from16 v19, v1

    aget v1, v9, v13

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v13, v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v19

    goto :goto_1e

    :cond_30
    move-object/from16 v19, v1

    invoke-static {}, Lᐟ/ᘲ;->ᗢ()Lᐟ/Ӟ;

    move-result-object v1

    const/4 v13, 0x0

    :goto_1f
    if-gt v13, v12, :cond_32

    move/from16 v21, v7

    aget v7, v23, v13

    move-object/from16 v27, v9

    const/16 v26, 0x1

    add-int/lit8 v9, v21, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ltz v7, :cond_31

    aget v7, v19, v7

    goto :goto_20

    :cond_31
    const/4 v7, -0x1

    :goto_20
    new-instance v9, Lዩ/ᒃ;

    move-object/from16 v26, v10

    aget v10, v26, v13

    invoke-direct {v9, v10, v7}, Lዩ/ᒃ;-><init>(II)V

    invoke-virtual {v1, v9}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v21

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v9

    invoke-virtual {v1}, Lᐟ/Ӟ;->ᒃ()Lᐟ/ల;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lᐟ/ల;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lዩ/ᒃ;

    iget v7, v9, Lዩ/ᒃ;->ᛥ:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    new-instance v0, Lጺ/ݔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    invoke-virtual {v1, v7}, Lᐟ/ల;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lዩ/ᒃ;

    iget v10, v10, Lዩ/ᒃ;->ᛥ:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    new-instance v0, Lጺ/ݔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0

    :cond_36
    const/4 v9, 0x2

    new-array v10, v9, [I

    const/16 v26, 0x1

    aput v6, v10, v26

    const/16 v17, 0x0

    aput v6, v10, v17

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    new-array v13, v9, [I

    aput v6, v13, v26

    aput v6, v13, v17

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    const/4 v13, 0x1

    :goto_23
    if-ge v13, v6, :cond_38

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v13, :cond_37

    aget-object v19, v10, v13

    aget-object v21, p0, v13

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v23

    aput-boolean v23, v21, v9

    aput-boolean v23, v19, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    goto :goto_23

    :cond_38
    move-object/from16 p0, v9

    const/4 v9, 0x1

    :goto_25
    if-ge v9, v6, :cond_3c

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v5, :cond_3b

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_3a

    aget-object v21, p0, v9

    aget-boolean v23, v21, v10

    if-eqz v23, :cond_39

    aget-object v23, p0, v10

    aget-boolean v23, v23, v13

    if-eqz v23, :cond_39

    const/16 v26, 0x1

    aput-boolean v26, v21, v13

    goto :goto_28

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v19

    goto :goto_26

    :cond_3b
    move-object/from16 v19, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 v19, v10

    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v6, :cond_3e

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_2a
    if-ge v13, v10, :cond_3d

    aget-object v23, v19, v10

    aget-boolean v23, v23, v13

    add-int v21, v21, v23

    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_3d
    aget v13, v27, v10

    aput v21, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_3e
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v10, v6, :cond_40

    aget v21, v27, v10

    aget v21, v9, v21

    if-nez v21, :cond_3f

    add-int/lit8 v13, v13, 0x1

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_40
    const/4 v10, 0x1

    if-le v13, v10, :cond_41

    new-instance v0, Lጺ/ݔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0

    :cond_41
    new-array v10, v6, [I

    new-array v13, v14, [I

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v21

    if-eqz v21, :cond_42

    move-object/from16 v21, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v23, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lજ/ࣈ;->ࣈ(I)I

    move-result v26

    aput v26, v10, v23

    add-int/lit8 v9, v23, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v13, v15, v23

    if-ge v9, v13, :cond_44

    aget-object v13, v24, v23

    aget v13, v13, v9

    invoke-virtual {v1, v13}, Lᐟ/ల;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lዩ/ᒃ;

    iget v13, v13, Lዩ/ᒃ;->ށ:I

    aget v13, v26, v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v28, v23

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v10, v26

    move-object/from16 v13, v28

    goto :goto_2d

    :cond_45
    move-object/from16 v28, v13

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v13, v10

    :goto_30
    if-ge v13, v6, :cond_47

    aget-object v23, v19, v13

    aget-boolean v23, v23, v9

    if-eqz v23, :cond_46

    move/from16 v23, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lજ/ࣈ;->ܙ(I)V

    goto :goto_31

    :cond_46
    move/from16 v23, v5

    :goto_31
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v23

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lજ/ࣈ;->և()V

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    invoke-static {}, Lᐟ/ᘲ;->ᗢ()Lᐟ/Ӟ;

    move-result-object v9

    invoke-virtual {v9, v11}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    if-le v5, v10, :cond_49

    invoke-virtual {v9, v2}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, Lዩ/ᗢ;->և(Lજ/ࣈ;ZILዩ/ი;)Lዩ/ი;

    move-result-object v2

    invoke-virtual {v9, v2}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Lᐟ/Ӟ;->ᒃ()Lᐟ/ల;

    move-result-object v2

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Lጺ/ݔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0

    :cond_4a
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lજ/ࣈ;->ࣈ(I)I

    move-result v10

    new-array v11, v9, [I

    const/16 v26, 0x1

    aput v3, v11, v26

    const/4 v9, 0x0

    aput v8, v11, v9

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v13, v8, [I

    move/from16 v17, v9

    new-array v9, v8, [I

    move-object/from16 v23, v9

    move/from16 v9, v17

    :goto_33
    if-ge v9, v14, :cond_4f

    aput v17, v13, v9

    aget v26, v25, v9

    aput v26, v23, v9

    if-nez v10, :cond_4b

    move/from16 v26, v9

    aget-object v9, v11, v26

    move-object/from16 v29, v11

    aget v11, v15, v26

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    move/from16 v15, v17

    const/4 v13, 0x1

    invoke-static {v9, v15, v11, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v9, v31, v26

    aput v9, v30, v26

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v26, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    const/4 v13, 0x1

    if-ne v10, v13, :cond_4e

    aget v9, v25, v26

    const/4 v11, 0x0

    :goto_35
    aget v13, v31, v26

    if-ge v11, v13, :cond_4d

    aget-object v13, v29, v26

    aget-object v15, v24, v26

    aget v15, v15, v11

    if-ne v15, v9, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v13, 0x1

    aput v13, v30, v26

    goto :goto_34

    :cond_4e
    const/16 v17, 0x0

    aget-object v9, v29, v17

    aput-boolean v13, v9, v17

    aput v13, v30, v17

    :goto_37
    add-int/lit8 v9, v26, 0x1

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v15, v31

    goto :goto_33

    :cond_4f
    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    const/4 v13, 0x1

    new-array v9, v3, [I

    const/4 v11, 0x2

    new-array v15, v11, [I

    aput v3, v15, v13

    aput v8, v15, v17

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5d

    if-ne v10, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v31, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v29, v12

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v25

    aput-boolean v25, v15, v11

    aget v15, v30, v12

    aget-object v25, v29, v12

    aget-boolean v25, v25, v11

    add-int v15, v15, v25

    aput v15, v30, v12

    if-eqz v25, :cond_50

    aget-object v15, v24, v12

    aget v15, v15, v11

    aput v15, v23, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    aget-object v11, v24, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_54

    aget-object v11, v29, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_54

    const/4 v11, 0x1

    :goto_3a
    aget v15, v31, v12

    if-ge v11, v15, :cond_54

    aget-object v15, v24, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v29, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/16 v17, 0x0

    :cond_54
    move/from16 v11, v17

    :goto_3b
    aget v15, v31, v12

    if-ge v11, v15, :cond_5b

    const/4 v15, 0x1

    if-le v5, v15, :cond_59

    aget-object v15, v3, v12

    aget-object v25, v29, v12

    aget-boolean v25, v25, v11

    aput-boolean v25, v15, v11

    move-object v15, v2

    move-object/from16 v25, v3

    int-to-double v2, v5

    sget-object v26, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lᑴ/ᇰ;->ݔ(D)I

    move-result v2

    aget-object v3, v25, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_57

    aget-object v3, v24, v12

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Lᐟ/ల;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lዩ/ᒃ;

    move/from16 v26, v5

    move/from16 v5, v17

    :goto_3c
    if-ge v5, v11, :cond_56

    aget-object v32, v24, v12

    move/from16 v33, v5

    aget v5, v32, v33

    invoke-virtual {v1, v5}, Lᐟ/ల;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lዩ/ᒃ;

    move/from16 v32, v7

    iget v7, v3, Lዩ/ᒃ;->ށ:I

    aget-object v7, p0, v7

    iget v5, v5, Lዩ/ᒃ;->ށ:I

    aget-boolean v5, v7, v5

    if-eqz v5, :cond_55

    aget-object v3, v25, v12

    const/4 v5, 0x1

    aput-boolean v5, v3, v11

    goto :goto_3e

    :cond_55
    add-int/lit8 v5, v33, 0x1

    move/from16 v7, v32

    goto :goto_3c

    :cond_56
    :goto_3d
    move/from16 v32, v7

    goto :goto_3e

    :cond_57
    move/from16 v26, v5

    goto :goto_3d

    :goto_3e
    aget-object v3, v25, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_5a

    if-lez v13, :cond_58

    if-ne v12, v13, :cond_58

    invoke-virtual {v0, v2}, Lજ/ࣈ;->ࣈ(I)I

    move-result v2

    aput v2, v9, v11

    goto :goto_3f

    :cond_58
    invoke-virtual {v0, v2}, Lજ/ࣈ;->ܙ(I)V

    goto :goto_3f

    :cond_59
    move-object v15, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v32, v7

    :cond_5a
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v25

    move/from16 v5, v26

    move/from16 v7, v32

    goto :goto_3b

    :cond_5b
    move-object v15, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v32, v7

    aget v2, v30, v12

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5c

    aget v2, v23, v12

    aget v2, v21, v2

    if-lez v2, :cond_5c

    invoke-virtual {v0}, Lજ/ࣈ;->և()V

    :cond_5c
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v25

    move/from16 v5, v26

    move/from16 v7, v32

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5d
    move-object v15, v2

    move-object/from16 v25, v3

    const/16 v17, 0x0

    if-nez v13, :cond_5e

    new-instance v0, Lጺ/ݔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0

    :cond_5e
    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lᐟ/ᘲ;->ள(I)Lᐟ/Ӟ;

    move-result-object v4

    new-array v5, v6, [I

    move/from16 v7, v17

    :goto_40
    if-ge v7, v3, :cond_65

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lજ/ࣈ;->ࣈ(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lજ/ࣈ;->ࣈ(I)I

    move-result v12

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v13

    if-eqz v13, :cond_60

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ࣈ(I)I

    move-result v10

    const/4 v13, 0x3

    if-ne v10, v13, :cond_5f

    invoke-virtual {v0}, Lજ/ࣈ;->և()V

    :cond_5f
    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ࣈ(I)I

    move-result v23

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ࣈ(I)I

    move-result v24

    move/from16 v34, v23

    move/from16 v35, v24

    goto :goto_41

    :cond_60
    move/from16 v10, v17

    move/from16 v34, v10

    move/from16 v35, v34

    :goto_41
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v13

    if-eqz v13, :cond_64

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v13

    move/from16 v23, v7

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v7

    move-object/from16 p0, v15

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v15

    move-object/from16 v24, v1

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v1

    move-object/from16 v26, v9

    const/4 v9, 0x1

    if-eq v10, v9, :cond_62

    const/4 v9, 0x2

    if-ne v10, v9, :cond_61

    goto :goto_42

    :cond_61
    const/4 v9, 0x1

    goto :goto_43

    :cond_62
    :goto_42
    const/4 v9, 0x2

    :goto_43
    invoke-static {v13, v7, v9, v11}, Lᄙ/И;->ᔍ(IIII)I

    move-result v11

    const/4 v13, 0x1

    if-ne v10, v13, :cond_63

    const/4 v7, 0x2

    goto :goto_44

    :cond_63
    const/4 v7, 0x1

    :goto_44
    invoke-static {v15, v1, v7, v12}, Lᄙ/И;->ᔍ(IIII)I

    move-result v12

    :goto_45
    move/from16 v36, v11

    move/from16 v37, v12

    goto :goto_46

    :cond_64
    move-object/from16 v24, v1

    move/from16 v23, v7

    move-object/from16 v26, v9

    move-object/from16 p0, v15

    goto :goto_45

    :goto_46
    new-instance v32, Lዩ/ܙ;

    move/from16 v33, v10

    invoke-direct/range {v32 .. v37}, Lዩ/ܙ;-><init>(IIIII)V

    move-object/from16 v1, v32

    invoke-virtual {v4, v1}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v15, p0

    move-object/from16 v1, v24

    move-object/from16 v9, v26

    goto/16 :goto_40

    :cond_65
    move-object/from16 v24, v1

    move-object/from16 v26, v9

    move-object/from16 p0, v15

    const/4 v13, 0x1

    if-le v3, v13, :cond_66

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v1

    if-eqz v1, :cond_66

    int-to-double v1, v3

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2}, Lᑴ/ᇰ;->ݔ(D)I

    move-result v1

    const/4 v2, 0x1

    :goto_47
    if-ge v2, v6, :cond_67

    invoke-virtual {v0, v1}, Lજ/ࣈ;->ࣈ(I)I

    move-result v3

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_66
    const/4 v1, 0x1

    :goto_48
    if-ge v1, v6, :cond_67

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_67
    new-instance v1, Lዩ/Ѯ;

    invoke-virtual {v4}, Lᐟ/Ӟ;->ᒃ()Lᐟ/ల;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Lዩ/Ѯ;-><init>(Lᐟ/ల;[II)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lજ/ࣈ;->ܙ(I)V

    const/4 v2, 0x1

    :goto_49
    if-ge v2, v6, :cond_69

    aget v3, v27, v2

    aget v3, v21, v3

    if-nez v3, :cond_68

    invoke-virtual {v0}, Lજ/ࣈ;->և()V

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_69
    const/4 v2, 0x1

    :goto_4a
    if-ge v2, v8, :cond_70

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v3

    move/from16 v4, v17

    :goto_4b
    aget v5, v28, v2

    if-ge v4, v5, :cond_6f

    if-lez v4, :cond_6a

    if-eqz v3, :cond_6a

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v5

    goto :goto_4c

    :cond_6a
    if-nez v4, :cond_6b

    const/4 v5, 0x1

    goto :goto_4c

    :cond_6b
    move/from16 v5, v17

    :goto_4c
    if-eqz v5, :cond_6e

    move/from16 v5, v17

    :goto_4d
    aget v7, v31, v2

    if-ge v5, v7, :cond_6d

    aget-object v7, v25, v2

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_6c

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :cond_6d
    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_70
    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v2

    const/16 v16, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v0, v2}, Lજ/ࣈ;->ܙ(I)V

    goto :goto_50

    :cond_71
    const/4 v3, 0x1

    :goto_4e
    if-ge v3, v6, :cond_74

    move/from16 v4, v17

    :goto_4f
    if-ge v4, v3, :cond_73

    aget-object v5, v19, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_72

    invoke-virtual {v0, v2}, Lજ/ࣈ;->ܙ(I)V

    :cond_72
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_74
    :goto_50
    invoke-virtual {v0}, Lજ/ࣈ;->ᔍ()I

    move-result v2

    const/4 v3, 0x1

    :goto_51
    if-gt v3, v2, :cond_75

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ܙ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_75
    const/16 v13, 0x8

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v2

    if-eqz v2, :cond_84

    iget v2, v0, Lજ/ࣈ;->ݔ:I

    if-lez v2, :cond_76

    rsub-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lજ/ࣈ;->ܙ(I)V

    :cond_76
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v2

    if-nez v2, :cond_77

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v2

    goto :goto_52

    :cond_77
    const/4 v2, 0x1

    :goto_52
    if-eqz v2, :cond_78

    invoke-virtual {v0}, Lજ/ࣈ;->և()V

    :cond_78
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v2

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v3

    if-nez v2, :cond_79

    if-eqz v3, :cond_7f

    :cond_79
    move/from16 v4, v17

    :goto_53
    if-ge v4, v14, :cond_7f

    move/from16 v5, v17

    :goto_54
    aget v7, v28, v4

    if-ge v5, v7, :cond_7e

    if-eqz v2, :cond_7a

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v7

    goto :goto_55

    :cond_7a
    move/from16 v7, v17

    :goto_55
    if-eqz v3, :cond_7b

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v8

    goto :goto_56

    :cond_7b
    move/from16 v8, v17

    :goto_56
    if-eqz v7, :cond_7c

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Lજ/ࣈ;->ܙ(I)V

    :cond_7c
    if-eqz v8, :cond_7d

    const/16 v7, 0x12

    invoke-virtual {v0, v7}, Lજ/ࣈ;->ܙ(I)V

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_7e
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    :cond_7f
    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v2

    if-eqz v2, :cond_80

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ࣈ(I)I

    move-result v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    goto :goto_57

    :cond_80
    move v3, v6

    :goto_57
    invoke-static {v3}, Lᐟ/ᘲ;->ள(I)Lᐟ/Ӟ;

    move-result-object v4

    new-array v5, v6, [I

    move/from16 v7, v17

    :goto_58
    if-ge v7, v3, :cond_82

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Lજ/ࣈ;->ܙ(I)V

    invoke-virtual {v0}, Lજ/ࣈ;->ݔ()Z

    move-result v8

    if-eqz v8, :cond_81

    const/4 v8, 0x1

    :goto_59
    const/16 v9, 0x8

    goto :goto_5a

    :cond_81
    move/from16 v8, v16

    goto :goto_59

    :goto_5a
    invoke-virtual {v0, v9}, Lજ/ࣈ;->ࣈ(I)I

    move-result v10

    invoke-static {v10}, Lᐐ/ᒃ;->ᔍ(I)I

    move-result v10

    invoke-virtual {v0, v9}, Lજ/ࣈ;->ࣈ(I)I

    move-result v11

    invoke-static {v11}, Lᐐ/ᒃ;->ᒃ(I)I

    move-result v11

    invoke-virtual {v0, v9}, Lજ/ࣈ;->ܙ(I)V

    new-instance v12, Lዩ/р;

    invoke-direct {v12, v10, v8, v11}, Lዩ/р;-><init>(III)V

    invoke-virtual {v4, v12}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :cond_82
    if-eqz v2, :cond_83

    const/4 v13, 0x1

    if-le v3, v13, :cond_83

    move/from16 v13, v17

    :goto_5b
    if-ge v13, v6, :cond_83

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lજ/ࣈ;->ࣈ(I)I

    move-result v3

    aput v3, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5b

    :cond_83
    new-instance v10, Lᚃ/ᇰ;

    invoke-virtual {v4}, Lᐟ/Ӟ;->ᒃ()Lᐟ/ల;

    move-result-object v0

    invoke-direct {v10, v0, v5}, Lᚃ/ᇰ;-><init>(Lᐟ/ల;[I)V

    goto :goto_5c

    :cond_84
    const/4 v10, 0x0

    :goto_5c
    new-instance v0, Lጺ/ݔ;

    new-instance v2, Lዩ/և;

    const/4 v3, 0x0

    move-object/from16 v15, p0

    move-object/from16 v4, v26

    invoke-direct {v2, v15, v4, v3}, Lዩ/և;-><init>(Lᐟ/ల;[II)V

    move-object/from16 v3, v24

    invoke-direct {v0, v3, v2, v1, v10}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0

    :cond_85
    :goto_5d
    new-instance v0, Lጺ/ݔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0

    :goto_5e
    new-instance v0, Lጺ/ݔ;

    invoke-direct {v0, v1, v4, v1, v1}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0

    :goto_5f
    new-instance v0, Lጺ/ݔ;

    invoke-direct {v0, v1, v4, v1, v1}, Lጺ/ݔ;-><init>(Lᐟ/ల;Lዩ/և;Lዩ/Ѯ;Lᚃ/ᇰ;)V

    return-object v0
.end method

.method public static ࣈ(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static ঐ(Lજ/ࣈ;)V
    .locals 2

    invoke-virtual {p0}, Lજ/ࣈ;->ᔍ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lજ/ࣈ;->ܙ(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {p0}, Lજ/ࣈ;->ᔍ()I

    invoke-virtual {p0}, Lજ/ࣈ;->և()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lજ/ࣈ;->ܙ(I)V

    return-void
.end method

.method public static ი(Lજ/ࣈ;)Lڎ/ᇰ;
    .locals 3

    invoke-virtual {p0}, Lજ/ࣈ;->և()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lજ/ࣈ;->ࣈ(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lજ/ࣈ;->ࣈ(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lજ/ࣈ;->ࣈ(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lڎ/ᇰ;

    invoke-direct {v2, v1, v0, p0}, Lڎ/ᇰ;-><init>(III)V

    return-object v2
.end method

.method public static ᇰ([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lᚃ/ᔍ;->Ӑ(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lዩ/ᗢ;->ᛥ([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lዩ/ᗢ;->ᛥ([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lዩ/ᗢ;->ᛥ([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lዩ/ᗢ;->ᛥ([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static ᒃ(Landroidx/media3/common/ᛥ;)I
    .locals 1

    invoke-static {p0}, Lዩ/ᗢ;->ݔ(Landroidx/media3/common/ᛥ;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video/hevc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/vvc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static ᔍ([BILandroidx/media3/common/ᛥ;)Z
    .locals 5

    iget-object v0, p2, Landroidx/media3/common/ᛥ;->Ϡ:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    aget-byte p0, p0, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p2, Landroidx/media3/common/ᛥ;->Ϡ:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lજ/ࣈ;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lજ/ࣈ;-><init>([BII)V

    invoke-static {v0}, Lዩ/ᗢ;->ი(Lજ/ࣈ;)Lڎ/ᇰ;

    move-result-object p0

    const/16 p1, 0x23

    iget v0, p0, Lڎ/ᇰ;->ށ:I

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    if-gt v0, v2, :cond_5

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget p1, p2, Landroidx/media3/common/ᛥ;->Ӟ:I

    sub-int/2addr p1, v3

    iget p0, p0, Lڎ/ᇰ;->ᇰ:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static ᗢ([BI)I
    .locals 8

    sget-object v0, Lዩ/ᗢ;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    sget-object v4, Lዩ/ᗢ;->ݔ:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lዩ/ᗢ;->ݔ:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lዩ/ᗢ;->ݔ:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lዩ/ᗢ;->ݔ:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᛥ([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
