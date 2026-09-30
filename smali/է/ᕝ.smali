.class public final Lէ/ᕝ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:Z

.field public final synthetic ށ:I

.field public ࣈ:[B

.field public ᇰ:Z

.field public ᔍ:I

.field public final ᛥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lէ/ᕝ;->ށ:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lէ/ᕝ;->ᛥ:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lէ/ᕝ;->ࣈ:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lէ/ᕝ;->ᛥ:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lէ/ᕝ;->ࣈ:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lէ/ᕝ;->ᛥ:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lէ/ᕝ;->ࣈ:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ݔ(I)V
    .locals 3

    iget v0, p0, Lէ/ᕝ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lઌ/ᛥ;->և(Z)V

    iget v0, p0, Lէ/ᕝ;->ᛥ:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lէ/ᕝ;->ᇰ:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lէ/ᕝ;->ᔍ:I

    iput-boolean v2, p0, Lէ/ᕝ;->ݔ:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LУ/ށ;->և(Z)V

    iget v0, p0, Lէ/ᕝ;->ᛥ:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lէ/ᕝ;->ᇰ:Z

    if-eqz v1, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Lէ/ᕝ;->ᔍ:I

    iput-boolean v2, p0, Lէ/ᕝ;->ݔ:Z

    :cond_3
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget v0, p0, Lէ/ᕝ;->ᛥ:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lէ/ᕝ;->ᇰ:Z

    if-eqz v1, :cond_5

    const/4 p1, 0x3

    iput p1, p0, Lէ/ᕝ;->ᔍ:I

    iput-boolean v2, p0, Lէ/ᕝ;->ݔ:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ([BII)V
    .locals 4

    iget v0, p0, Lէ/ᕝ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lէ/ᕝ;->ࣈ:[B

    array-length v1, v0

    iget v2, p0, Lէ/ᕝ;->ᔍ:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lէ/ᕝ;->ࣈ:[B

    :cond_1
    iget-object v0, p0, Lէ/ᕝ;->ࣈ:[B

    iget v1, p0, Lէ/ᕝ;->ᔍ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lէ/ᕝ;->ᔍ:I

    add-int/2addr p1, p3

    iput p1, p0, Lէ/ᕝ;->ᔍ:I

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p2

    iget-object v0, p0, Lէ/ᕝ;->ࣈ:[B

    array-length v1, v0

    iget v2, p0, Lէ/ᕝ;->ᔍ:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_3

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lէ/ᕝ;->ࣈ:[B

    :cond_3
    iget-object v0, p0, Lէ/ᕝ;->ࣈ:[B

    iget v1, p0, Lէ/ᕝ;->ᔍ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lէ/ᕝ;->ᔍ:I

    add-int/2addr p1, p3

    iput p1, p0, Lէ/ᕝ;->ᔍ:I

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr p3, p2

    iget-object v0, p0, Lէ/ᕝ;->ࣈ:[B

    array-length v1, v0

    iget v2, p0, Lէ/ᕝ;->ᔍ:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_5

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lէ/ᕝ;->ࣈ:[B

    :cond_5
    iget-object v0, p0, Lէ/ᕝ;->ࣈ:[B

    iget v1, p0, Lէ/ᕝ;->ᔍ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lէ/ᕝ;->ᔍ:I

    add-int/2addr p1, p3

    iput p1, p0, Lէ/ᕝ;->ᔍ:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᇰ()V
    .locals 1

    iget v0, p0, Lէ/ᕝ;->ށ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    iput-boolean v0, p0, Lէ/ᕝ;->ݔ:Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    iput-boolean v0, p0, Lէ/ᕝ;->ݔ:Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    iput-boolean v0, p0, Lէ/ᕝ;->ݔ:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(I)Z
    .locals 2

    iget v0, p0, Lէ/ᕝ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lէ/ᕝ;->ᔍ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lէ/ᕝ;->ᔍ:I

    iput-boolean v1, p0, Lէ/ᕝ;->ᇰ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lէ/ᕝ;->ݔ:Z

    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lէ/ᕝ;->ᔍ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lէ/ᕝ;->ᔍ:I

    iput-boolean v1, p0, Lէ/ᕝ;->ᇰ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lէ/ᕝ;->ݔ:Z

    :goto_1
    return v1

    :pswitch_1
    iget-boolean v0, p0, Lէ/ᕝ;->ᇰ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lէ/ᕝ;->ᔍ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lէ/ᕝ;->ᔍ:I

    iput-boolean v1, p0, Lէ/ᕝ;->ᇰ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lէ/ᕝ;->ݔ:Z

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
