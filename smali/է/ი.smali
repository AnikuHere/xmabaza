.class public final Lէ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lէ/և;
.implements Lᅔ/ᔍ;
.implements Lቍ/ᒃ;


# instance fields
.field public ݔ:I

.field public final synthetic ށ:I

.field public ࣈ:I

.field public ᇰ:J

.field public ᒃ:Ljava/lang/Object;

.field public final ᔍ:Ljava/lang/Object;

.field public ᛥ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lէ/ი;->ށ:I

    packed-switch p1, :pswitch_data_0

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lર/ᗢ;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lર/ᗢ;-><init>(I)V

    iput-object p1, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lէ/ი;->ᇰ:J

    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lઌ/ᖯ;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lઌ/ᖯ;-><init>(I)V

    iput-object p1, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lէ/ი;->ᇰ:J

    return-void

    .line 19
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, LУ/ᓒ;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LУ/ᓒ;-><init>(I)V

    iput-object p1, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Lէ/ი;->ᇰ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lէ/ი;->ށ:I

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lࢴ/Ѐ;

    iput-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lէ/ი;->ᇰ:J

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lฃ/ᐩ;

    iput-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lէ/ი;->ᇰ:J

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lᏹ/ᔾ;

    iput-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lէ/ი;->ᇰ:J

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public packetFinished()V
    .locals 11

    iget v0, p0, Lէ/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v0, Lฃ/ᐩ;

    invoke-static {v0}, Lઌ/ᛥ;->ܙ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lէ/ი;->ݔ:I

    if-eqz v5, :cond_2

    iget v0, p0, Lէ/ი;->ࣈ:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lէ/ი;->ᇰ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lฃ/ᐩ;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lฃ/ᐩ;->ށ(JIIILฃ/ਓ;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lէ/ი;->ᇰ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v0, [Lฃ/ᐩ;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-wide v5, p0, Lէ/ი;->ᇰ:J

    iget v8, p0, Lէ/ი;->ࣈ:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lฃ/ᐩ;->ށ(JIIILฃ/ਓ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lէ/ი;->ᛥ:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final seek()V
    .locals 2

    iget v0, p0, Lէ/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ი;->ᇰ:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ი;->ᇰ:J

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ი;->ᇰ:J

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ი;->ᇰ:J

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ი;->ᇰ:J

    return-void

    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ი;->ᇰ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ݔ(LУ/ᓒ;)V
    .locals 9

    iget v0, p0, Lէ/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v0, Lᏹ/ᔾ;

    invoke-static {v0}, LУ/ށ;->ܙ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LУ/ᓒ;->ށ()I

    move-result v0

    iget v1, p0, Lէ/ი;->ࣈ:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p1, LУ/ᓒ;->ށ:[B

    iget v5, p1, LУ/ᓒ;->ᛥ:I

    iget-object v6, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    check-cast v6, LУ/ᓒ;

    iget-object v7, v6, LУ/ᓒ;->ށ:[B

    iget v8, p0, Lէ/ი;->ࣈ:I

    invoke-static {v4, v5, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lէ/ი;->ࣈ:I

    add-int/2addr v4, v1

    if-ne v4, v3, :cond_3

    invoke-virtual {v6, v2}, LУ/ᓒ;->Ӟ(I)V

    const/16 v1, 0x49

    invoke-virtual {v6}, LУ/ᓒ;->ᐩ()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    invoke-virtual {v6}, LУ/ᓒ;->ᐩ()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    invoke-virtual {v6}, LУ/ᓒ;->ᐩ()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, LУ/ᓒ;->Ѐ(I)V

    invoke-virtual {v6}, LУ/ᓒ;->ਓ()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lէ/ი;->ݔ:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, LУ/ށ;->ܕ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lէ/ი;->ᛥ:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lէ/ი;->ݔ:I

    iget v3, p0, Lէ/ი;->ࣈ:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v1, Lᏹ/ᔾ;

    invoke-interface {v1, p1, v0, v2}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    iget p1, p0, Lէ/ი;->ࣈ:I

    add-int/2addr p1, v0

    iput p1, p0, Lէ/ი;->ࣈ:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lէ/ი;->ݔ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, LУ/ᓒ;->ށ()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LУ/ᓒ;->ᐩ()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Lէ/ი;->ᛥ:Z

    :cond_5
    iget v0, p0, Lէ/ი;->ݔ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lէ/ი;->ݔ:I

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lէ/ი;->ݔ:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, LУ/ᓒ;->ށ()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LУ/ᓒ;->ᐩ()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lէ/ი;->ᛥ:Z

    :cond_8
    iget v0, p0, Lէ/ი;->ݔ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lէ/ი;->ݔ:I

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, LУ/ᓒ;->ᛥ:I

    invoke-virtual {p1}, LУ/ᓒ;->ށ()I

    move-result v1

    iget-object v3, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v3, [Lᏹ/ᔾ;

    array-length v4, v3

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {p1, v0}, LУ/ᓒ;->Ӟ(I)V

    invoke-interface {v6, p1, v1, v2}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lէ/ი;->ࣈ:I

    add-int/2addr p1, v1

    iput p1, p0, Lէ/ი;->ࣈ:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ(IJ)V
    .locals 2

    iget v0, p0, Lէ/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lէ/ი;->ᛥ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lէ/ი;->ᇰ:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lէ/ი;->ݔ:I

    iput p1, p0, Lէ/ი;->ࣈ:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lէ/ი;->ᛥ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iput-wide p2, p0, Lէ/ი;->ᇰ:J

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lէ/ი;->ࣈ:I

    const/4 p1, 0x2

    iput p1, p0, Lէ/ი;->ݔ:I

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lէ/ი;->ᛥ:Z

    iput-wide p2, p0, Lէ/ი;->ᇰ:J

    const/4 p1, 0x0

    iput p1, p0, Lէ/ი;->ݔ:I

    iput p1, p0, Lէ/ი;->ࣈ:I

    :goto_2
    return-void

    :pswitch_2
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lէ/ი;->ᛥ:Z

    iput-wide p2, p0, Lէ/ი;->ᇰ:J

    const/4 p1, 0x0

    iput p1, p0, Lէ/ი;->ࣈ:I

    const/4 p1, 0x2

    iput p1, p0, Lէ/ი;->ݔ:I

    :goto_3
    return-void

    :pswitch_3
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lէ/ი;->ᛥ:Z

    iput-wide p2, p0, Lէ/ი;->ᇰ:J

    const/4 p1, 0x0

    iput p1, p0, Lէ/ი;->ݔ:I

    iput p1, p0, Lէ/ი;->ࣈ:I

    :goto_4
    return-void

    :pswitch_4
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lէ/ი;->ᛥ:Z

    iput-wide p2, p0, Lէ/ი;->ᇰ:J

    const/4 p1, 0x0

    iput p1, p0, Lէ/ი;->ࣈ:I

    const/4 p1, 0x2

    iput p1, p0, Lէ/ი;->ݔ:I

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ࣈ(Lᏹ/ࠍ;Lէ/ൎ;)V
    .locals 6

    iget v0, p0, Lէ/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v0, p2, Lէ/ൎ;->ࣈ:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lᏹ/ࠍ;->track(II)Lᏹ/ᔾ;

    move-result-object p1

    iput-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    new-instance v0, Lए/р;

    invoke-direct {v0}, Lए/р;-><init>()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object p2, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object p2, v0, Lए/р;->ށ:Ljava/lang/String;

    const-string p2, "video/mp2t"

    invoke-static {p2}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lए/р;->ࠍ:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lए/р;->р:Ljava/lang/String;

    invoke-static {v0, p1}, Lᄙ/И;->ᓹ(Lए/р;Lᏹ/ᔾ;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v1, [Lᏹ/ᔾ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᅔ/ਓ;

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v3, p2, Lէ/ൎ;->ࣈ:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lᏹ/ࠍ;->track(II)Lᏹ/ᔾ;

    move-result-object v3

    new-instance v4, Lए/р;

    invoke-direct {v4}, Lए/р;-><init>()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v5, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v5, v4, Lए/р;->ށ:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-static {v5}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lए/р;->ࠍ:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lए/р;->р:Ljava/lang/String;

    iget-object v5, v2, Lᅔ/ਓ;->ᛥ:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lए/р;->ᗢ:Ljava/util/List;

    iget-object v2, v2, Lᅔ/ਓ;->ށ:Ljava/lang/String;

    iput-object v2, v4, Lए/р;->ݔ:Ljava/lang/String;

    invoke-static {v4, v3}, Lᄙ/И;->ᓹ(Lए/р;Lᏹ/ᔾ;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ი(Lࢴ/ᗢ;Lէ/ൎ;)V
    .locals 6

    iget v0, p0, Lէ/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v0, p2, Lէ/ൎ;->ࣈ:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lࢴ/ᗢ;->track(II)Lࢴ/Ѐ;

    move-result-object p1

    iput-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    new-instance v0, Lᐐ/р;

    invoke-direct {v0}, Lᐐ/р;-><init>()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object p2, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object p2, v0, Lᐐ/р;->ށ:Ljava/lang/String;

    const-string p2, "video/mp2t"

    invoke-static {p2}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lᐐ/р;->р:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lᐐ/р;->ঐ:Ljava/lang/String;

    invoke-static {v0, p1}, Lᄙ/И;->ˠ(Lᐐ/р;Lࢴ/Ѐ;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v1, [Lࢴ/Ѐ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lէ/Ѐ;

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v3, p2, Lէ/ൎ;->ࣈ:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lࢴ/ᗢ;->track(II)Lࢴ/Ѐ;

    move-result-object v3

    new-instance v4, Lᐐ/р;

    invoke-direct {v4}, Lᐐ/р;-><init>()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v5, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v5, v4, Lᐐ/р;->ށ:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-static {v5}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lᐐ/р;->р:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lᐐ/р;->ঐ:Ljava/lang/String;

    iget-object v5, v2, Lէ/Ѐ;->ᛥ:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lᐐ/р;->ᖯ:Ljava/util/List;

    iget-object v2, v2, Lէ/Ѐ;->ށ:Ljava/lang/String;

    iput-object v2, v4, Lᐐ/р;->ݔ:Ljava/lang/String;

    invoke-static {v4, v3}, Lᄙ/И;->ˠ(Lᐐ/р;Lࢴ/Ѐ;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ᇰ(Lર/ᗢ;)V
    .locals 8

    iget v0, p0, Lէ/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v0, Lࢴ/Ѐ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lર/ᗢ;->ށ()I

    move-result v0

    iget v1, p0, Lէ/ი;->ࣈ:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lર/ᗢ;->ށ:[B

    iget v4, p1, Lર/ᗢ;->ᛥ:I

    iget-object v5, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    check-cast v5, Lર/ᗢ;

    iget-object v6, v5, Lર/ᗢ;->ށ:[B

    iget v7, p0, Lէ/ი;->ࣈ:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lէ/ი;->ࣈ:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lર/ᗢ;->ᙩ(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, Lર/ᗢ;->Ӑ()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, Lર/ᗢ;->Ӑ()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, Lર/ᗢ;->Ӑ()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lર/ᗢ;->ຌ(I)V

    invoke-virtual {v5}, Lર/ᗢ;->ᔾ()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lէ/ი;->ݔ:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lէ/ი;->ᛥ:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lէ/ი;->ݔ:I

    iget v2, p0, Lէ/ი;->ࣈ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v1, Lࢴ/Ѐ;

    invoke-interface {v1, v0, p1}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    iget p1, p0, Lէ/ი;->ࣈ:I

    add-int/2addr p1, v0

    iput p1, p0, Lէ/ი;->ࣈ:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lէ/ი;->ݔ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lર/ᗢ;->ށ()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lર/ᗢ;->Ӑ()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Lէ/ი;->ᛥ:Z

    :cond_5
    iget v0, p0, Lէ/ი;->ݔ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lէ/ი;->ݔ:I

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lէ/ი;->ݔ:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lર/ᗢ;->ށ()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lર/ᗢ;->Ӑ()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lէ/ი;->ᛥ:Z

    :cond_8
    iget v0, p0, Lէ/ი;->ݔ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lէ/ი;->ݔ:I

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lર/ᗢ;->ᛥ:I

    invoke-virtual {p1}, Lર/ᗢ;->ށ()I

    move-result v1

    iget-object v3, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v3, [Lࢴ/Ѐ;

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lર/ᗢ;->ᙩ(I)V

    invoke-interface {v5, v1, p1}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lէ/ი;->ࣈ:I

    add-int/2addr p1, v1

    iput p1, p0, Lէ/ი;->ࣈ:I

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ᒃ(Lฃ/Ѯ;Lէ/ൎ;)V
    .locals 6

    iget v0, p0, Lէ/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v0, p2, Lէ/ൎ;->ࣈ:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lฃ/Ѯ;->track(II)Lฃ/ᐩ;

    move-result-object p1

    iput-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    new-instance v0, Lᛄ/ܕ;

    invoke-direct {v0}, Lᛄ/ܕ;-><init>()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object p2, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object p2, v0, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    new-instance p2, Lᛄ/ج;

    invoke-direct {p2, v0}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    invoke-interface {p1, p2}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v1, [Lฃ/ᐩ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lቍ/ᔾ;

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v3, p2, Lէ/ൎ;->ࣈ:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lฃ/Ѯ;->track(II)Lฃ/ᐩ;

    move-result-object v3

    new-instance v4, Lᛄ/ܕ;

    invoke-direct {v4}, Lᛄ/ܕ;-><init>()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v5, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v5, v4, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    iget-object v5, v2, Lቍ/ᔾ;->ᛥ:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lᛄ/ܕ;->р:Ljava/util/List;

    iget-object v2, v2, Lቍ/ᔾ;->ށ:Ljava/lang/String;

    iput-object v2, v4, Lᛄ/ܕ;->ᇰ:Ljava/lang/String;

    new-instance v2, Lᛄ/ج;

    invoke-direct {v2, v4}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    invoke-interface {v3, v2}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public ᔍ(Lઌ/ᖯ;)V
    .locals 8

    iget v0, p0, Lէ/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v0, Lฃ/ᐩ;

    invoke-static {v0}, Lઌ/ᛥ;->ܙ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lઌ/ᖯ;->ށ()I

    move-result v0

    iget v1, p0, Lէ/ი;->ࣈ:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lઌ/ᖯ;->ށ:[B

    iget v4, p1, Lઌ/ᖯ;->ᛥ:I

    iget-object v5, p0, Lէ/ი;->ᔍ:Ljava/lang/Object;

    check-cast v5, Lઌ/ᖯ;

    iget-object v6, v5, Lઌ/ᖯ;->ށ:[B

    iget v7, p0, Lէ/ი;->ࣈ:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lէ/ი;->ࣈ:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lઌ/ᖯ;->ਤ(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, Lઌ/ᖯ;->ᐩ()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, Lઌ/ᖯ;->ᐩ()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, Lઌ/ᖯ;->ᐩ()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v5}, Lઌ/ᖯ;->ਓ()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lէ/ი;->ݔ:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lէ/ი;->ᛥ:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lէ/ი;->ݔ:I

    iget v2, p0, Lէ/ი;->ࣈ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v1, Lฃ/ᐩ;

    invoke-interface {v1, v0, p1}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    iget p1, p0, Lէ/ი;->ࣈ:I

    add-int/2addr p1, v0

    iput p1, p0, Lէ/ი;->ࣈ:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lէ/ი;->ݔ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lઌ/ᖯ;->ށ()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lઌ/ᖯ;->ᐩ()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Lէ/ი;->ᛥ:Z

    :cond_5
    iget v0, p0, Lէ/ი;->ݔ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lէ/ი;->ݔ:I

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lէ/ი;->ݔ:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lઌ/ᖯ;->ށ()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lઌ/ᖯ;->ᐩ()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lէ/ი;->ᛥ:Z

    :cond_8
    iget v0, p0, Lէ/ი;->ݔ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lէ/ი;->ݔ:I

    iget-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lઌ/ᖯ;->ᛥ:I

    invoke-virtual {p1}, Lઌ/ᖯ;->ށ()I

    move-result v1

    iget-object v3, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast v3, [Lฃ/ᐩ;

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lઌ/ᖯ;->ਤ(I)V

    invoke-interface {v5, v1, p1}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lէ/ი;->ࣈ:I

    add-int/2addr p1, v1

    iput p1, p0, Lէ/ი;->ࣈ:I

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public ᛥ(Z)V
    .locals 10

    iget p1, p0, Lէ/ი;->ށ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast p1, Lᏹ/ᔾ;

    invoke-static {p1}, LУ/ށ;->ܙ(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lէ/ი;->ᛥ:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lէ/ი;->ݔ:I

    if-eqz p1, :cond_2

    iget v0, p0, Lէ/ი;->ࣈ:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lէ/ი;->ᇰ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, LУ/ށ;->և(Z)V

    iget-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lᏹ/ᔾ;

    iget-wide v2, p0, Lէ/ი;->ᇰ:J

    iget v5, p0, Lէ/ი;->ݔ:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lէ/ი;->ᛥ:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lէ/ი;->ᇰ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-static {p1}, LУ/ށ;->և(Z)V

    iget-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast p1, [Lᏹ/ᔾ;

    array-length v1, p1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-wide v4, p0, Lէ/ი;->ᇰ:J

    iget v7, p0, Lէ/ი;->ࣈ:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :cond_5
    return-void

    :pswitch_1
    iget-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast p1, Lࢴ/Ѐ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lէ/ი;->ᛥ:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lէ/ი;->ݔ:I

    if-eqz p1, :cond_8

    iget v0, p0, Lէ/ი;->ࣈ:I

    if-eq v0, p1, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v0, p0, Lէ/ი;->ᇰ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    move p1, v0

    :goto_4
    invoke-static {p1}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lࢴ/Ѐ;

    iget-wide v2, p0, Lէ/ი;->ᇰ:J

    iget v5, p0, Lէ/ი;->ݔ:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :cond_8
    :goto_5
    return-void

    :pswitch_2
    iget-boolean p1, p0, Lէ/ი;->ᛥ:Z

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lէ/ი;->ᇰ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    move p1, v0

    :goto_6
    invoke-static {p1}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget-object p1, p0, Lէ/ი;->ᒃ:Ljava/lang/Object;

    check-cast p1, [Lࢴ/Ѐ;

    array-length v1, p1

    move v2, v0

    :goto_7
    if-ge v2, v1, :cond_a

    aget-object v3, p1, v2

    iget-wide v4, p0, Lէ/ი;->ᇰ:J

    iget v7, p0, Lէ/ი;->ࣈ:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iput-boolean v0, p0, Lէ/ი;->ᛥ:Z

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
