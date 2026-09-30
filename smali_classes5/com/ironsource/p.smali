.class public final Lcom/ironsource/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZZIZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctioneerURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extAuctioneerURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/p;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/p;->d:I

    iput-wide p5, p0, Lcom/ironsource/p;->e:J

    iput p7, p0, Lcom/ironsource/p;->f:I

    iput-boolean p8, p0, Lcom/ironsource/p;->g:Z

    iput-boolean p9, p0, Lcom/ironsource/p;->h:Z

    iput p10, p0, Lcom/ironsource/p;->i:I

    iput-boolean p11, p0, Lcom/ironsource/p;->j:Z

    iput-boolean p12, p0, Lcom/ironsource/p;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZZIZZILjava/lang/Object;)Lcom/ironsource/p;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/p;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/ironsource/p;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/ironsource/p;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/ironsource/p;->d:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p5, p0, Lcom/ironsource/p;->e:J

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p7, p0, Lcom/ironsource/p;->f:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p8, p0, Lcom/ironsource/p;->g:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p9, p0, Lcom/ironsource/p;->h:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p10, p0, Lcom/ironsource/p;->i:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p11, p0, Lcom/ironsource/p;->j:Z

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-boolean p12, p0, Lcom/ironsource/p;->k:Z

    :cond_a
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-wide p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/ironsource/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZZIZZ)Lcom/ironsource/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZZIZZ)Lcom/ironsource/p;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "auctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctioneerURL"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extAuctioneerURL"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/p;

    move-object v2, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/ironsource/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZZIZZ)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p;->k:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/p;

    iget-object v1, p0, Lcom/ironsource/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ironsource/p;->d:I

    iget v3, p1, Lcom/ironsource/p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/ironsource/p;->e:J

    iget-wide v5, p1, Lcom/ironsource/p;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ironsource/p;->f:I

    iget v3, p1, Lcom/ironsource/p;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ironsource/p;->g:Z

    iget-boolean v3, p1, Lcom/ironsource/p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ironsource/p;->h:Z

    iget-boolean v3, p1, Lcom/ironsource/p;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ironsource/p;->i:I

    iget v3, p1, Lcom/ironsource/p;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ironsource/p;->j:Z

    iget-boolean v3, p1, Lcom/ironsource/p;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ironsource/p;->k:Z

    iget-boolean p1, p1, Lcom/ironsource/p;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/p;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ironsource/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lᄙ/И;->ᒃ(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lᄙ/И;->ᒃ(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/ironsource/p;->d:I

    invoke-static {v2, v0, v1}, LϾ/ށ;->ށ(III)I

    move-result v0

    iget-wide v2, p0, Lcom/ironsource/p;->e:J

    invoke-static {v0, v1, v2, v3}, Lᑞ/ი;->ᛥ(IIJ)I

    move-result v0

    iget v2, p0, Lcom/ironsource/p;->f:I

    invoke-static {v2, v0, v1}, LϾ/ށ;->ށ(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/ironsource/p;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/ironsource/p;->h:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/ironsource/p;->i:I

    invoke-static {v2, v0, v1}, LϾ/ށ;->ށ(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/ironsource/p;->j:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/ironsource/p;->k:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p;->h:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p;->i:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p;->f:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/p;->e:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p;->d:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p;->g:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p;->h:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p;->k:Z

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/p;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ironsource/p;->d:I

    iget-wide v4, p0, Lcom/ironsource/p;->e:J

    iget v6, p0, Lcom/ironsource/p;->f:I

    iget-boolean v7, p0, Lcom/ironsource/p;->g:Z

    iget-boolean v8, p0, Lcom/ironsource/p;->h:Z

    iget v9, p0, Lcom/ironsource/p;->i:I

    iget-boolean v10, p0, Lcom/ironsource/p;->j:Z

    iget-boolean v11, p0, Lcom/ironsource/p;->k:Z

    const-string v12, "AdFormatAuctionConfig2(auctionData="

    const-string v13, ", auctioneerURL="

    const-string v14, ", extAuctioneerURL="

    invoke-static {v12, v0, v13, v1, v14}, Landroid/support/v4/media/ᔍ;->ˠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auctionTrials="

    const-string v12, ", auctionTimeout="

    invoke-static {v0, v2, v1, v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->ᕝ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", auctionSavedHistoryLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressAuctionRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compressAuctionResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokenPerAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAuctionFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p;->j:Z

    return v0
.end method
