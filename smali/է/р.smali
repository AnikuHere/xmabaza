.class public final Lէ/р;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final և:Ljava/lang/Object;

.field public ݔ:Z

.field public final synthetic ށ:I

.field public ࣈ:I

.field public ი:J

.field public ᇰ:Z

.field public ᒃ:J

.field public ᔍ:I

.field public ᛥ:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lէ/р;->ށ:I

    iput-object p1, p0, Lէ/р;->և:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ([BII)V
    .locals 2

    iget v0, p0, Lէ/р;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lէ/р;->ᇰ:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lէ/р;->ᔍ:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lէ/р;->ݔ:Z

    iput-boolean p2, p0, Lէ/р;->ᇰ:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    iput p3, p0, Lէ/р;->ᔍ:I

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lէ/р;->ᇰ:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lէ/р;->ᔍ:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_4

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lէ/р;->ݔ:Z

    iput-boolean p2, p0, Lէ/р;->ᇰ:Z

    goto :goto_3

    :cond_4
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    iput p3, p0, Lէ/р;->ᔍ:I

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lէ/р;->ᇰ:Z

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lէ/р;->ᔍ:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_7

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    move p1, p2

    :goto_4
    iput-boolean p1, p0, Lէ/р;->ݔ:Z

    iput-boolean p2, p0, Lէ/р;->ᇰ:Z

    goto :goto_5

    :cond_7
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    iput p3, p0, Lէ/р;->ᔍ:I

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᛥ(IJZ)V
    .locals 9

    iget v0, p0, Lէ/р;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lէ/р;->ი:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LУ/ށ;->և(Z)V

    iget v0, p0, Lէ/р;->ࣈ:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lէ/р;->ᛥ:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lէ/р;->ᒃ:J

    sub-long v0, p2, v0

    long-to-int v6, v0

    iget-boolean v5, p0, Lէ/р;->ݔ:Z

    iget-wide v3, p0, Lէ/р;->ი:J

    const/4 v8, 0x0

    iget-object p4, p0, Lէ/р;->և:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Lᏹ/ᔾ;

    move v7, p1

    invoke-interface/range {v2 .. v8}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    :cond_1
    iget p1, p0, Lէ/р;->ࣈ:I

    const/16 p4, 0xb3

    if-eq p1, p4, :cond_2

    iput-wide p2, p0, Lէ/р;->ᒃ:J

    :cond_2
    return-void

    :pswitch_0
    move v5, p1

    iget-wide v0, p0, Lէ/р;->ი:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget p1, p0, Lէ/р;->ࣈ:I

    const/16 v0, 0xb6

    if-ne p1, v0, :cond_4

    if-eqz p4, :cond_4

    iget-boolean p1, p0, Lէ/р;->ᛥ:Z

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lէ/р;->ᒃ:J

    sub-long v0, p2, v0

    long-to-int v4, v0

    iget-boolean v3, p0, Lէ/р;->ݔ:Z

    iget-wide v1, p0, Lէ/р;->ი:J

    const/4 v6, 0x0

    iget-object p1, p0, Lէ/р;->և:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lࢴ/Ѐ;

    invoke-interface/range {v0 .. v6}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    :cond_4
    iget p1, p0, Lէ/р;->ࣈ:I

    const/16 p4, 0xb3

    if-eq p1, p4, :cond_5

    iput-wide p2, p0, Lէ/р;->ᒃ:J

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
