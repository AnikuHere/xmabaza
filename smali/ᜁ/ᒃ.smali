.class public final Lᜁ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ѯ:Lઌ/ᖯ;

.field public և:I

.field public final ܙ:Lઌ/ᖯ;

.field public ݔ:Lᜁ/ᖯ;

.field public final ށ:Lฃ/ᐩ;

.field public ࠍ:Z

.field public ࣈ:Lᜁ/ࣈ;

.field public ი:I

.field public final ᇰ:Lઌ/ᖯ;

.field public ᒃ:I

.field public ᔍ:I

.field public final ᛥ:Lޕ/ˠ;


# direct methods
.method public constructor <init>(Lฃ/ᐩ;Lᜁ/ᖯ;Lᜁ/ࣈ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᜁ/ᒃ;->ށ:Lฃ/ᐩ;

    iput-object p2, p0, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iput-object p3, p0, Lᜁ/ᒃ;->ࣈ:Lᜁ/ࣈ;

    new-instance v0, Lޕ/ˠ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lޕ/ˠ;-><init>(I)V

    iput-object v0, p0, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    new-instance v0, Lઌ/ᖯ;

    invoke-direct {v0}, Lઌ/ᖯ;-><init>()V

    iput-object v0, p0, Lᜁ/ᒃ;->ᇰ:Lઌ/ᖯ;

    new-instance v0, Lઌ/ᖯ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lઌ/ᖯ;-><init>(I)V

    iput-object v0, p0, Lᜁ/ᒃ;->ܙ:Lઌ/ᖯ;

    new-instance v0, Lઌ/ᖯ;

    invoke-direct {v0}, Lઌ/ᖯ;-><init>()V

    iput-object v0, p0, Lᜁ/ᒃ;->Ѯ:Lઌ/ᖯ;

    iput-object p2, p0, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iput-object p3, p0, Lᜁ/ᒃ;->ࣈ:Lᜁ/ࣈ;

    iget-object p2, p2, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget-object p2, p2, Lᜁ/Ϡ;->ᔍ:Lᛄ/ج;

    invoke-interface {p1, p2}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    invoke-virtual {p0}, Lᜁ/ᒃ;->ݔ()V

    return-void
.end method


# virtual methods
.method public final ݔ()V
    .locals 4

    iget-object v0, p0, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    const/4 v1, 0x0

    iput v1, v0, Lޕ/ˠ;->ᇰ:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lޕ/ˠ;->р:J

    iput-boolean v1, v0, Lޕ/ˠ;->ঐ:Z

    iput-boolean v1, v0, Lޕ/ˠ;->ܙ:Z

    iput-boolean v1, v0, Lޕ/ˠ;->ࠍ:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lޕ/ˠ;->ᗢ:Ljava/lang/Object;

    iput v1, p0, Lᜁ/ᒃ;->ᔍ:I

    iput v1, p0, Lᜁ/ᒃ;->ი:I

    iput v1, p0, Lᜁ/ᒃ;->ᒃ:I

    iput v1, p0, Lᜁ/ᒃ;->և:I

    iput-boolean v1, p0, Lᜁ/ᒃ;->ࠍ:Z

    return-void
.end method

.method public final ށ()Lᜁ/ᗢ;
    .locals 3

    iget-boolean v0, p0, Lᜁ/ᒃ;->ࠍ:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    iget-object v1, v0, Lޕ/ˠ;->Ϡ:Ljava/lang/Object;

    check-cast v1, Lᜁ/ࣈ;

    sget v2, Lઌ/ள;->ށ:I

    iget v1, v1, Lᜁ/ࣈ;->ށ:I

    iget-object v0, v0, Lޕ/ˠ;->ᗢ:Ljava/lang/Object;

    check-cast v0, Lᜁ/ᗢ;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v0, v0, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget-object v0, v0, Lᜁ/Ϡ;->Ѯ:[Lᜁ/ᗢ;

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lᜁ/ᗢ;->ށ:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᇰ(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lᜁ/ᒃ;->ށ()Lᜁ/ᗢ;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    iget v4, v1, Lᜁ/ᗢ;->ݔ:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lޕ/ˠ;->ᖯ:Ljava/lang/Object;

    check-cast v1, Lઌ/ᖯ;

    goto :goto_0

    :cond_1
    sget v4, Lઌ/ள;->ށ:I

    iget-object v1, v1, Lᜁ/ᗢ;->ࣈ:[B

    array-length v4, v1

    iget-object v5, p0, Lᜁ/ᒃ;->Ѯ:Lઌ/ᖯ;

    invoke-virtual {v5, v1, v4}, Lઌ/ᖯ;->ᑬ([BI)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, Lᜁ/ᒃ;->ᔍ:I

    iget-boolean v6, v3, Lޕ/ˠ;->ܙ:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lޕ/ˠ;->Ѯ:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v7

    :goto_3
    iget-object v8, p0, Lᜁ/ᒃ;->ܙ:Lઌ/ᖯ;

    iget-object v9, v8, Lઌ/ᖯ;->ށ:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, Lઌ/ᖯ;->ਤ(I)V

    iget-object v9, p0, Lᜁ/ᒃ;->ށ:Lฃ/ᐩ;

    invoke-interface {v9, v7, v8}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    invoke-interface {v9, v4, v1}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object v10, p0, Lᜁ/ᒃ;->ᇰ:Lઌ/ᖯ;

    if-nez v5, :cond_7

    invoke-virtual {v10, v0}, Lઌ/ᖯ;->ج(I)V

    iget-object v3, v10, Lઌ/ᖯ;->ށ:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v9, v0, v10}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, Lޕ/ˠ;->ᖯ:Ljava/lang/Object;

    check-cast p1, Lઌ/ᖯ;

    invoke-virtual {p1}, Lઌ/ᖯ;->ᔾ()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lઌ/ᖯ;->Ӟ(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {v10, v3}, Lઌ/ᖯ;->ج(I)V

    iget-object v1, v10, Lઌ/ᖯ;->ށ:[B

    invoke-virtual {p1, v1, v2, v3}, Lઌ/ᖯ;->ࣈ([BII)V

    aget-byte p1, v1, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    invoke-interface {v9, v3, v10}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final ᛥ()Z
    .locals 5

    iget v0, p0, Lᜁ/ᒃ;->ᔍ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lᜁ/ᒃ;->ᔍ:I

    iget-boolean v0, p0, Lᜁ/ᒃ;->ࠍ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lᜁ/ᒃ;->ᒃ:I

    add-int/2addr v0, v1

    iput v0, p0, Lᜁ/ᒃ;->ᒃ:I

    iget-object v3, p0, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    iget-object v3, v3, Lޕ/ˠ;->ᔍ:[I

    iget v4, p0, Lᜁ/ᒃ;->ი:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lᜁ/ᒃ;->ი:I

    iput v2, p0, Lᜁ/ᒃ;->ᒃ:I

    return v2

    :cond_1
    return v1
.end method
