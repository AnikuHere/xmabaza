.class public final Lէ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lէ/և;
.implements Lᅔ/ᔍ;


# instance fields
.field public Ϡ:J

.field public р:I

.field public Ѯ:I

.field public և:I

.field public ܙ:J

.field public final ݔ:I

.field public final synthetic ށ:I

.field public ࠍ:I

.field public final ࣈ:Ljava/lang/String;

.field public ঐ:I

.field public ი:I

.field public final ᇰ:Ljava/lang/String;

.field public ᒃ:I

.field public ᓒ:Ljava/lang/Object;

.field public ᔍ:Ljava/lang/String;

.field public ᖯ:Ljava/lang/Object;

.field public final ᗢ:Ljava/lang/Object;

.field public final ᛥ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    iput p4, p0, Lէ/ᒃ;->ށ:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lર/ᗢ;

    new-array p3, p3, [B

    invoke-direct {p4, p3}, Lર/ᗢ;-><init>([B)V

    iput-object p4, p0, Lէ/ᒃ;->ᗢ:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, Lէ/ᒃ;->ᒃ:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lէ/ᒃ;->Ϡ:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lէ/ᒃ;->ᛥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lէ/ᒃ;->р:I

    iput p3, p0, Lէ/ᒃ;->ঐ:I

    iput-object p1, p0, Lէ/ᒃ;->ᇰ:Ljava/lang/String;

    iput p2, p0, Lէ/ᒃ;->ݔ:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lէ/ᒃ;->ࣈ:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, LУ/ᓒ;

    new-array p3, p3, [B

    invoke-direct {p4, p3}, LУ/ᓒ;-><init>([B)V

    iput-object p4, p0, Lէ/ᒃ;->ᗢ:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, Lէ/ᒃ;->ᒃ:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lէ/ᒃ;->Ϡ:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lէ/ᒃ;->ᛥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lէ/ᒃ;->р:I

    iput p3, p0, Lէ/ᒃ;->ঐ:I

    iput-object p1, p0, Lէ/ᒃ;->ᇰ:Ljava/lang/String;

    iput p2, p0, Lէ/ᒃ;->ݔ:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lէ/ᒃ;->ࣈ:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final և(Z)V
    .locals 0

    return-void
.end method

.method private final ܙ(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final seek()V
    .locals 3

    iget v0, p0, Lէ/ᒃ;->ށ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lէ/ᒃ;->ᒃ:I

    iput v0, p0, Lէ/ᒃ;->ი:I

    iput v0, p0, Lէ/ᒃ;->և:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lէ/ᒃ;->Ϡ:J

    iget-object v1, p0, Lէ/ᒃ;->ᛥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lէ/ᒃ;->ᒃ:I

    iput v0, p0, Lէ/ᒃ;->ი:I

    iput v0, p0, Lէ/ᒃ;->և:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lէ/ᒃ;->Ϡ:J

    iget-object v1, p0, Lէ/ᒃ;->ᛥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Ѯ(Lڎ/ށ;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, Lڎ/ށ;->ށ:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, Lڎ/ށ;->ᛥ:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/ᛥ;

    iget-object p1, p1, Lڎ/ށ;->ᇰ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Landroidx/media3/common/ᛥ;->Ѐ:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Landroidx/media3/common/ᛥ;->ዀ:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Landroidx/media3/common/ᛥ;->Ϡ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/ᛥ;

    if-nez v0, :cond_2

    new-instance v0, Lᐐ/р;

    invoke-direct {v0}, Lᐐ/р;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/ᛥ;->ށ()Lᐐ/р;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lէ/ᒃ;->ᔍ:Ljava/lang/String;

    iput-object v3, v0, Lᐐ/р;->ށ:Ljava/lang/String;

    iget-object v3, p0, Lէ/ᒃ;->ࣈ:Ljava/lang/String;

    invoke-static {v3}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lᐐ/р;->р:Ljava/lang/String;

    invoke-static {p1}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lᐐ/р;->ঐ:Ljava/lang/String;

    iput v2, v0, Lᐐ/р;->Ӟ:I

    iput v1, v0, Lᐐ/р;->Ѐ:I

    iget-object p1, p0, Lէ/ᒃ;->ᇰ:Ljava/lang/String;

    iput-object p1, v0, Lᐐ/р;->ݔ:Ljava/lang/String;

    iget p1, p0, Lէ/ᒃ;->ݔ:I

    iput p1, v0, Lᐐ/р;->ᔍ:I

    new-instance p1, Landroidx/media3/common/ᛥ;

    invoke-direct {p1, v0}, Landroidx/media3/common/ᛥ;-><init>(Lᐐ/р;)V

    iput-object p1, p0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    iget-object v0, p0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v0, Lࢴ/Ѐ;

    invoke-interface {v0, p1}, Lࢴ/Ѐ;->ᛥ(Landroidx/media3/common/ᛥ;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ݔ(LУ/ᓒ;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v9, Lᏹ/ᔾ;

    invoke-static {v9}, LУ/ށ;->ܙ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LУ/ᓒ;->ށ()I

    move-result v9

    if-lez v9, :cond_40

    iget v9, v0, Lէ/ᒃ;->ᒃ:I

    const/16 v16, 0x7d00

    const v17, 0xac44

    const v18, 0xbb80

    const/16 v19, 0x10

    const v12, 0x40411bf2

    const/4 v13, 0x5

    const/16 v21, -0x1

    const/16 v4, 0x20

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    const/16 v27, 0xc

    const/4 v7, 0x0

    const/16 v28, 0x8

    iget-object v5, v0, Lէ/ᒃ;->ᗢ:Ljava/lang/Object;

    check-cast v5, LУ/ᓒ;

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {v1}, LУ/ᓒ;->ށ()I

    move-result v2

    iget v4, v0, Lէ/ᒃ;->Ѯ:I

    iget v5, v0, Lէ/ᒃ;->ი:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v4, Lᏹ/ᔾ;

    invoke-interface {v4, v1, v2, v7}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    iget v4, v0, Lէ/ᒃ;->ი:I

    add-int/2addr v4, v2

    iput v4, v0, Lէ/ᒃ;->ი:I

    iget v2, v0, Lէ/ᒃ;->Ѯ:I

    if-ne v4, v2, :cond_0

    iget-wide v4, v0, Lէ/ᒃ;->Ϡ:J

    cmp-long v2, v4, v22

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-static {v2}, LУ/ށ;->և(Z)V

    iget-object v2, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lᏹ/ᔾ;

    iget-wide v10, v0, Lէ/ᒃ;->Ϡ:J

    iget v2, v0, Lէ/ᒃ;->ࠍ:I

    if-ne v2, v3, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    iget v13, v0, Lէ/ᒃ;->Ѯ:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    iget-wide v4, v0, Lէ/ᒃ;->Ϡ:J

    iget-wide v9, v0, Lէ/ᒃ;->ܙ:J

    add-long/2addr v4, v9

    iput-wide v4, v0, Lէ/ᒃ;->Ϡ:J

    iput v7, v0, Lէ/ᒃ;->ᒃ:I

    goto :goto_0

    :pswitch_1
    iget-object v9, v5, LУ/ᓒ;->ށ:[B

    iget v13, v0, Lէ/ᒃ;->ঐ:I

    invoke-virtual {v0, v1, v9, v13}, Lէ/ᒃ;->ᔍ(LУ/ᓒ;[BI)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v5, LУ/ᓒ;->ށ:[B

    iget-object v13, v0, Lէ/ᒃ;->ᛥ:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v29, v3

    invoke-static {v9}, Lᏹ/ށ;->և([B)LУ/ᖯ;

    move-result-object v3

    invoke-virtual {v3, v4}, LУ/ᖯ;->և(I)I

    move-result v4

    if-ne v4, v12, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    sget-object v12, Lᏹ/ށ;->ঐ:[I

    invoke-static {v3, v12}, Lᏹ/ށ;->ᖯ(LУ/ᖯ;[I)I

    move-result v12

    add-int/lit8 v24, v12, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v3}, LУ/ᖯ;->ი()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v6, v12, -0x1

    aget-byte v20, v9, v6

    shl-int/lit8 v20, v20, 0x8

    const v25, 0xffff

    and-int v20, v20, v25

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    or-int v12, v20, v12

    sget v20, LУ/Ӑ;->ށ:I

    move v10, v7

    move/from16 v7, v25

    :goto_4
    if-ge v10, v6, :cond_4

    aget-byte v15, v9, v10

    and-int/lit16 v2, v15, 0xff

    shr-int/lit8 v2, v2, 0x4

    shr-int/lit8 v14, v7, 0xc

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v2, v14

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v7, v7, 0x4

    and-int v7, v7, v25

    sget-object v14, LУ/Ӑ;->ࠍ:[I

    aget v2, v14, v2

    xor-int/2addr v2, v7

    and-int v2, v2, v25

    and-int/lit8 v7, v15, 0xf

    shr-int/lit8 v15, v2, 0xc

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v7, v15

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v2, v2, 0x4

    and-int v2, v2, v25

    aget v7, v14, v7

    xor-int/2addr v2, v7

    and-int v7, v2, v25

    add-int/2addr v10, v8

    goto :goto_4

    :cond_4
    if-ne v12, v7, :cond_c

    invoke-virtual {v3, v11}, LУ/ᖯ;->և(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-ne v2, v11, :cond_5

    const/16 v6, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_6
    const/16 v6, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v6, 0x200

    :goto_6
    invoke-virtual {v3, v2}, LУ/ᖯ;->և(I)I

    move-result v7

    add-int/2addr v7, v8

    mul-int/2addr v7, v6

    invoke-virtual {v3, v11}, LУ/ᖯ;->և(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v8, :cond_9

    if-ne v2, v11, :cond_8

    move/from16 v2, v18

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_9
    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v3}, LУ/ᖯ;->ი()Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x24

    invoke-virtual {v3, v6}, LУ/ᖯ;->ˠ(I)V

    :cond_b
    invoke-virtual {v3, v11}, LУ/ᖯ;->և(I)I

    move-result v6

    shl-int v6, v8, v6

    mul-int v14, v2, v6

    int-to-long v6, v7

    int-to-long v9, v2

    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v35, 0xf4240

    move-wide/from16 v33, v6

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v39}, LУ/Ӑ;->ᛗ(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move v12, v14

    move-wide v14, v6

    goto :goto_8

    :cond_c
    const-string v1, "CRC check failed"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    invoke-static {v1}, Lए/ᑬ;->ݔ(Ljava/lang/String;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_e
    move-wide/from16 v14, v22

    const v12, -0x7fffffff

    :goto_8
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v2, v4, :cond_f

    sget-object v7, Lᏹ/ށ;->Ϡ:[I

    invoke-static {v3, v7}, Lᏹ/ށ;->ᖯ(LУ/ᖯ;[I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v8

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    sget-object v2, Lᏹ/ށ;->ᗢ:[I

    invoke-static {v3, v2}, Lᏹ/ށ;->ᖯ(LУ/ᖯ;[I)I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lᏹ/ށ;->ᖯ:[I

    invoke-static {v3, v2}, Lᏹ/ށ;->ᖯ(LУ/ᖯ;[I)I

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v6, v2

    add-int v13, v6, v24

    new-instance v9, Lڎ/ށ;

    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v15}, Lڎ/ށ;-><init>(Ljava/lang/String;IIIJ)V

    iget v2, v0, Lէ/ᒃ;->ࠍ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    invoke-virtual {v0, v9}, Lէ/ᒃ;->ࠍ(Lڎ/ށ;)V

    :cond_12
    iput v13, v0, Lէ/ᒃ;->Ѯ:I

    cmp-long v2, v14, v22

    if-nez v2, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_13
    move-wide v12, v14

    :goto_b
    iput-wide v12, v0, Lէ/ᒃ;->ܙ:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LУ/ᓒ;->Ӟ(I)V

    iget-object v3, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v3, Lᏹ/ᔾ;

    iget v4, v0, Lէ/ᒃ;->ঐ:I

    invoke-interface {v3, v5, v4, v2}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    const/4 v2, 0x6

    iput v2, v0, Lէ/ᒃ;->ᒃ:I

    :cond_14
    :goto_c
    move/from16 v3, v29

    goto/16 :goto_0

    :pswitch_2
    move/from16 v29, v3

    const/4 v2, 0x6

    iget-object v3, v5, LУ/ᓒ;->ށ:[B

    invoke-virtual {v0, v1, v3, v2}, Lէ/ᒃ;->ᔍ(LУ/ᓒ;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v5, LУ/ᓒ;->ށ:[B

    invoke-static {v2}, Lᏹ/ށ;->և([B)LУ/ᖯ;

    move-result-object v2

    invoke-virtual {v2, v4}, LУ/ᖯ;->ˠ(I)V

    sget-object v3, Lᏹ/ށ;->ᓒ:[I

    invoke-static {v2, v3}, Lᏹ/ށ;->ᖯ(LУ/ᖯ;[I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, Lէ/ᒃ;->ঐ:I

    iget v3, v0, Lէ/ᒃ;->ი:I

    if-le v3, v2, :cond_15

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lէ/ᒃ;->ი:I

    iget v3, v1, LУ/ᓒ;->ᛥ:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, LУ/ᓒ;->Ӟ(I)V

    :cond_15
    iput v13, v0, Lէ/ᒃ;->ᒃ:I

    goto :goto_c

    :pswitch_3
    move/from16 v29, v3

    iget-object v2, v5, LУ/ᓒ;->ށ:[B

    iget v3, v0, Lէ/ᒃ;->р:I

    invoke-virtual {v0, v1, v2, v3}, Lէ/ᒃ;->ᔍ(LУ/ᓒ;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v5, LУ/ᓒ;->ށ:[B

    invoke-static {v2}, Lᏹ/ށ;->և([B)LУ/ᖯ;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2, v11}, LУ/ᖯ;->և(I)I

    move-result v3

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v4

    if-nez v4, :cond_16

    move/from16 v4, v19

    move/from16 v6, v28

    goto :goto_d

    :cond_16
    const/16 v4, 0x14

    move/from16 v6, v27

    :goto_d
    invoke-virtual {v2, v6}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2, v4}, LУ/ᖯ;->և(I)I

    move-result v6

    add-int/lit8 v38, v6, 0x1

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v2, v11}, LУ/ᖯ;->և(I)I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, LУ/ᖯ;->և(I)I

    move-result v10

    add-int/2addr v10, v8

    const/16 v12, 0x200

    mul-int/2addr v10, v12

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v12

    if-eqz v12, :cond_17

    const/16 v12, 0x24

    invoke-virtual {v2, v12}, LУ/ᖯ;->ˠ(I)V

    :cond_17
    invoke-virtual {v2, v9}, LУ/ᖯ;->և(I)I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v2, v9}, LУ/ᖯ;->և(I)I

    move-result v9

    add-int/2addr v9, v8

    if-ne v12, v8, :cond_1a

    if-ne v9, v8, :cond_1a

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, LУ/ᖯ;->և(I)I

    move-result v9

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v3, :cond_19

    shr-int v14, v9, v12

    and-int/2addr v14, v8

    if-ne v14, v8, :cond_18

    move/from16 v14, v28

    invoke-virtual {v2, v14}, LУ/ᖯ;->ˠ(I)V

    :cond_18
    add-int/2addr v12, v8

    const/16 v28, 0x8

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v11}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2, v11}, LУ/ᖯ;->և(I)I

    move-result v3

    add-int/2addr v3, v8

    shl-int/2addr v3, v11

    invoke-virtual {v2, v11}, LУ/ᖯ;->և(I)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v9, :cond_1c

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    add-int/2addr v12, v8

    goto :goto_f

    :cond_1a
    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-static {v1}, Lए/ᑬ;->ݔ(Ljava/lang/String;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v7, v21

    const/4 v10, 0x0

    :cond_1c
    invoke-virtual {v2, v4}, LУ/ᖯ;->ˠ(I)V

    move/from16 v3, v27

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    if-eqz v6, :cond_20

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v3, v29

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    :cond_1d
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    :cond_1e
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, LУ/ᖯ;->և(I)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, LУ/ᖯ;->ள(I)V

    :cond_1f
    invoke-virtual {v2, v13}, LУ/ᖯ;->ˠ(I)V

    sget-object v3, Lᏹ/ށ;->р:[I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LУ/ᖯ;->և(I)I

    move-result v9

    aget v14, v3, v9

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LУ/ᖯ;->և(I)I

    move-result v2

    add-int/2addr v2, v8

    move/from16 v36, v2

    move/from16 v37, v14

    goto :goto_10

    :cond_20
    move/from16 v36, v21

    const v37, -0x7fffffff

    :goto_10
    if-eqz v6, :cond_24

    if-eqz v7, :cond_23

    if-eq v7, v8, :cond_22

    if-ne v7, v11, :cond_21

    move/from16 v2, v18

    goto :goto_11

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 v2, v17

    goto :goto_11

    :cond_23
    move/from16 v2, v16

    :goto_11
    int-to-long v11, v10

    int-to-long v2, v2

    sget v4, LУ/Ӑ;->ށ:I

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    move-wide v15, v2

    invoke-static/range {v11 .. v17}, LУ/Ӑ;->ᛗ(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v39, v2

    goto :goto_12

    :cond_24
    move-wide/from16 v39, v22

    :goto_12
    new-instance v34, Lڎ/ށ;

    const-string v35, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v34 .. v40}, Lڎ/ށ;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v2, v34

    move/from16 v6, v38

    invoke-virtual {v0, v2}, Lէ/ᒃ;->ࠍ(Lڎ/ށ;)V

    iput v6, v0, Lէ/ᒃ;->Ѯ:I

    cmp-long v2, v39, v22

    if-nez v2, :cond_25

    const-wide/16 v12, 0x0

    goto :goto_13

    :cond_25
    move-wide/from16 v12, v39

    :goto_13
    iput-wide v12, v0, Lէ/ᒃ;->ܙ:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LУ/ᓒ;->Ӟ(I)V

    iget-object v3, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v3, Lᏹ/ᔾ;

    iget v4, v0, Lէ/ᒃ;->р:I

    invoke-interface {v3, v5, v4, v2}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    const/4 v2, 0x6

    iput v2, v0, Lէ/ᒃ;->ᒃ:I

    :cond_26
    :goto_14
    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v5, LУ/ᓒ;->ށ:[B

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lէ/ᒃ;->ᔍ(LУ/ᓒ;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v5, LУ/ᓒ;->ށ:[B

    invoke-static {v2}, Lᏹ/ށ;->և([B)LУ/ᖯ;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0xc

    goto :goto_15

    :cond_27
    const/16 v3, 0x8

    :goto_15
    invoke-virtual {v2, v3}, LУ/ᖯ;->և(I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, Lէ/ᒃ;->р:I

    const/4 v2, 0x3

    iput v2, v0, Lէ/ᒃ;->ᒃ:I

    goto :goto_14

    :pswitch_5
    iget-object v2, v5, LУ/ᓒ;->ށ:[B

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lէ/ᒃ;->ᔍ(LУ/ᓒ;[BI)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v5, LУ/ᓒ;->ށ:[B

    iget-object v6, v0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    check-cast v6, Lio/bidmachine/media3/common/ᛥ;

    const/16 v7, 0x3c

    if-nez v6, :cond_2a

    iget-object v6, v0, Lէ/ᒃ;->ᔍ:Ljava/lang/String;

    invoke-static {v2}, Lᏹ/ށ;->և([B)LУ/ᖯ;

    move-result-object v9

    invoke-virtual {v9, v7}, LУ/ᖯ;->ˠ(I)V

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, LУ/ᖯ;->և(I)I

    move-result v12

    sget-object v10, Lᏹ/ށ;->ܙ:[I

    aget v10, v10, v12

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, LУ/ᖯ;->և(I)I

    move-result v14

    sget-object v12, Lᏹ/ށ;->Ѯ:[I

    aget v12, v12, v14

    invoke-virtual {v9, v13}, LУ/ᖯ;->և(I)I

    move-result v14

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_28

    move/from16 v14, v21

    :goto_16
    const/16 v15, 0xa

    goto :goto_17

    :cond_28
    sget-object v15, Lᏹ/ށ;->ࠍ:[I

    aget v14, v15, v14

    mul-int/lit16 v14, v14, 0x3e8

    div-int/2addr v14, v11

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v15}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v9, v11}, LУ/ᖯ;->և(I)I

    move-result v9

    if-lez v9, :cond_29

    move v9, v8

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    add-int/2addr v10, v9

    new-instance v9, Lए/р;

    invoke-direct {v9}, Lए/р;-><init>()V

    iput-object v6, v9, Lए/р;->ށ:Ljava/lang/String;

    iget-object v6, v0, Lէ/ᒃ;->ࣈ:Ljava/lang/String;

    invoke-static {v6}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lए/р;->ࠍ:Ljava/lang/String;

    const-string v6, "audio/vnd.dts"

    invoke-static {v6}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lए/р;->р:Ljava/lang/String;

    iput v14, v9, Lए/р;->ი:I

    iput v10, v9, Lए/р;->ᑬ:I

    iput v12, v9, Lए/р;->ፚ:I

    const/4 v6, 0x0

    iput-object v6, v9, Lए/р;->ᖯ:Lio/bidmachine/media3/common/DrmInitData;

    iget-object v6, v0, Lէ/ᒃ;->ᇰ:Ljava/lang/String;

    iput-object v6, v9, Lए/р;->ݔ:Ljava/lang/String;

    iget v6, v0, Lէ/ᒃ;->ݔ:I

    iput v6, v9, Lए/р;->ᔍ:I

    new-instance v6, Lio/bidmachine/media3/common/ᛥ;

    invoke-direct {v6, v9}, Lio/bidmachine/media3/common/ᛥ;-><init>(Lए/р;)V

    iput-object v6, v0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    iget-object v9, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v9, Lᏹ/ᔾ;

    invoke-interface {v9, v6}, Lᏹ/ᔾ;->ݔ(Lio/bidmachine/media3/common/ᛥ;)V

    :cond_2a
    const/16 v31, 0x0

    aget-byte v6, v2, v31

    const/16 v9, 0x1f

    const/4 v10, -0x2

    if-eq v6, v10, :cond_2d

    move/from16 v12, v21

    if-eq v6, v12, :cond_2c

    if-eq v6, v9, :cond_2b

    aget-byte v12, v2, v13

    const/16 v32, 0x3

    and-int/lit8 v12, v12, 0x3

    const/16 v27, 0xc

    shl-int/lit8 v12, v12, 0xc

    const/16 v30, 0x6

    aget-byte v14, v2, v30

    and-int/lit16 v14, v14, 0xff

    const/16 v29, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    const/16 v24, 0x7

    aget-byte v14, v2, v24

    and-int/lit16 v14, v14, 0xf0

    shr-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    add-int/2addr v12, v8

    const/4 v14, 0x0

    :goto_19
    const/16 v27, 0xc

    goto :goto_1b

    :cond_2b
    const/16 v24, 0x7

    const/16 v29, 0x4

    const/16 v30, 0x6

    aget-byte v12, v2, v30

    const/16 v32, 0x3

    and-int/lit8 v12, v12, 0x3

    const/16 v27, 0xc

    shl-int/lit8 v12, v12, 0xc

    aget-byte v14, v2, v24

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    const/16 v28, 0x8

    aget-byte v14, v2, v28

    :goto_1a
    and-int/2addr v14, v7

    shr-int/2addr v14, v11

    or-int/2addr v12, v14

    add-int/2addr v12, v8

    move v14, v8

    goto :goto_19

    :cond_2c
    const/16 v24, 0x7

    aget-byte v12, v2, v24

    const/16 v32, 0x3

    and-int/lit8 v12, v12, 0x3

    const/16 v27, 0xc

    shl-int/lit8 v12, v12, 0xc

    const/16 v30, 0x6

    aget-byte v14, v2, v30

    and-int/lit16 v14, v14, 0xff

    const/16 v29, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    const/16 v14, 0x9

    aget-byte v14, v2, v14

    goto :goto_1a

    :cond_2d
    const/16 v29, 0x4

    aget-byte v12, v2, v29

    const/16 v32, 0x3

    and-int/lit8 v12, v12, 0x3

    const/16 v27, 0xc

    shl-int/lit8 v12, v12, 0xc

    const/16 v24, 0x7

    aget-byte v14, v2, v24

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    const/16 v30, 0x6

    aget-byte v14, v2, v30

    and-int/lit16 v14, v14, 0xf0

    shr-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    add-int/2addr v12, v8

    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_2e

    mul-int/lit8 v12, v12, 0x10

    div-int/lit8 v12, v12, 0xe

    :cond_2e
    iput v12, v0, Lէ/ᒃ;->Ѯ:I

    if-eq v6, v10, :cond_31

    const/4 v10, -0x1

    if-eq v6, v10, :cond_30

    if-eq v6, v9, :cond_2f

    const/16 v29, 0x4

    aget-byte v6, v2, v29

    and-int/2addr v6, v8

    const/16 v30, 0x6

    shl-int/lit8 v6, v6, 0x6

    aget-byte v2, v2, v13

    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    :goto_1d
    shr-int/2addr v2, v11

    or-int/2addr v2, v6

    goto :goto_1f

    :cond_2f
    const/16 v29, 0x4

    const/16 v30, 0x6

    aget-byte v6, v2, v13

    const/16 v24, 0x7

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    aget-byte v2, v2, v30

    :goto_1e
    and-int/2addr v2, v7

    goto :goto_1d

    :cond_30
    const/16 v24, 0x7

    const/16 v29, 0x4

    aget-byte v6, v2, v29

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    aget-byte v2, v2, v24

    goto :goto_1e

    :cond_31
    const/4 v10, -0x1

    const/16 v29, 0x4

    aget-byte v6, v2, v13

    and-int/2addr v6, v8

    const/16 v30, 0x6

    shl-int/lit8 v6, v6, 0x6

    aget-byte v2, v2, v29

    goto :goto_1c

    :goto_1f
    add-int/2addr v2, v8

    mul-int/2addr v2, v4

    int-to-long v6, v2

    iget-object v2, v0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/common/ᛥ;

    iget v2, v2, Lio/bidmachine/media3/common/ᛥ;->ਤ:I

    invoke-static {v2, v6, v7}, LУ/Ӑ;->ݾ(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lᕾ/ਓ;->ᔍ(J)I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v0, Lէ/ᒃ;->ܙ:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LУ/ᓒ;->Ӟ(I)V

    iget-object v4, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v4, Lᏹ/ᔾ;

    invoke-interface {v4, v5, v3, v2}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    const/4 v2, 0x6

    iput v2, v0, Lէ/ᒃ;->ᒃ:I

    goto/16 :goto_14

    :cond_32
    const/16 v27, 0xc

    goto/16 :goto_14

    :pswitch_6
    move/from16 v10, v21

    :goto_20
    invoke-virtual {v1}, LУ/ᓒ;->ށ()I

    move-result v2

    if-lez v2, :cond_3f

    iget v2, v0, Lէ/ᒃ;->և:I

    const/16 v28, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lէ/ᒃ;->և:I

    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lէ/ᒃ;->և:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_3a

    const v3, -0x180fe80

    if-eq v2, v3, :cond_3a

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_3a

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_33

    goto :goto_24

    :cond_33
    const v3, 0x64582025

    if-eq v2, v3, :cond_39

    const v3, 0x25205864

    if-ne v2, v3, :cond_34

    goto :goto_23

    :cond_34
    if-eq v2, v12, :cond_38

    const v3, -0xde4bec0

    if-ne v2, v3, :cond_35

    goto :goto_22

    :cond_35
    const v3, 0x71c442e8

    if-eq v2, v3, :cond_37

    const v3, -0x17bd3b8f

    if-ne v2, v3, :cond_36

    goto :goto_21

    :cond_36
    const/4 v3, 0x0

    goto :goto_25

    :cond_37
    :goto_21
    const/4 v3, 0x4

    goto :goto_25

    :cond_38
    :goto_22
    const/4 v3, 0x3

    goto :goto_25

    :cond_39
    :goto_23
    move v3, v11

    goto :goto_25

    :cond_3a
    :goto_24
    move v3, v8

    :goto_25
    iput v3, v0, Lէ/ᒃ;->ࠍ:I

    if-eqz v3, :cond_3e

    iget-object v4, v5, LУ/ᓒ;->ށ:[B

    const/16 v26, 0x18

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v31, 0x0

    aput-byte v5, v4, v31

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    const/16 v28, 0x8

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v9, 0x3

    aput-byte v2, v4, v9

    const/4 v4, 0x4

    iput v4, v0, Lէ/ᒃ;->ი:I

    const/4 v2, 0x0

    iput v2, v0, Lէ/ᒃ;->և:I

    if-eq v3, v9, :cond_3d

    if-ne v3, v4, :cond_3b

    goto :goto_27

    :cond_3b
    if-ne v3, v8, :cond_3c

    iput v8, v0, Lէ/ᒃ;->ᒃ:I

    :goto_26
    move v3, v4

    goto/16 :goto_0

    :cond_3c
    iput v11, v0, Lէ/ᒃ;->ᒃ:I

    goto :goto_26

    :cond_3d
    :goto_27
    iput v4, v0, Lէ/ᒃ;->ᒃ:I

    goto :goto_26

    :cond_3e
    const/16 v26, 0x18

    const/16 v28, 0x8

    goto/16 :goto_20

    :cond_3f
    const/16 v26, 0x18

    const/16 v28, 0x8

    goto/16 :goto_14

    :cond_40
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ(IJ)V
    .locals 0

    iget p1, p0, Lէ/ᒃ;->ށ:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lէ/ᒃ;->Ϡ:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Lէ/ᒃ;->Ϡ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ࠍ(Lڎ/ށ;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, Lڎ/ށ;->ށ:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, Lڎ/ށ;->ᛥ:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/ᛥ;

    iget-object p1, p1, Lڎ/ށ;->ᇰ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Lio/bidmachine/media3/common/ᛥ;->ፚ:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Lio/bidmachine/media3/common/ᛥ;->ਤ:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lio/bidmachine/media3/common/ᛥ;->ঐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/ᛥ;

    if-nez v0, :cond_2

    new-instance v0, Lए/р;

    invoke-direct {v0}, Lए/р;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ᛥ;->ށ()Lए/р;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lէ/ᒃ;->ᔍ:Ljava/lang/String;

    iput-object v3, v0, Lए/р;->ށ:Ljava/lang/String;

    iget-object v3, p0, Lէ/ᒃ;->ࣈ:Ljava/lang/String;

    invoke-static {v3}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lए/р;->ࠍ:Ljava/lang/String;

    invoke-static {p1}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lए/р;->р:Ljava/lang/String;

    iput v2, v0, Lए/р;->ᑬ:I

    iput v1, v0, Lए/р;->ፚ:I

    iget-object p1, p0, Lէ/ᒃ;->ᇰ:Ljava/lang/String;

    iput-object p1, v0, Lए/р;->ݔ:Ljava/lang/String;

    iget p1, p0, Lէ/ᒃ;->ݔ:I

    iput p1, v0, Lए/р;->ᔍ:I

    new-instance p1, Lio/bidmachine/media3/common/ᛥ;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/ᛥ;-><init>(Lए/р;)V

    iput-object p1, p0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    iget-object v0, p0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v0, Lᏹ/ᔾ;

    invoke-interface {v0, p1}, Lᏹ/ᔾ;->ݔ(Lio/bidmachine/media3/common/ᛥ;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ࣈ(Lᏹ/ࠍ;Lէ/ൎ;)V
    .locals 1

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v0, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v0, p0, Lէ/ᒃ;->ᔍ:Ljava/lang/String;

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget p2, p2, Lէ/ൎ;->ࣈ:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lᏹ/ࠍ;->track(II)Lᏹ/ᔾ;

    move-result-object p1

    iput-object p1, p0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    return-void
.end method

.method public ი(Lࢴ/ᗢ;Lէ/ൎ;)V
    .locals 1

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v0, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v0, p0, Lէ/ᒃ;->ᔍ:Ljava/lang/String;

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget p2, p2, Lէ/ൎ;->ࣈ:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lࢴ/ᗢ;->track(II)Lࢴ/Ѐ;

    move-result-object p1

    iput-object p1, p0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    return-void
.end method

.method public ᇰ(Lર/ᗢ;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v9, Lࢴ/Ѐ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v9

    if-lez v9, :cond_33

    iget v9, v0, Lէ/ᒃ;->ᒃ:I

    const/16 v16, 0x7d00

    const v17, 0xac44

    const v18, 0xbb80

    const/16 v19, 0x10

    const/4 v12, 0x5

    const/16 v14, 0x20

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, -0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/16 v27, 0xc

    iget-object v7, v0, Lէ/ᒃ;->ᗢ:Ljava/lang/Object;

    check-cast v7, Lર/ᗢ;

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v3

    iget v5, v0, Lէ/ᒃ;->Ѯ:I

    iget v7, v0, Lէ/ᒃ;->ი:I

    sub-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v5, Lࢴ/Ѐ;

    invoke-interface {v5, v3, v1}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    iget v5, v0, Lէ/ᒃ;->ი:I

    add-int/2addr v5, v3

    iput v5, v0, Lէ/ᒃ;->ი:I

    iget v3, v0, Lէ/ᒃ;->Ѯ:I

    if-ne v5, v3, :cond_0

    iget-wide v9, v0, Lէ/ᒃ;->Ϡ:J

    cmp-long v3, v9, v21

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget-object v3, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lࢴ/Ѐ;

    iget-wide v10, v0, Lէ/ᒃ;->Ϡ:J

    iget v3, v0, Lէ/ᒃ;->ࠍ:I

    if-ne v3, v4, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    iget v13, v0, Lէ/ᒃ;->Ѯ:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    iget-wide v9, v0, Lէ/ᒃ;->Ϡ:J

    iget-wide v11, v0, Lէ/ᒃ;->ܙ:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Lէ/ᒃ;->Ϡ:J

    iput v2, v0, Lէ/ᒃ;->ᒃ:I

    goto :goto_0

    :pswitch_1
    iget-object v9, v7, Lર/ᗢ;->ށ:[B

    iget v12, v0, Lէ/ᒃ;->ঐ:I

    invoke-virtual {v0, v1, v9, v12}, Lէ/ᒃ;->ᒃ(Lર/ᗢ;[BI)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v7, Lર/ᗢ;->ށ:[B

    iget-object v12, v0, Lէ/ᒃ;->ᛥ:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v28, v4

    invoke-static {v9}, Lࢴ/ށ;->Ѯ([B)LУ/ᖯ;

    move-result-object v4

    invoke-virtual {v4, v14}, LУ/ᖯ;->և(I)I

    move-result v14

    const/16 v29, 0x8

    const v6, 0x40411bf2

    if-ne v14, v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    sget-object v14, Lࢴ/ށ;->ঐ:[I

    invoke-static {v4, v14}, Lࢴ/ށ;->ᓒ(LУ/ᖯ;[I)I

    move-result v14

    add-int/lit8 v24, v14, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v4}, LУ/ᖯ;->ი()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v3, v14, -0x1

    aget-byte v20, v9, v3

    shl-int/lit8 v20, v20, 0x8

    const v25, 0xffff

    and-int v20, v20, v25

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    or-int v14, v20, v14

    sget-object v20, Lર/ᑬ;->ށ:Ljava/lang/String;

    move v5, v2

    move/from16 v2, v25

    :goto_4
    if-ge v5, v3, :cond_4

    aget-byte v15, v9, v5

    and-int/lit16 v11, v15, 0xff

    shr-int/lit8 v11, v11, 0x4

    shr-int/lit8 v13, v2, 0xc

    and-int/lit16 v13, v13, 0xff

    xor-int/2addr v11, v13

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v2, v2, 0x4

    and-int v2, v2, v25

    sget-object v13, Lર/ᑬ;->ࠍ:[I

    aget v11, v13, v11

    xor-int/2addr v2, v11

    and-int v2, v2, v25

    and-int/lit8 v11, v15, 0xf

    shr-int/lit8 v15, v2, 0xc

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v11, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v2, v2, 0x4

    and-int v2, v2, v25

    aget v11, v13, v11

    xor-int/2addr v2, v11

    and-int v2, v2, v25

    add-int/2addr v5, v8

    goto :goto_4

    :cond_4
    if-ne v14, v2, :cond_c

    invoke-virtual {v4, v10}, LУ/ᖯ;->և(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-ne v2, v10, :cond_5

    const/16 v3, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_6
    const/16 v3, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v3, 0x200

    :goto_6
    invoke-virtual {v4, v2}, LУ/ᖯ;->և(I)I

    move-result v5

    add-int/2addr v5, v8

    mul-int/2addr v5, v3

    invoke-virtual {v4, v10}, LУ/ᖯ;->և(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v8, :cond_9

    if-ne v2, v10, :cond_8

    move/from16 v2, v18

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_9
    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v4}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x24

    invoke-virtual {v4, v3}, LУ/ᖯ;->ˠ(I)V

    :cond_b
    invoke-virtual {v4, v10}, LУ/ᖯ;->և(I)I

    move-result v3

    shl-int v3, v8, v3

    mul-int v14, v2, v3

    int-to-long v9, v5

    int-to-long v2, v2

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v2

    move-wide/from16 v32, v9

    invoke-static/range {v32 .. v38}, Lર/ᑬ;->ᗯ(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v20, v14

    move-wide v14, v2

    goto :goto_8

    :cond_c
    const-string v1, "CRC check failed"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    invoke-static {v1}, Lᐐ/ܕ;->ݔ(Ljava/lang/String;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_e
    move-wide/from16 v14, v21

    const v20, -0x7fffffff

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v6, :cond_f

    sget-object v5, Lࢴ/ށ;->Ϡ:[I

    invoke-static {v4, v5}, Lࢴ/ށ;->ᓒ(LУ/ᖯ;[I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v8

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    sget-object v2, Lࢴ/ށ;->ᗢ:[I

    invoke-static {v4, v2}, Lࢴ/ށ;->ᓒ(LУ/ᖯ;[I)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lࢴ/ށ;->ᖯ:[I

    invoke-static {v4, v2}, Lࢴ/ށ;->ᓒ(LУ/ᖯ;[I)I

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v3, v2

    add-int v13, v3, v24

    new-instance v9, Lڎ/ށ;

    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    const/4 v11, 0x2

    move/from16 v12, v20

    invoke-direct/range {v9 .. v15}, Lڎ/ށ;-><init>(Ljava/lang/String;IIIJ)V

    iget v2, v0, Lէ/ᒃ;->ࠍ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    invoke-virtual {v0, v9}, Lէ/ᒃ;->Ѯ(Lڎ/ށ;)V

    :cond_12
    iput v13, v0, Lէ/ᒃ;->Ѯ:I

    cmp-long v2, v14, v21

    if-nez v2, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_13
    move-wide v12, v14

    :goto_b
    iput-wide v12, v0, Lէ/ᒃ;->ܙ:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lર/ᗢ;->ᙩ(I)V

    iget-object v2, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v2, Lࢴ/Ѐ;

    iget v3, v0, Lէ/ᒃ;->ঐ:I

    invoke-interface {v2, v3, v7}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    const/4 v2, 0x6

    iput v2, v0, Lէ/ᒃ;->ᒃ:I

    :cond_14
    :goto_c
    move/from16 v4, v28

    goto/16 :goto_0

    :pswitch_2
    move/from16 v28, v4

    const/4 v2, 0x6

    const/16 v29, 0x8

    iget-object v3, v7, Lર/ᗢ;->ށ:[B

    invoke-virtual {v0, v1, v3, v2}, Lէ/ᒃ;->ᒃ(Lર/ᗢ;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v7, Lર/ᗢ;->ށ:[B

    invoke-static {v2}, Lࢴ/ށ;->Ѯ([B)LУ/ᖯ;

    move-result-object v2

    invoke-virtual {v2, v14}, LУ/ᖯ;->ˠ(I)V

    sget-object v3, Lࢴ/ށ;->ᓒ:[I

    invoke-static {v2, v3}, Lࢴ/ށ;->ᓒ(LУ/ᖯ;[I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, Lէ/ᒃ;->ঐ:I

    iget v3, v0, Lէ/ᒃ;->ი:I

    if-le v3, v2, :cond_15

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lէ/ᒃ;->ი:I

    iget v3, v1, Lર/ᗢ;->ᛥ:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lર/ᗢ;->ᙩ(I)V

    :cond_15
    iput v12, v0, Lէ/ᒃ;->ᒃ:I

    goto :goto_c

    :pswitch_3
    move/from16 v28, v4

    const/16 v29, 0x8

    iget-object v2, v7, Lર/ᗢ;->ށ:[B

    iget v3, v0, Lէ/ᒃ;->р:I

    invoke-virtual {v0, v1, v2, v3}, Lէ/ᒃ;->ᒃ(Lર/ᗢ;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, Lર/ᗢ;->ށ:[B

    invoke-static {v2}, Lࢴ/ށ;->Ѯ([B)LУ/ᖯ;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2, v10}, LУ/ᖯ;->և(I)I

    move-result v3

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v4

    if-nez v4, :cond_16

    move/from16 v4, v19

    move/from16 v5, v29

    goto :goto_d

    :cond_16
    const/16 v4, 0x14

    move/from16 v5, v27

    :goto_d
    invoke-virtual {v2, v5}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2, v4}, LУ/ᖯ;->և(I)I

    move-result v5

    add-int/lit8 v37, v5, 0x1

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2, v10}, LУ/ᖯ;->և(I)I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, LУ/ᖯ;->և(I)I

    move-result v11

    add-int/2addr v11, v8

    const/16 v13, 0x200

    mul-int/2addr v11, v13

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x24

    invoke-virtual {v2, v13}, LУ/ᖯ;->ˠ(I)V

    :cond_17
    invoke-virtual {v2, v9}, LУ/ᖯ;->և(I)I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v2, v9}, LУ/ᖯ;->և(I)I

    move-result v9

    add-int/2addr v9, v8

    if-ne v13, v8, :cond_1a

    if-ne v9, v8, :cond_1a

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, LУ/ᖯ;->և(I)I

    move-result v9

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v3, :cond_19

    shr-int v14, v9, v13

    and-int/2addr v14, v8

    if-ne v14, v8, :cond_18

    move/from16 v14, v29

    invoke-virtual {v2, v14}, LУ/ᖯ;->ˠ(I)V

    :cond_18
    add-int/2addr v13, v8

    const/16 v29, 0x8

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v10}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2, v10}, LУ/ᖯ;->և(I)I

    move-result v3

    add-int/2addr v3, v8

    shl-int/2addr v3, v10

    invoke-virtual {v2, v10}, LУ/ᖯ;->և(I)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v9, :cond_1c

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    add-int/2addr v13, v8

    goto :goto_f

    :cond_1a
    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-static {v1}, Lᐐ/ܕ;->ݔ(Ljava/lang/String;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v6, v23

    const/4 v11, 0x0

    :cond_1c
    invoke-virtual {v2, v4}, LУ/ᖯ;->ˠ(I)V

    move/from16 v3, v27

    invoke-virtual {v2, v3}, LУ/ᖯ;->ˠ(I)V

    if-eqz v5, :cond_20

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v4, v28

    invoke-virtual {v2, v4}, LУ/ᖯ;->ˠ(I)V

    :cond_1d
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, LУ/ᖯ;->ˠ(I)V

    :cond_1e
    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, LУ/ᖯ;->և(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v2, v4}, LУ/ᖯ;->ள(I)V

    :cond_1f
    invoke-virtual {v2, v12}, LУ/ᖯ;->ˠ(I)V

    sget-object v4, Lࢴ/ށ;->р:[I

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, LУ/ᖯ;->և(I)I

    move-result v12

    aget v14, v4, v12

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, LУ/ᖯ;->և(I)I

    move-result v2

    add-int/2addr v2, v8

    move/from16 v35, v2

    move/from16 v36, v14

    goto :goto_10

    :cond_20
    move/from16 v35, v23

    const v36, -0x7fffffff

    :goto_10
    if-eqz v5, :cond_24

    if-eqz v6, :cond_23

    if-eq v6, v8, :cond_22

    if-ne v6, v10, :cond_21

    move/from16 v2, v18

    goto :goto_11

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 v2, v17

    goto :goto_11

    :cond_23
    move/from16 v2, v16

    :goto_11
    int-to-long v12, v11

    int-to-long v4, v2

    sget-object v2, Lર/ᑬ;->ށ:Ljava/lang/String;

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lર/ᑬ;->ᗯ(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v38, v4

    goto :goto_12

    :cond_24
    move-wide/from16 v38, v21

    :goto_12
    new-instance v33, Lڎ/ށ;

    const-string v34, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v33 .. v39}, Lڎ/ށ;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v2, v33

    move/from16 v5, v37

    invoke-virtual {v0, v2}, Lէ/ᒃ;->Ѯ(Lڎ/ށ;)V

    iput v5, v0, Lէ/ᒃ;->Ѯ:I

    cmp-long v2, v38, v21

    if-nez v2, :cond_25

    const-wide/16 v12, 0x0

    goto :goto_13

    :cond_25
    move-wide/from16 v12, v38

    :goto_13
    iput-wide v12, v0, Lէ/ᒃ;->ܙ:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lર/ᗢ;->ᙩ(I)V

    iget-object v2, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v2, Lࢴ/Ѐ;

    iget v4, v0, Lէ/ᒃ;->р:I

    invoke-interface {v2, v4, v7}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    const/4 v2, 0x6

    iput v2, v0, Lէ/ᒃ;->ᒃ:I

    :cond_26
    :goto_14
    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_4
    move/from16 v3, v27

    iget-object v2, v7, Lર/ᗢ;->ށ:[B

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, Lէ/ᒃ;->ᒃ(Lર/ᗢ;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, Lર/ᗢ;->ށ:[B

    invoke-static {v2}, Lࢴ/ށ;->Ѯ([B)LУ/ᖯ;

    move-result-object v2

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v2}, LУ/ᖯ;->ი()Z

    move-result v4

    if-eqz v4, :cond_27

    move v4, v3

    goto :goto_15

    :cond_27
    const/16 v4, 0x8

    :goto_15
    invoke-virtual {v2, v4}, LУ/ᖯ;->և(I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, Lէ/ᒃ;->р:I

    const/4 v2, 0x3

    iput v2, v0, Lէ/ᒃ;->ᒃ:I

    goto :goto_14

    :pswitch_5
    move/from16 v3, v27

    iget-object v2, v7, Lર/ᗢ;->ށ:[B

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v4}, Lէ/ᒃ;->ᒃ(Lર/ᗢ;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, Lર/ᗢ;->ށ:[B

    iget-object v5, v0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/ᛥ;

    const/16 v6, 0x3c

    if-nez v5, :cond_2a

    iget-object v5, v0, Lէ/ᒃ;->ᔍ:Ljava/lang/String;

    invoke-static {v2}, Lࢴ/ށ;->Ѯ([B)LУ/ᖯ;

    move-result-object v9

    invoke-virtual {v9, v6}, LУ/ᖯ;->ˠ(I)V

    const/4 v11, 0x6

    invoke-virtual {v9, v11}, LУ/ᖯ;->և(I)I

    move-result v13

    sget-object v11, Lࢴ/ށ;->ܙ:[I

    aget v11, v11, v13

    const/4 v13, 0x4

    invoke-virtual {v9, v13}, LУ/ᖯ;->և(I)I

    move-result v15

    sget-object v13, Lࢴ/ށ;->Ѯ:[I

    aget v13, v13, v15

    invoke-virtual {v9, v12}, LУ/ᖯ;->և(I)I

    move-result v15

    const/16 v3, 0x1d

    if-lt v15, v3, :cond_28

    move/from16 v3, v23

    :goto_16
    const/16 v15, 0xa

    goto :goto_17

    :cond_28
    sget-object v3, Lࢴ/ށ;->ࠍ:[I

    aget v3, v3, v15

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v10

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v15}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v9, v10}, LУ/ᖯ;->և(I)I

    move-result v9

    if-lez v9, :cond_29

    move v9, v8

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    add-int/2addr v11, v9

    new-instance v9, Lᐐ/р;

    invoke-direct {v9}, Lᐐ/р;-><init>()V

    iput-object v5, v9, Lᐐ/р;->ށ:Ljava/lang/String;

    iget-object v5, v0, Lէ/ᒃ;->ࣈ:Ljava/lang/String;

    invoke-static {v5}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lᐐ/р;->р:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-static {v5}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lᐐ/р;->ঐ:Ljava/lang/String;

    iput v3, v9, Lᐐ/р;->ი:I

    iput v11, v9, Lᐐ/р;->Ӟ:I

    iput v13, v9, Lᐐ/р;->Ѐ:I

    const/4 v3, 0x0

    iput-object v3, v9, Lᐐ/р;->ᓒ:Landroidx/media3/common/DrmInitData;

    iget-object v3, v0, Lէ/ᒃ;->ᇰ:Ljava/lang/String;

    iput-object v3, v9, Lᐐ/р;->ݔ:Ljava/lang/String;

    iget v3, v0, Lէ/ᒃ;->ݔ:I

    iput v3, v9, Lᐐ/р;->ᔍ:I

    new-instance v3, Landroidx/media3/common/ᛥ;

    invoke-direct {v3, v9}, Landroidx/media3/common/ᛥ;-><init>(Lᐐ/р;)V

    iput-object v3, v0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    iget-object v5, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v5, Lࢴ/Ѐ;

    invoke-interface {v5, v3}, Lࢴ/Ѐ;->ᛥ(Landroidx/media3/common/ᛥ;)V

    :cond_2a
    invoke-static {v2}, Lࢴ/ށ;->ᒃ([B)I

    move-result v3

    iput v3, v0, Lէ/ᒃ;->Ѯ:I

    const/16 v31, 0x0

    aget-byte v3, v2, v31

    const/4 v5, -0x2

    if-eq v3, v5, :cond_2d

    move/from16 v5, v23

    if-eq v3, v5, :cond_2c

    const/16 v9, 0x1f

    if-eq v3, v9, :cond_2b

    const/16 v28, 0x4

    aget-byte v3, v2, v28

    and-int/2addr v3, v8

    const/16 v30, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v12

    :goto_19
    and-int/lit16 v2, v2, 0xfc

    :goto_1a
    shr-int/2addr v2, v10

    or-int/2addr v2, v3

    goto :goto_1c

    :cond_2b
    const/16 v28, 0x4

    const/16 v30, 0x6

    aget-byte v3, v2, v12

    const/16 v24, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v30

    :goto_1b
    and-int/2addr v2, v6

    goto :goto_1a

    :cond_2c
    const/16 v24, 0x7

    const/16 v28, 0x4

    aget-byte v3, v2, v28

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v24

    goto :goto_1b

    :cond_2d
    move/from16 v5, v23

    const/16 v28, 0x4

    aget-byte v3, v2, v12

    and-int/2addr v3, v8

    const/16 v30, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v28

    goto :goto_19

    :goto_1c
    add-int/2addr v2, v8

    mul-int/2addr v2, v14

    int-to-long v2, v2

    iget-object v6, v0, Lէ/ᒃ;->ᓒ:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/common/ᛥ;

    iget v6, v6, Landroidx/media3/common/ᛥ;->ዀ:I

    invoke-static {v6, v2, v3}, Lર/ᑬ;->ᗠ(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lᕾ/ਓ;->ᔍ(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lէ/ᒃ;->ܙ:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lર/ᗢ;->ᙩ(I)V

    iget-object v2, v0, Lէ/ᒃ;->ᖯ:Ljava/lang/Object;

    check-cast v2, Lࢴ/Ѐ;

    invoke-interface {v2, v4, v7}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    const/4 v2, 0x6

    iput v2, v0, Lէ/ᒃ;->ᒃ:I

    goto/16 :goto_14

    :pswitch_6
    move/from16 v5, v23

    :goto_1d
    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v2

    if-lez v2, :cond_32

    iget v2, v0, Lէ/ᒃ;->և:I

    const/16 v29, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lէ/ᒃ;->և:I

    invoke-virtual {v1}, Lર/ᗢ;->Ӑ()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lէ/ᒃ;->և:I

    invoke-static {v2}, Lࢴ/ށ;->և(I)I

    move-result v2

    iput v2, v0, Lէ/ᒃ;->ࠍ:I

    if-eqz v2, :cond_31

    iget-object v3, v7, Lર/ᗢ;->ށ:[B

    iget v4, v0, Lէ/ᒃ;->և:I

    const/16 v26, 0x18

    shr-int/lit8 v6, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/16 v31, 0x0

    aput-byte v6, v3, v31

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    const/16 v29, 0x8

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v9, 0x3

    aput-byte v4, v3, v9

    const/4 v4, 0x4

    iput v4, v0, Lէ/ᒃ;->ი:I

    const/4 v3, 0x0

    iput v3, v0, Lէ/ᒃ;->և:I

    if-eq v2, v9, :cond_30

    if-ne v2, v4, :cond_2e

    goto :goto_1e

    :cond_2e
    if-ne v2, v8, :cond_2f

    iput v8, v0, Lէ/ᒃ;->ᒃ:I

    goto/16 :goto_0

    :cond_2f
    iput v10, v0, Lէ/ᒃ;->ᒃ:I

    goto/16 :goto_0

    :cond_30
    :goto_1e
    iput v4, v0, Lէ/ᒃ;->ᒃ:I

    goto/16 :goto_0

    :cond_31
    const/16 v26, 0x18

    const/16 v29, 0x8

    goto :goto_1d

    :cond_32
    const/16 v26, 0x18

    const/16 v29, 0x8

    goto/16 :goto_14

    :cond_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᒃ(Lર/ᗢ;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lર/ᗢ;->ށ()I

    move-result v0

    iget v1, p0, Lէ/ᒃ;->ი:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lէ/ᒃ;->ი:I

    invoke-virtual {p1, p2, v1, v0}, Lર/ᗢ;->Ѯ([BII)V

    iget p1, p0, Lէ/ᒃ;->ი:I

    add-int/2addr p1, v0

    iput p1, p0, Lէ/ᒃ;->ი:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ᔍ(LУ/ᓒ;[BI)Z
    .locals 2

    invoke-virtual {p1}, LУ/ᓒ;->ށ()I

    move-result v0

    iget v1, p0, Lէ/ᒃ;->ი:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lէ/ᒃ;->ი:I

    invoke-virtual {p1, p2, v1, v0}, LУ/ᓒ;->ࣈ([BII)V

    iget p1, p0, Lէ/ᒃ;->ი:I

    add-int/2addr p1, v0

    iput p1, p0, Lէ/ᒃ;->ი:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᛥ(Z)V
    .locals 0

    iget p1, p0, Lէ/ᒃ;->ށ:I

    return-void
.end method
