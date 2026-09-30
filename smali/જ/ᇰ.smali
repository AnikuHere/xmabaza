.class public final Lજ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lજ/ᛥ;
.implements Lኹ/ᛥ;
.implements Lᖍ/ᛥ;


# instance fields
.field public final և:Ljava/lang/Object;

.field public ݔ:I

.field public final synthetic ށ:I

.field public ࣈ:J

.field public final ი:Ljava/lang/Object;

.field public ᇰ:J

.field public final ᒃ:Ljava/lang/Object;

.field public final ᔍ:Ljava/lang/Object;

.field public final ᛥ:I


# direct methods
.method public constructor <init>(Lࢴ/ᗢ;Lࢴ/Ѐ;Lજ/ࣈ;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lજ/ᇰ;->ށ:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lજ/ᇰ;->ᔍ:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lજ/ᇰ;->ი:Ljava/lang/Object;

    .line 46
    iget p1, p3, Lજ/ࣈ;->ݔ:I

    iget p2, p3, Lજ/ࣈ;->ށ:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 47
    iget v0, p3, Lજ/ࣈ;->ᇰ:I

    if-ne v0, p1, :cond_0

    .line 48
    iget p3, p3, Lજ/ࣈ;->ᛥ:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 49
    div-int/lit8 v0, v0, 0xa

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lજ/ᇰ;->ᛥ:I

    .line 51
    new-instance v0, Lᐐ/р;

    invoke-direct {v0}, Lᐐ/р;-><init>()V

    .line 52
    const-string v2, "audio/wav"

    invoke-static {v2}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lᐐ/р;->р:Ljava/lang/String;

    .line 53
    invoke-static {p4}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lᐐ/р;->ঐ:Ljava/lang/String;

    .line 54
    iput v1, v0, Lᐐ/р;->ი:I

    .line 55
    iput v1, v0, Lᐐ/р;->և:I

    .line 56
    iput p1, v0, Lᐐ/р;->Ϡ:I

    .line 57
    iput p2, v0, Lᐐ/р;->Ӟ:I

    .line 58
    iput p3, v0, Lᐐ/р;->Ѐ:I

    .line 59
    iput p5, v0, Lᐐ/р;->ዀ:I

    .line 60
    new-instance p1, Landroidx/media3/common/ᛥ;

    invoke-direct {p1, v0}, Landroidx/media3/common/ᛥ;-><init>(Lᐐ/р;)V

    .line 61
    iput-object p1, p0, Lજ/ᇰ;->և:Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lअ/ᙩ;Lฃ/ᐩ;Lજ/ࣈ;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lજ/ᇰ;->ށ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lજ/ᇰ;->ᔍ:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lજ/ᇰ;->ი:Ljava/lang/Object;

    .line 5
    iget p1, p3, Lજ/ࣈ;->ݔ:I

    iget p2, p3, Lજ/ࣈ;->ށ:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget v0, p3, Lજ/ࣈ;->ᇰ:I

    if-ne v0, p1, :cond_0

    .line 7
    iget p3, p3, Lજ/ࣈ;->ᛥ:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 8
    div-int/lit8 v0, v0, 0xa

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lજ/ᇰ;->ᛥ:I

    .line 10
    new-instance v0, Lᛄ/ܕ;

    invoke-direct {v0}, Lᛄ/ܕ;-><init>()V

    .line 11
    iput-object p4, v0, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    .line 12
    iput v1, v0, Lᛄ/ܕ;->ᔍ:I

    .line 13
    iput v1, v0, Lᛄ/ܕ;->ᒃ:I

    .line 14
    iput p1, v0, Lᛄ/ܕ;->ࠍ:I

    .line 15
    iput p2, v0, Lᛄ/ܕ;->ᕝ:I

    .line 16
    iput p3, v0, Lᛄ/ܕ;->ᔾ:I

    .line 17
    iput p5, v0, Lᛄ/ܕ;->Ӑ:I

    .line 18
    new-instance p1, Lᛄ/ج;

    invoke-direct {p1, v0}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    .line 19
    iput-object p1, p0, Lજ/ᇰ;->և:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lᏹ/ࠍ;Lᏹ/ᔾ;Lજ/ࣈ;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lજ/ᇰ;->ށ:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lજ/ᇰ;->ᔍ:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lજ/ᇰ;->ი:Ljava/lang/Object;

    .line 25
    iget p1, p3, Lજ/ࣈ;->ݔ:I

    iget p2, p3, Lજ/ࣈ;->ށ:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 26
    iget v0, p3, Lજ/ࣈ;->ᇰ:I

    if-ne v0, p1, :cond_0

    .line 27
    iget p3, p3, Lજ/ࣈ;->ᛥ:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lજ/ᇰ;->ᛥ:I

    .line 30
    new-instance v0, Lए/р;

    invoke-direct {v0}, Lए/р;-><init>()V

    .line 31
    const-string v2, "audio/wav"

    invoke-static {v2}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lए/р;->ࠍ:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lए/р;->р:Ljava/lang/String;

    .line 33
    iput v1, v0, Lए/р;->ი:I

    .line 34
    iput v1, v0, Lए/р;->և:I

    .line 35
    iput p1, v0, Lए/р;->ঐ:I

    .line 36
    iput p2, v0, Lए/р;->ᑬ:I

    .line 37
    iput p3, v0, Lए/р;->ፚ:I

    .line 38
    iput p5, v0, Lए/р;->ਤ:I

    .line 39
    new-instance p1, Lio/bidmachine/media3/common/ᛥ;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/ᛥ;-><init>(Lए/р;)V

    .line 40
    iput-object p1, p0, Lજ/ᇰ;->և:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public ݔ(Lᏹ/ᒃ;J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    move-wide/from16 v2, p2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-lez v6, :cond_1

    iget v8, v0, Lજ/ᇰ;->ݔ:I

    iget v9, v0, Lજ/ᇰ;->ᛥ:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    move-object v8, v1

    check-cast v8, Lᏹ/ᔾ;

    move-object/from16 v9, p1

    invoke-interface {v8, v9, v6, v7}, Lᏹ/ᔾ;->ށ(Lए/ᒃ;IZ)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lજ/ᇰ;->ݔ:I

    add-int/2addr v4, v6

    iput v4, v0, Lજ/ᇰ;->ݔ:I

    int-to-long v4, v6

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lજ/ᇰ;->ი:Ljava/lang/Object;

    check-cast v2, Lજ/ࣈ;

    iget v3, v0, Lજ/ᇰ;->ݔ:I

    iget v4, v2, Lજ/ࣈ;->ᇰ:I

    div-int/2addr v3, v4

    if-lez v3, :cond_2

    iget-wide v8, v0, Lજ/ᇰ;->ᇰ:J

    iget-wide v10, v0, Lજ/ᇰ;->ࣈ:J

    iget v2, v2, Lજ/ࣈ;->ᛥ:I

    int-to-long v14, v2

    sget v2, LУ/Ӑ;->ށ:I

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, LУ/Ӑ;->ᛗ(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v3, v4

    iget v2, v0, Lજ/ᇰ;->ݔ:I

    sub-int v17, v2, v16

    const/16 v18, 0x0

    move-object v12, v1

    check-cast v12, Lᏹ/ᔾ;

    const/4 v15, 0x1

    invoke-interface/range {v12 .. v18}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    move/from16 v2, v17

    iget-wide v4, v0, Lજ/ᇰ;->ࣈ:J

    int-to-long v8, v3

    add-long/2addr v4, v8

    iput-wide v4, v0, Lજ/ᇰ;->ࣈ:J

    iput v2, v0, Lજ/ᇰ;->ݔ:I

    :cond_2
    if-gtz v6, :cond_3

    return v7

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final ށ(IJ)V
    .locals 8

    iget v0, p0, Lજ/ᇰ;->ށ:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lᖍ/ࣈ;

    int-to-long v4, p1

    iget-object p1, p0, Lજ/ᇰ;->ი:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lજ/ࣈ;

    const/4 v3, 0x1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lᖍ/ࣈ;-><init>(Lજ/ࣈ;IJJ)V

    iget-object p1, p0, Lજ/ᇰ;->ᔍ:Ljava/lang/Object;

    check-cast p1, Lࢴ/ᗢ;

    invoke-interface {p1, v1}, Lࢴ/ᗢ;->ঐ(Lࢴ/Ӑ;)V

    iget-object p1, p0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    check-cast p1, Lࢴ/Ѐ;

    iget-object p2, p0, Lજ/ᇰ;->և:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/ᛥ;

    invoke-interface {p1, p2}, Lࢴ/Ѐ;->ᛥ(Landroidx/media3/common/ᛥ;)V

    iget-wide p2, v1, Lᖍ/ࣈ;->ࣈ:J

    invoke-interface {p1, p2, p3}, Lࢴ/Ѐ;->ᔍ(J)V

    return-void

    :pswitch_0
    move-wide v5, p2

    new-instance v0, Lኹ/ݔ;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object p1, p0, Lજ/ᇰ;->ი:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lજ/ࣈ;

    invoke-direct/range {v0 .. v6}, Lኹ/ݔ;-><init>(Lજ/ࣈ;IJJ)V

    iget-object p1, p0, Lજ/ᇰ;->ᔍ:Ljava/lang/Object;

    check-cast p1, Lᏹ/ࠍ;

    invoke-interface {p1, v0}, Lᏹ/ࠍ;->Ϡ(Lᏹ/ਓ;)V

    iget-object p1, p0, Lજ/ᇰ;->և:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/common/ᛥ;

    iget-object p2, p0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    check-cast p2, Lᏹ/ᔾ;

    invoke-interface {p2, p1}, Lᏹ/ᔾ;->ݔ(Lio/bidmachine/media3/common/ᛥ;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    move-wide v5, p2

    new-instance v0, Lજ/ᔍ;

    int-to-long v3, p1

    iget-object p1, p0, Lજ/ᇰ;->ი:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lજ/ࣈ;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v6}, Lજ/ᔍ;-><init>(Lજ/ࣈ;IJJ)V

    iget-object p1, p0, Lજ/ᇰ;->ᔍ:Ljava/lang/Object;

    check-cast p1, Lअ/ᙩ;

    invoke-virtual {p1, v0}, Lअ/ᙩ;->ᓒ(Lฃ/ᖯ;)V

    iget-object p1, p0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    check-cast p1, Lฃ/ᐩ;

    iget-object p2, p0, Lજ/ᇰ;->և:Ljava/lang/Object;

    check-cast p2, Lᛄ/ج;

    invoke-interface {p1, p2}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ࣈ(Lฃ/ᔍ;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lજ/ᇰ;->ݔ:I

    iget v8, v0, Lજ/ᇰ;->ᛥ:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    check-cast v7, Lฃ/ᐩ;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lฃ/ᐩ;->ᇰ(Lឌ/և;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lજ/ᇰ;->ݔ:I

    add-int/2addr v3, v5

    iput v3, v0, Lજ/ᇰ;->ݔ:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lજ/ᇰ;->ი:Ljava/lang/Object;

    check-cast v1, Lજ/ࣈ;

    iget v2, v0, Lજ/ᇰ;->ݔ:I

    iget v3, v1, Lજ/ࣈ;->ᇰ:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Lજ/ᇰ;->ᇰ:J

    iget-wide v9, v0, Lજ/ᇰ;->ࣈ:J

    iget v1, v1, Lજ/ࣈ;->ᛥ:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Lજ/ᇰ;->ݔ:I

    sub-int v16, v1, v15

    const/16 v17, 0x0

    iget-object v1, v0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lฃ/ᐩ;

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lฃ/ᐩ;->ށ(JIIILฃ/ਓ;)V

    move/from16 v1, v16

    iget-wide v3, v0, Lજ/ᇰ;->ࣈ:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lજ/ᇰ;->ࣈ:J

    iput v1, v0, Lજ/ᇰ;->ݔ:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public ᇰ(Lࢴ/Ѯ;J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lજ/ᇰ;->ᒃ:Ljava/lang/Object;

    move-wide/from16 v2, p2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-lez v6, :cond_1

    iget v8, v0, Lજ/ᇰ;->ݔ:I

    iget v9, v0, Lજ/ᇰ;->ᛥ:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    move-object v8, v1

    check-cast v8, Lࢴ/Ѐ;

    move-object/from16 v9, p1

    invoke-interface {v8, v9, v6, v7}, Lࢴ/Ѐ;->ށ(Lᐐ/ი;IZ)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lજ/ᇰ;->ݔ:I

    add-int/2addr v4, v6

    iput v4, v0, Lજ/ᇰ;->ݔ:I

    int-to-long v4, v6

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lજ/ᇰ;->ი:Ljava/lang/Object;

    check-cast v2, Lજ/ࣈ;

    iget v3, v0, Lજ/ᇰ;->ݔ:I

    iget v4, v2, Lજ/ࣈ;->ᇰ:I

    div-int/2addr v3, v4

    if-lez v3, :cond_2

    iget-wide v8, v0, Lજ/ᇰ;->ᇰ:J

    iget-wide v10, v0, Lજ/ᇰ;->ࣈ:J

    iget v2, v2, Lજ/ࣈ;->ᛥ:I

    int-to-long v14, v2

    sget-object v2, Lર/ᑬ;->ށ:Ljava/lang/String;

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lર/ᑬ;->ᗯ(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v3, v4

    iget v2, v0, Lજ/ᇰ;->ݔ:I

    sub-int v17, v2, v16

    const/16 v18, 0x0

    move-object v12, v1

    check-cast v12, Lࢴ/Ѐ;

    const/4 v15, 0x1

    invoke-interface/range {v12 .. v18}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    move/from16 v2, v17

    iget-wide v4, v0, Lજ/ᇰ;->ࣈ:J

    int-to-long v8, v3

    add-long/2addr v4, v8

    iput-wide v4, v0, Lજ/ᇰ;->ࣈ:J

    iput v2, v0, Lજ/ᇰ;->ݔ:I

    :cond_2
    if-gtz v6, :cond_3

    return v7

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final ᛥ(J)V
    .locals 1

    iget v0, p0, Lજ/ᇰ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lજ/ᇰ;->ᇰ:J

    const/4 p1, 0x0

    iput p1, p0, Lજ/ᇰ;->ݔ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lજ/ᇰ;->ࣈ:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lજ/ᇰ;->ᇰ:J

    const/4 p1, 0x0

    iput p1, p0, Lજ/ᇰ;->ݔ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lજ/ᇰ;->ࣈ:J

    return-void

    :pswitch_1
    iput-wide p1, p0, Lજ/ᇰ;->ᇰ:J

    const/4 p1, 0x0

    iput p1, p0, Lજ/ᇰ;->ݔ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lજ/ᇰ;->ࣈ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
