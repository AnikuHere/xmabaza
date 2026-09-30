.class public final Lէ/ᓹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lէ/և;
.implements Lᅔ/ᔍ;


# instance fields
.field public Ϡ:Ljava/lang/Object;

.field public final р:Ljava/lang/Object;

.field public Ѯ:I

.field public և:Z

.field public ܙ:J

.field public final ݔ:Ljava/lang/String;

.field public final synthetic ށ:I

.field public ࠍ:J

.field public ࣈ:Ljava/lang/String;

.field public final ঐ:Ljava/lang/Object;

.field public ი:Z

.field public final ᇰ:I

.field public ᒃ:I

.field public ᔍ:I

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lէ/ᓹ;->ށ:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lէ/ᓹ;->ᔍ:I

    new-instance v0, Lર/ᗢ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lર/ᗢ;-><init>(I)V

    iput-object v0, p0, Lէ/ᓹ;->р:Ljava/lang/Object;

    iget-object v0, v0, Lર/ᗢ;->ށ:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p4

    new-instance p4, Lڎ/ᘲ;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lڎ/ᘲ;-><init>(I)V

    iput-object p4, p0, Lէ/ᓹ;->ঐ:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ᓹ;->ࠍ:J

    iput-object p1, p0, Lէ/ᓹ;->ᛥ:Ljava/lang/String;

    iput p2, p0, Lէ/ᓹ;->ᇰ:I

    iput-object p3, p0, Lէ/ᓹ;->ݔ:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lէ/ᓹ;->ᔍ:I

    new-instance v0, LУ/ᓒ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LУ/ᓒ;-><init>(I)V

    iput-object v0, p0, Lէ/ᓹ;->р:Ljava/lang/Object;

    iget-object v0, v0, LУ/ᓒ;->ށ:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p4

    new-instance p4, Lڎ/ᘲ;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lڎ/ᘲ;-><init>(I)V

    iput-object p4, p0, Lէ/ᓹ;->ঐ:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ᓹ;->ࠍ:J

    iput-object p1, p0, Lէ/ᓹ;->ᛥ:Ljava/lang/String;

    iput p2, p0, Lէ/ᓹ;->ᇰ:I

    iput-object p3, p0, Lէ/ᓹ;->ݔ:Ljava/lang/String;

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
    .locals 2

    iget v0, p0, Lէ/ᓹ;->ށ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lէ/ᓹ;->ᔍ:I

    iput v0, p0, Lէ/ᓹ;->ᒃ:I

    iput-boolean v0, p0, Lէ/ᓹ;->և:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ᓹ;->ࠍ:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lէ/ᓹ;->ᔍ:I

    iput v0, p0, Lէ/ᓹ;->ᒃ:I

    iput-boolean v0, p0, Lէ/ᓹ;->և:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ᓹ;->ࠍ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ݔ(LУ/ᓒ;)V
    .locals 11

    iget-object v0, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    check-cast v0, Lᏹ/ᔾ;

    invoke-static {v0}, LУ/ށ;->ܙ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LУ/ᓒ;->ށ()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lէ/ᓹ;->ᔍ:I

    const/4 v1, 0x1

    iget-object v2, p0, Lէ/ᓹ;->р:Ljava/lang/Object;

    check-cast v2, LУ/ᓒ;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LУ/ᓒ;->ށ()I

    move-result v0

    iget v2, p0, Lէ/ᓹ;->Ѯ:I

    iget v4, p0, Lէ/ᓹ;->ᒃ:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    check-cast v2, Lᏹ/ᔾ;

    invoke-interface {v2, p1, v0, v3}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    iget v2, p0, Lէ/ᓹ;->ᒃ:I

    add-int/2addr v2, v0

    iput v2, p0, Lէ/ᓹ;->ᒃ:I

    iget v0, p0, Lէ/ᓹ;->Ѯ:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lէ/ᓹ;->ࠍ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, LУ/ށ;->և(Z)V

    iget-object v0, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lᏹ/ᔾ;

    iget-wide v5, p0, Lէ/ᓹ;->ࠍ:J

    iget v8, p0, Lէ/ᓹ;->Ѯ:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    iget-wide v0, p0, Lէ/ᓹ;->ࠍ:J

    iget-wide v4, p0, Lէ/ᓹ;->ܙ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lէ/ᓹ;->ࠍ:J

    iput v3, p0, Lէ/ᓹ;->ᒃ:I

    iput v3, p0, Lէ/ᓹ;->ᔍ:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, LУ/ᓒ;->ށ()I

    move-result v0

    iget v5, p0, Lէ/ᓹ;->ᒃ:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, LУ/ᓒ;->ށ:[B

    iget v7, p0, Lէ/ᓹ;->ᒃ:I

    invoke-virtual {p1, v5, v7, v0}, LУ/ᓒ;->ࣈ([BII)V

    iget v5, p0, Lէ/ᓹ;->ᒃ:I

    add-int/2addr v5, v0

    iput v5, p0, Lէ/ᓹ;->ᒃ:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, LУ/ᓒ;->Ӟ(I)V

    invoke-virtual {v2}, LУ/ᓒ;->ᒃ()I

    move-result v0

    iget-object v5, p0, Lէ/ᓹ;->ঐ:Ljava/lang/Object;

    check-cast v5, Lڎ/ᘲ;

    invoke-virtual {v5, v0}, Lڎ/ᘲ;->ށ(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lէ/ᓹ;->ᒃ:I

    iput v1, p0, Lէ/ᓹ;->ᔍ:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lڎ/ᘲ;->ݔ:I

    iput v0, p0, Lէ/ᓹ;->Ѯ:I

    iget-boolean v0, p0, Lէ/ᓹ;->ი:Z

    if-nez v0, :cond_6

    iget v0, v5, Lڎ/ᘲ;->ი:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lڎ/ᘲ;->ࣈ:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lէ/ᓹ;->ܙ:J

    new-instance v0, Lए/р;

    invoke-direct {v0}, Lए/р;-><init>()V

    iget-object v7, p0, Lէ/ᓹ;->ࣈ:Ljava/lang/String;

    iput-object v7, v0, Lए/р;->ށ:Ljava/lang/String;

    iget-object v7, p0, Lէ/ᓹ;->ݔ:Ljava/lang/String;

    invoke-static {v7}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lए/р;->ࠍ:Ljava/lang/String;

    iget-object v7, v5, Lڎ/ᘲ;->ᇰ:Ljava/lang/String;

    invoke-static {v7}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lए/р;->р:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lए/р;->ঐ:I

    iget v7, v5, Lڎ/ᘲ;->ᔍ:I

    iput v7, v0, Lए/р;->ᑬ:I

    iget v5, v5, Lڎ/ᘲ;->ࣈ:I

    iput v5, v0, Lए/р;->ፚ:I

    iget-object v5, p0, Lէ/ᓹ;->ᛥ:Ljava/lang/String;

    iput-object v5, v0, Lए/р;->ݔ:Ljava/lang/String;

    iget v5, p0, Lէ/ᓹ;->ᇰ:I

    iput v5, v0, Lए/р;->ᔍ:I

    new-instance v5, Lio/bidmachine/media3/common/ᛥ;

    invoke-direct {v5, v0}, Lio/bidmachine/media3/common/ᛥ;-><init>(Lए/р;)V

    iget-object v0, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    check-cast v0, Lᏹ/ᔾ;

    invoke-interface {v0, v5}, Lᏹ/ᔾ;->ݔ(Lio/bidmachine/media3/common/ᛥ;)V

    iput-boolean v1, p0, Lէ/ᓹ;->ი:Z

    :cond_6
    invoke-virtual {v2, v3}, LУ/ᓒ;->Ӟ(I)V

    iget-object v0, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    check-cast v0, Lᏹ/ᔾ;

    invoke-interface {v0, v2, v6, v3}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    iput v4, p0, Lէ/ᓹ;->ᔍ:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LУ/ᓒ;->ށ:[B

    iget v5, p1, LУ/ᓒ;->ᛥ:I

    iget v6, p1, LУ/ᓒ;->ᇰ:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Lէ/ᓹ;->և:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Lէ/ᓹ;->և:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, LУ/ᓒ;->Ӟ(I)V

    iput-boolean v3, p0, Lէ/ᓹ;->և:Z

    iget-object v2, v2, LУ/ᓒ;->ށ:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, Lէ/ᓹ;->ᒃ:I

    iput v1, p0, Lէ/ᓹ;->ᔍ:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, LУ/ᓒ;->Ӟ(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final ށ(IJ)V
    .locals 0

    iget p1, p0, Lէ/ᓹ;->ށ:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lէ/ᓹ;->ࠍ:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Lէ/ᓹ;->ࠍ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ࣈ(Lᏹ/ࠍ;Lէ/ൎ;)V
    .locals 1

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v0, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v0, p0, Lէ/ᓹ;->ࣈ:Ljava/lang/String;

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget p2, p2, Lէ/ൎ;->ࣈ:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lᏹ/ࠍ;->track(II)Lᏹ/ᔾ;

    move-result-object p1

    iput-object p1, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    return-void
.end method

.method public ი(Lࢴ/ᗢ;Lէ/ൎ;)V
    .locals 1

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v0, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v0, p0, Lէ/ᓹ;->ࣈ:Ljava/lang/String;

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget p2, p2, Lէ/ൎ;->ࣈ:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lࢴ/ᗢ;->track(II)Lࢴ/Ѐ;

    move-result-object p1

    iput-object p1, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    return-void
.end method

.method public ᇰ(Lર/ᗢ;)V
    .locals 11

    iget-object v0, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    check-cast v0, Lࢴ/Ѐ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lર/ᗢ;->ށ()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lէ/ᓹ;->ᔍ:I

    const/4 v1, 0x1

    iget-object v2, p0, Lէ/ᓹ;->р:Ljava/lang/Object;

    check-cast v2, Lર/ᗢ;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lર/ᗢ;->ށ()I

    move-result v0

    iget v2, p0, Lէ/ᓹ;->Ѯ:I

    iget v4, p0, Lէ/ᓹ;->ᒃ:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    check-cast v2, Lࢴ/Ѐ;

    invoke-interface {v2, v0, p1}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    iget v2, p0, Lէ/ᓹ;->ᒃ:I

    add-int/2addr v2, v0

    iput v2, p0, Lէ/ᓹ;->ᒃ:I

    iget v0, p0, Lէ/ᓹ;->Ѯ:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lէ/ᓹ;->ࠍ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget-object v0, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lࢴ/Ѐ;

    iget-wide v5, p0, Lէ/ᓹ;->ࠍ:J

    iget v8, p0, Lէ/ᓹ;->Ѯ:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    iget-wide v0, p0, Lէ/ᓹ;->ࠍ:J

    iget-wide v4, p0, Lէ/ᓹ;->ܙ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lէ/ᓹ;->ࠍ:J

    iput v3, p0, Lէ/ᓹ;->ᒃ:I

    iput v3, p0, Lէ/ᓹ;->ᔍ:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lર/ᗢ;->ށ()I

    move-result v0

    iget v5, p0, Lէ/ᓹ;->ᒃ:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Lર/ᗢ;->ށ:[B

    iget v7, p0, Lէ/ᓹ;->ᒃ:I

    invoke-virtual {p1, v5, v7, v0}, Lર/ᗢ;->Ѯ([BII)V

    iget v5, p0, Lէ/ᓹ;->ᒃ:I

    add-int/2addr v5, v0

    iput v5, p0, Lէ/ᓹ;->ᒃ:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lર/ᗢ;->ᙩ(I)V

    invoke-virtual {v2}, Lર/ᗢ;->р()I

    move-result v0

    iget-object v5, p0, Lէ/ᓹ;->ঐ:Ljava/lang/Object;

    check-cast v5, Lڎ/ᘲ;

    invoke-virtual {v5, v0}, Lڎ/ᘲ;->ށ(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lէ/ᓹ;->ᒃ:I

    iput v1, p0, Lէ/ᓹ;->ᔍ:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lڎ/ᘲ;->ݔ:I

    iput v0, p0, Lէ/ᓹ;->Ѯ:I

    iget-boolean v0, p0, Lէ/ᓹ;->ი:Z

    if-nez v0, :cond_6

    iget v0, v5, Lڎ/ᘲ;->ი:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lڎ/ᘲ;->ࣈ:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lէ/ᓹ;->ܙ:J

    new-instance v0, Lᐐ/р;

    invoke-direct {v0}, Lᐐ/р;-><init>()V

    iget-object v7, p0, Lէ/ᓹ;->ࣈ:Ljava/lang/String;

    iput-object v7, v0, Lᐐ/р;->ށ:Ljava/lang/String;

    iget-object v7, p0, Lէ/ᓹ;->ݔ:Ljava/lang/String;

    invoke-static {v7}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lᐐ/р;->р:Ljava/lang/String;

    iget-object v7, v5, Lڎ/ᘲ;->ᇰ:Ljava/lang/String;

    invoke-static {v7}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lᐐ/р;->ঐ:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lᐐ/р;->Ϡ:I

    iget v7, v5, Lڎ/ᘲ;->ᔍ:I

    iput v7, v0, Lᐐ/р;->Ӟ:I

    iget v5, v5, Lڎ/ᘲ;->ࣈ:I

    iput v5, v0, Lᐐ/р;->Ѐ:I

    iget-object v5, p0, Lէ/ᓹ;->ᛥ:Ljava/lang/String;

    iput-object v5, v0, Lᐐ/р;->ݔ:Ljava/lang/String;

    iget v5, p0, Lէ/ᓹ;->ᇰ:I

    iput v5, v0, Lᐐ/р;->ᔍ:I

    new-instance v5, Landroidx/media3/common/ᛥ;

    invoke-direct {v5, v0}, Landroidx/media3/common/ᛥ;-><init>(Lᐐ/р;)V

    iget-object v0, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    check-cast v0, Lࢴ/Ѐ;

    invoke-interface {v0, v5}, Lࢴ/Ѐ;->ᛥ(Landroidx/media3/common/ᛥ;)V

    iput-boolean v1, p0, Lէ/ᓹ;->ი:Z

    :cond_6
    invoke-virtual {v2, v3}, Lર/ᗢ;->ᙩ(I)V

    iget-object v0, p0, Lէ/ᓹ;->Ϡ:Ljava/lang/Object;

    check-cast v0, Lࢴ/Ѐ;

    invoke-interface {v0, v6, v2}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    iput v4, p0, Lէ/ᓹ;->ᔍ:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lર/ᗢ;->ށ:[B

    iget v5, p1, Lર/ᗢ;->ᛥ:I

    iget v6, p1, Lર/ᗢ;->ᇰ:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Lէ/ᓹ;->և:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Lէ/ᓹ;->և:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lર/ᗢ;->ᙩ(I)V

    iput-boolean v3, p0, Lէ/ᓹ;->և:Z

    iget-object v2, v2, Lર/ᗢ;->ށ:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, Lէ/ᓹ;->ᒃ:I

    iput v1, p0, Lէ/ᓹ;->ᔍ:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lર/ᗢ;->ᙩ(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final ᛥ(Z)V
    .locals 0

    iget p1, p0, Lէ/ᓹ;->ށ:I

    return-void
.end method
