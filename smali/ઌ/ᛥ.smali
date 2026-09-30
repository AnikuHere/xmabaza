.class public abstract Lઌ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:[B

.field public static final ށ:[B

.field public static final ࣈ:[F

.field public static final ᇰ:Ljava/lang/Object;

.field public static ᒃ:[I

.field public static final ᔍ:Ljava/lang/Object;

.field public static final ᛥ:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lઌ/ᛥ;->ށ:[B

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, ""

    const-string v4, "A"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lઌ/ᛥ;->ᛥ:[Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lઌ/ᛥ;->ᇰ:Ljava/lang/Object;

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lઌ/ᛥ;->ݔ:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lઌ/ᛥ;->ࣈ:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lઌ/ᛥ;->ᔍ:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lઌ/ᛥ;->ᒃ:[I

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
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
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

.method public static ˠ(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    return v0

    :cond_12
    :goto_0
    const/16 p0, 0xe

    return p0

    :cond_13
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_14
    :goto_2
    const/16 p0, 0xc

    return p0

    :cond_15
    :goto_3
    const/16 p0, 0xb

    return p0

    :cond_16
    :goto_4
    const/16 p0, 0xa

    return p0

    :cond_17
    :goto_5
    const/16 p0, 0x9

    return p0

    :cond_18
    :goto_6
    const/16 p0, 0x8

    return p0

    :cond_19
    :goto_7
    const/4 p0, 0x6

    return p0

    :cond_1a
    :goto_8
    const/16 p0, 0xf

    return p0

    :cond_1b
    :goto_9
    const/4 p0, 0x2

    return p0

    :cond_1c
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method public static Ϡ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lઌ/ᛥ;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static р([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static Ѯ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ӑ(II[B)Lઌ/р;
    .locals 30

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, LУ/ᖯ;

    const/4 v3, 0x5

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v4, v3, v5}, LУ/ᖯ;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LУ/ᖯ;->ˠ(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LУ/ᖯ;->և(I)I

    move-result v4

    invoke-virtual {v2}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v2, v0}, LУ/ᖯ;->և(I)I

    move-result v6

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, LУ/ᖯ;->և(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v2, v15}, LУ/ᖯ;->և(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v11

    invoke-virtual {v2, v15}, LУ/ᖯ;->և(I)I

    move-result v11

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, LУ/ᖯ;->ˠ(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, LУ/ᖯ;->ˠ(I)V

    :cond_6
    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, LУ/ᖯ;->ᓹ()V

    :cond_7
    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v9

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v15

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v3

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v10

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v1

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v0

    if-eq v5, v13, :cond_9

    const/4 v13, 0x2

    if-ne v5, v13, :cond_8

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    :goto_3
    move/from16 v21, v6

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v13, 0x2

    goto :goto_3

    :goto_5
    if-ne v5, v6, :cond_a

    const/4 v5, 0x2

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :goto_6
    invoke-static {v3, v10, v13, v9}, Lᄙ/И;->ᔍ(IIII)I

    move-result v9

    invoke-static {v1, v0, v5, v15}, Lᄙ/И;->ᔍ(IIII)I

    move-result v15

    goto :goto_7

    :cond_b
    move/from16 v21, v6

    :goto_7
    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v0

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move v1, v4

    :goto_8
    if-gt v1, v4, :cond_d

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_13

    const/4 v4, 0x6

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_12

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    :cond_e
    const/4 v6, 0x3

    goto :goto_c

    :cond_f
    shl-int/lit8 v6, v3, 0x1

    add-int/2addr v6, v1

    const/4 v10, 0x1

    shl-int v6, v10, v6

    const/16 v13, 0x40

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v3, v10, :cond_10

    invoke-virtual {v2}, LУ/ᖯ;->ঐ()I

    :cond_10
    const/4 v10, 0x0

    :goto_b
    if-ge v10, v6, :cond_e

    invoke-virtual {v2}, LУ/ᖯ;->ঐ()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :goto_c
    if-ne v3, v6, :cond_11

    const/4 v6, 0x3

    goto :goto_d

    :cond_11
    const/4 v6, 0x1

    :goto_d
    add-int/2addr v5, v6

    goto :goto_a

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->ᓹ()V

    :cond_14
    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v1

    const/4 v3, 0x0

    new-array v4, v3, [I

    new-array v5, v3, [I

    move v10, v3

    const/4 v3, -0x1

    const/4 v13, -0x1

    :goto_e
    if-ge v10, v1, :cond_24

    if-eqz v10, :cond_21

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v17

    if-eqz v17, :cond_21

    add-int v6, v13, v3

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v18

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v18, v18, 0x2

    rsub-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v22

    move/from16 v22, v0

    add-int/lit8 v0, v6, 0x1

    move/from16 v23, v1

    new-array v1, v0, [Z

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_f
    if-gt v1, v6, :cond_16

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v25

    if-nez v25, :cond_15

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v25

    aput-boolean v25, v24, v1

    goto :goto_10

    :cond_15
    const/16 v20, 0x1

    aput-boolean v20, v24, v1

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    new-array v1, v0, [I

    new-array v0, v0, [I

    add-int/lit8 v25, v3, -0x1

    const/16 v26, 0x0

    :goto_11
    if-ltz v25, :cond_18

    aget v27, v5, v25

    add-int v27, v27, v18

    if-gez v27, :cond_17

    add-int v28, v13, v25

    aget-boolean v28, v24, v28

    if-eqz v28, :cond_17

    add-int/lit8 v28, v26, 0x1

    aput v27, v1, v26

    move/from16 v26, v28

    :cond_17
    add-int/lit8 v25, v25, -0x1

    goto :goto_11

    :cond_18
    if-gez v18, :cond_19

    aget-boolean v25, v24, v6

    if-eqz v25, :cond_19

    add-int/lit8 v25, v26, 0x1

    aput v18, v1, v26

    move/from16 v26, v25

    :cond_19
    move-object/from16 v25, v4

    move/from16 v4, v26

    move-object/from16 v26, v5

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v13, :cond_1b

    aget v27, v25, v5

    add-int v27, v27, v18

    if-gez v27, :cond_1a

    aget-boolean v28, v24, v5

    if-eqz v28, :cond_1a

    add-int/lit8 v28, v4, 0x1

    aput v27, v1, v4

    move/from16 v4, v28

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1b
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    add-int/lit8 v5, v13, -0x1

    const/16 v27, 0x0

    :goto_13
    if-ltz v5, :cond_1d

    aget v28, v25, v5

    add-int v28, v28, v18

    if-lez v28, :cond_1c

    aget-boolean v29, v24, v5

    if-eqz v29, :cond_1c

    add-int/lit8 v29, v27, 0x1

    aput v28, v0, v27

    move/from16 v27, v29

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_1d
    if-lez v18, :cond_1e

    aget-boolean v5, v24, v6

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v27, 0x1

    aput v18, v0, v27

    move/from16 v27, v5

    :cond_1e
    move/from16 v5, v27

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_20

    aget v25, v26, v6

    add-int v25, v25, v18

    if-lez v25, :cond_1f

    add-int v27, v13, v6

    aget-boolean v27, v24, v27

    if-eqz v27, :cond_1f

    add-int/lit8 v27, v5, 0x1

    aput v25, v0, v5

    move/from16 v5, v27

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_20
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move v13, v4

    move v3, v5

    const/16 v20, 0x1

    move-object v5, v0

    move-object v4, v1

    goto :goto_17

    :cond_21
    move/from16 v22, v0

    move/from16 v23, v1

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v0

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_22

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    invoke-virtual {v2}, LУ/ᖯ;->ᓹ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_22
    const/16 v20, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_23

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    invoke-virtual {v2}, LУ/ᖯ;->ᓹ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_23
    move v13, v0

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    :goto_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    goto/16 :goto_e

    :cond_24
    move/from16 v22, v0

    const/16 v20, 0x1

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v1

    if-ge v0, v1, :cond_25

    add-int/lit8 v1, v22, 0x5

    invoke-virtual {v2, v1}, LУ/ᖯ;->ˠ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_25
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LУ/ᖯ;->և(I)I

    move-result v3

    const/16 v0, 0xff

    if-ne v3, v0, :cond_26

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LУ/ᖯ;->և(I)I

    move-result v3

    invoke-virtual {v2, v0}, LУ/ᖯ;->և(I)I

    move-result v0

    if-eqz v3, :cond_28

    if-eqz v0, :cond_28

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_19

    :cond_26
    const/16 v0, 0x11

    if-ge v3, v0, :cond_27

    sget-object v0, Lઌ/ᛥ;->ࣈ:[F

    aget v1, v0, v3

    goto :goto_19

    :cond_27
    const-string v0, "Unexpected aspect_ratio_idc value: "

    const-string v4, "NalUnitUtil"

    invoke-static {v3, v0, v4}, Lᑞ/ი;->ਓ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_19
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, LУ/ᖯ;->ᓹ()V

    :cond_29
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v0

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LУ/ᖯ;->և(I)I

    move-result v4

    invoke-virtual {v2, v3}, LУ/ᖯ;->և(I)I

    move-result v5

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    invoke-static {v4}, Lᕛ/ށ;->ށ(I)I

    move-result v6

    if-eqz v0, :cond_2a

    move/from16 v0, v20

    goto :goto_1a

    :cond_2a
    move v0, v13

    :goto_1a
    invoke-static {v5}, Lᕛ/ށ;->ᛥ(I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_1b

    :cond_2b
    const/4 v0, -0x1

    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_1b
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    :cond_2c
    invoke-virtual {v2}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v2

    if-eqz v2, :cond_2d

    mul-int/lit8 v15, v15, 0x2

    :cond_2d
    move/from16 v16, v0

    move v13, v15

    move v15, v6

    goto :goto_1c

    :cond_2e
    move v13, v15

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_1c
    new-instance v5, Lઌ/р;

    move-object v10, v12

    move/from16 v6, v21

    move v12, v9

    move v9, v14

    move v14, v1

    invoke-direct/range {v5 .. v17}, Lઌ/р;-><init>(IZII[IIIIFIII)V

    return-object v5
.end method

.method public static և(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ج(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ܕ(II[B)Lઌ/Ϡ;
    .locals 22

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, LУ/ᖯ;

    const/4 v3, 0x5

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v4, v3, v5}, LУ/ᖯ;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LУ/ᖯ;->և(I)I

    move-result v4

    invoke-virtual {v2, v1}, LУ/ᖯ;->և(I)I

    move-result v5

    invoke-virtual {v2, v1}, LУ/ᖯ;->և(I)I

    move-result v6

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v7

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    invoke-virtual {v2}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v3, v8, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v2}, LУ/ᖯ;->ঐ()I

    move-result v16

    add-int v10, v16, v17

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    move/from16 v16, v10

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v10

    add-int/lit8 v13, v10, 0x4

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move-object v15, v2

    const/16 p1, 0x10

    :goto_8
    const/16 v16, 0x0

    goto :goto_a

    :cond_9
    if-ne v14, v0, :cond_b

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v10

    invoke-virtual {v2}, LУ/ᖯ;->ঐ()I

    invoke-virtual {v2}, LУ/ᖯ;->ঐ()I

    invoke-virtual {v2}, LУ/ᖯ;->р()I

    move-result v12

    move/from16 p2, v10

    const/16 p1, 0x10

    int-to-long v9, v12

    move-object v15, v2

    const/4 v12, 0x0

    :goto_9
    int-to-long v1, v12

    cmp-long v1, v1, v9

    if-gez v1, :cond_a

    invoke-virtual {v15}, LУ/ᖯ;->р()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    move/from16 v16, p2

    const/16 v1, 0x8

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    move-object v15, v2

    const/16 p1, 0x10

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v15}, LУ/ᖯ;->р()I

    invoke-virtual {v15}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {v15}, LУ/ᖯ;->р()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v15}, LУ/ᖯ;->р()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v15}, LУ/ᖯ;->ი()Z

    move-result v12

    rsub-int/lit8 v17, v12, 0x2

    mul-int v9, v9, v17

    if-nez v12, :cond_c

    invoke-virtual {v15}, LУ/ᖯ;->ᓹ()V

    :cond_c
    invoke-virtual {v15}, LУ/ᖯ;->ᓹ()V

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v15}, LУ/ᖯ;->ი()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-virtual {v15}, LУ/ᖯ;->р()I

    move-result v1

    invoke-virtual {v15}, LУ/ᖯ;->р()I

    move-result v0

    invoke-virtual {v15}, LУ/ᖯ;->р()I

    move-result v8

    move/from16 v19, v4

    invoke-virtual {v15}, LУ/ᖯ;->р()I

    move-result v4

    if-nez v3, :cond_d

    move/from16 v21, v5

    const/4 v3, 0x1

    :goto_b
    move/from16 v5, v17

    goto :goto_f

    :cond_d
    const/16 v20, 0x2

    move/from16 v21, v5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e

    const/16 v18, 0x1

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    move/from16 v18, v20

    goto :goto_c

    :goto_d
    if-ne v3, v5, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v20, v5

    :goto_e
    mul-int v17, v17, v20

    move/from16 v3, v18

    goto :goto_b

    :goto_f
    invoke-static {v1, v0, v3, v2}, Lᄙ/И;->ᔍ(IIII)I

    move-result v2

    invoke-static {v8, v4, v5, v9}, Lᄙ/И;->ᔍ(IIII)I

    move-result v9

    :goto_10
    move v8, v2

    goto :goto_11

    :cond_10
    move/from16 v19, v4

    move/from16 v21, v5

    goto :goto_10

    :goto_11
    invoke-virtual {v15}, LУ/ᖯ;->ი()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_13

    invoke-virtual {v15}, LУ/ᖯ;->ი()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, LУ/ᖯ;->և(I)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_11

    move/from16 v2, p1

    invoke-virtual {v15, v2}, LУ/ᖯ;->և(I)I

    move-result v0

    invoke-virtual {v15, v2}, LУ/ᖯ;->և(I)I

    move-result v2

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    goto :goto_12

    :cond_11
    const/16 v2, 0x11

    if-ge v0, v2, :cond_12

    sget-object v1, Lઌ/ᛥ;->ࣈ:[F

    aget v1, v1, v0

    goto :goto_12

    :cond_12
    const-string v2, "Unexpected aspect_ratio_idc value: "

    const-string v3, "NalUnitUtil"

    invoke-static {v0, v2, v3}, Lᑞ/ი;->ਓ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_12
    new-instance v3, Lઌ/Ϡ;

    move v15, v10

    move/from16 v4, v19

    move/from16 v5, v21

    move v10, v1

    invoke-direct/range {v3 .. v16}, Lઌ/Ϡ;-><init>(IIIIIIFZZIIIZ)V

    return-object v3
.end method

.method public static ܙ(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ݔ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ށ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lઌ/ᛥ;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const-string p1, "UnknownHostException (no network)"

    monitor-exit v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\n  "

    invoke-static {p0, v0}, LϾ/ށ;->ࠍ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ࠍ([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static ࣈ(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ঐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lઌ/ᛥ;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ਓ(Lᛄ/ݔ;Ljava/util/ArrayList;)Lᐟ/ల;
    .locals 3

    invoke-static {}, Lᐟ/ᘲ;->ᗢ()Lᐟ/Ӟ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lᛄ/ݔ;->ᇰ(Landroid/os/Bundle;)Lᛄ/ࣈ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᐟ/Ӟ;->ᒃ()Lᐟ/ల;

    move-result-object p0

    return-object p0
.end method

.method public static ਤ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p2}, Lઌ/ᛥ;->ށ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ள(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ი(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static ᇰ(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lઌ/ᛥ;->ᛥ:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Lઌ/ள;->ށ:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ፚ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lઌ/ᛥ;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᐩ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᑬ([BI)I
    .locals 8

    sget-object v0, Lઌ/ᛥ;->ᔍ:Ljava/lang/Object;

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

    sget-object v4, Lઌ/ᛥ;->ᒃ:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lઌ/ᛥ;->ᒃ:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lઌ/ᛥ;->ᒃ:[I

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

    sget-object v6, Lઌ/ᛥ;->ᒃ:[I

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

.method public static ᒃ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lઌ/ᒃ;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᓒ([BII[Z)I
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
    invoke-static {v3}, Lઌ/ᛥ;->և(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lઌ/ᛥ;->ࠍ([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lઌ/ᛥ;->ࠍ([Z)V

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

    invoke-static {p3}, Lઌ/ᛥ;->ࠍ([Z)V

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

    invoke-static {p3}, Lઌ/ᛥ;->ࠍ([Z)V

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

.method public static ᓹ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lઌ/ᛥ;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᔍ()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "glError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lઌ/ᒃ;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ᔾ(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static ᕝ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᖯ()V
    .locals 2

    sget v0, Lઌ/ள;->ށ:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static ᗢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lઌ/ᛥ;->ށ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lઌ/ᛥ;->Ϡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ᛥ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lઌ/ள;->ށ:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
