.class public final Lէ/ᔾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lէ/ᅚ;


# instance fields
.field public Ѯ:Z

.field public և:I

.field public ܙ:I

.field public ݔ:I

.field public final ށ:Lէ/և;

.field public ࠍ:J

.field public ࣈ:Lર/ܕ;

.field public ი:Z

.field public ᇰ:I

.field public ᒃ:Z

.field public ᔍ:Z

.field public final ᛥ:LУ/ᖯ;


# direct methods
.method public constructor <init>(Lէ/և;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lէ/ᔾ;->ށ:Lէ/և;

    new-instance p1, LУ/ᖯ;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, LУ/ᖯ;-><init>([BIIB)V

    iput-object p1, p0, Lէ/ᔾ;->ᛥ:LУ/ᖯ;

    const/4 p1, 0x0

    iput p1, p0, Lէ/ᔾ;->ᇰ:I

    return-void
.end method


# virtual methods
.method public final seek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lէ/ᔾ;->ᇰ:I

    iput v0, p0, Lէ/ᔾ;->ݔ:I

    iput-boolean v0, p0, Lէ/ᔾ;->ი:Z

    iget-object v0, p0, Lէ/ᔾ;->ށ:Lէ/և;

    invoke-interface {v0}, Lէ/և;->seek()V

    return-void
.end method

.method public final ݔ()Z
    .locals 7

    iget-object v0, p0, Lէ/ᔾ;->ᛥ:LУ/ᖯ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LУ/ᖯ;->ਓ(I)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, LУ/ᖯ;->և(I)I

    move-result v2

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const-string v0, "Unexpected start code prefix: "

    invoke-static {v2, v0, v3}, LϾ/ށ;->ᖯ(ILjava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lէ/ᔾ;->ܙ:I

    return v1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LУ/ᖯ;->ˠ(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LУ/ᖯ;->և(I)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v0}, LУ/ᖯ;->ი()Z

    move-result v6

    iput-boolean v6, p0, Lէ/ᔾ;->Ѯ:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v0}, LУ/ᖯ;->ი()Z

    move-result v6

    iput-boolean v6, p0, Lէ/ᔾ;->ᔍ:Z

    invoke-virtual {v0}, LУ/ᖯ;->ი()Z

    move-result v6

    iput-boolean v6, p0, Lէ/ᔾ;->ᒃ:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v0, v1}, LУ/ᖯ;->և(I)I

    move-result v0

    iput v0, p0, Lէ/ᔾ;->և:I

    if-nez v2, :cond_1

    iput v4, p0, Lէ/ᔾ;->ܙ:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x3

    sub-int/2addr v2, v0

    iput v2, p0, Lէ/ᔾ;->ܙ:I

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found negative packet payload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lէ/ᔾ;->ܙ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lէ/ᔾ;->ܙ:I

    :cond_2
    :goto_0
    return v5
.end method

.method public final ށ(Lર/ܕ;Lࢴ/ᗢ;Lէ/ൎ;)V
    .locals 0

    iput-object p1, p0, Lէ/ᔾ;->ࣈ:Lર/ܕ;

    iget-object p1, p0, Lէ/ᔾ;->ށ:Lէ/և;

    invoke-interface {p1, p2, p3}, Lէ/և;->ი(Lࢴ/ᗢ;Lէ/ൎ;)V

    return-void
.end method

.method public final ᇰ(Lર/ᗢ;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lર/ᗢ;->ށ()I

    move-result v0

    iget v1, p0, Lէ/ᔾ;->ݔ:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lર/ᗢ;->ຌ(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lէ/ᔾ;->ݔ:I

    invoke-virtual {p1, p2, v2, v0}, Lર/ᗢ;->Ѯ([BII)V

    :goto_0
    iget p1, p0, Lէ/ᔾ;->ݔ:I

    add-int/2addr p1, v0

    iput p1, p0, Lէ/ᔾ;->ݔ:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ᛥ(ILર/ᗢ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lէ/ᔾ;->ࣈ:Lર/ܕ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Lէ/ᔾ;->ށ:Lէ/և;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    iget v2, v0, Lէ/ᔾ;->ᇰ:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    const-string v9, "PesReader"

    if-eq v2, v7, :cond_3

    if-ne v2, v8, :cond_2

    iget v2, v0, Lէ/ᔾ;->ܙ:I

    if-eq v2, v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lէ/ᔾ;->ܙ:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lર/ᗢ;->ᇰ:I

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-interface {v3, v2}, Lէ/և;->ᛥ(Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v9, v2}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v4, v0, Lէ/ᔾ;->ᇰ:I

    iput v5, v0, Lէ/ᔾ;->ݔ:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v9

    if-lez v9, :cond_11

    iget v9, v0, Lէ/ᔾ;->ᇰ:I

    if-eqz v9, :cond_10

    iget-object v10, v0, Lէ/ᔾ;->ᛥ:LУ/ᖯ;

    if-eq v9, v4, :cond_e

    if-eq v9, v7, :cond_9

    if-ne v9, v8, :cond_8

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v9

    iget v10, v0, Lէ/ᔾ;->ܙ:I

    if-ne v10, v6, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    iget v10, v1, Lર/ᗢ;->ᛥ:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lર/ᗢ;->ᕄ(I)V

    :cond_7
    invoke-interface {v3, v1}, Lէ/և;->ᇰ(Lર/ᗢ;)V

    iget v10, v0, Lէ/ᔾ;->ܙ:I

    if-eq v10, v6, :cond_d

    sub-int/2addr v10, v9

    iput v10, v0, Lէ/ᔾ;->ܙ:I

    if-nez v10, :cond_d

    invoke-interface {v3, v5}, Lէ/և;->ᛥ(Z)V

    iput v4, v0, Lէ/ᔾ;->ᇰ:I

    iput v5, v0, Lէ/ᔾ;->ݔ:I

    goto/16 :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v9, 0xa

    iget v11, v0, Lէ/ᔾ;->և:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, LУ/ᖯ;->ݔ:[B

    invoke-virtual {v0, v1, v11, v9}, Lէ/ᔾ;->ᇰ(Lર/ᗢ;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    iget v11, v0, Lէ/ᔾ;->և:I

    invoke-virtual {v0, v1, v9, v11}, Lէ/ᔾ;->ᇰ(Lર/ᗢ;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10, v5}, LУ/ᖯ;->ਓ(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lէ/ᔾ;->ࠍ:J

    iget-boolean v9, v0, Lէ/ᔾ;->ᔍ:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_b

    invoke-virtual {v10, v11}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v10, v8}, LУ/ᖯ;->և(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v4}, LУ/ᖯ;->ˠ(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, LУ/ᖯ;->և(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v6, v15

    or-long/2addr v6, v12

    invoke-virtual {v10, v4}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v10, v14}, LУ/ᖯ;->և(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v6, v12

    invoke-virtual {v10, v4}, LУ/ᖯ;->ˠ(I)V

    iget-boolean v12, v0, Lէ/ᔾ;->ი:Z

    if-nez v12, :cond_a

    iget-boolean v12, v0, Lէ/ᔾ;->ᒃ:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v10, v8}, LУ/ᖯ;->և(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v10, v4}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v10, v14}, LУ/ᖯ;->և(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v12

    int-to-long v11, v9

    or-long v11, v16, v11

    invoke-virtual {v10, v4}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v10, v14}, LУ/ᖯ;->և(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v11, v13

    invoke-virtual {v10, v4}, LУ/ᖯ;->ˠ(I)V

    iget-object v9, v0, Lէ/ᔾ;->ࣈ:Lર/ܕ;

    invoke-virtual {v9, v11, v12}, Lર/ܕ;->ᛥ(J)J

    iput-boolean v4, v0, Lէ/ᔾ;->ი:Z

    :cond_a
    iget-object v9, v0, Lէ/ᔾ;->ࣈ:Lર/ܕ;

    invoke-virtual {v9, v6, v7}, Lર/ܕ;->ᛥ(J)J

    move-result-wide v6

    iput-wide v6, v0, Lէ/ᔾ;->ࠍ:J

    :cond_b
    iget-boolean v6, v0, Lէ/ᔾ;->Ѯ:Z

    if-eqz v6, :cond_c

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    move v11, v5

    :goto_4
    or-int/2addr v2, v11

    iget-wide v6, v0, Lէ/ᔾ;->ࠍ:J

    invoke-interface {v3, v2, v6, v7}, Lէ/և;->ށ(IJ)V

    iput v8, v0, Lէ/ᔾ;->ᇰ:I

    iput v5, v0, Lէ/ᔾ;->ݔ:I

    :cond_d
    :goto_5
    const/4 v6, -0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_e
    iget-object v6, v10, LУ/ᖯ;->ݔ:[B

    const/16 v7, 0x9

    invoke-virtual {v0, v1, v6, v7}, Lէ/ᔾ;->ᇰ(Lર/ᗢ;[BI)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lէ/ᔾ;->ݔ()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x2

    goto :goto_6

    :cond_f
    move v6, v5

    :goto_6
    iput v6, v0, Lէ/ᔾ;->ᇰ:I

    iput v5, v0, Lէ/ᔾ;->ݔ:I

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v6

    invoke-virtual {v1, v6}, Lર/ᗢ;->ຌ(I)V

    goto :goto_5

    :cond_11
    return-void
.end method
