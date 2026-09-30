.class public final Lዩ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐐ/ᕝ;


# instance fields
.field public final ݔ:I

.field public final ށ:Ljava/lang/String;

.field public final ᇰ:I

.field public final ᛥ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "auxiliary.tracks.map"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "auxiliary.tracks.offset"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "auxiliary.tracks.length"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v4, "com.android.capture.fps"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {v1}, Lᚃ/ᔍ;->ঐ(Z)V

    goto :goto_5

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_6

    array-length v0, p2

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-static {v1}, Lᚃ/ᔍ;->ঐ(Z)V

    goto :goto_5

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p4, v0, :cond_7

    array-length v0, p2

    if-ne v0, v1, :cond_7

    aget-byte v0, p2, v2

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    invoke-static {v1}, Lᚃ/ᔍ;->ঐ(Z)V

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x17

    if-ne p4, v3, :cond_9

    array-length v3, p2

    if-ne v3, v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v1}, Lᚃ/ᔍ;->ঐ(Z)V

    :goto_5
    iput-object p1, p0, Lዩ/ށ;->ށ:Ljava/lang/String;

    iput-object p2, p0, Lዩ/ށ;->ᛥ:[B

    iput p3, p0, Lዩ/ށ;->ᇰ:I

    iput p4, p0, Lዩ/ށ;->ݔ:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lዩ/ށ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lዩ/ށ;

    iget-object v2, p0, Lዩ/ށ;->ށ:Ljava/lang/String;

    iget-object v3, p1, Lዩ/ށ;->ށ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lዩ/ށ;->ᛥ:[B

    iget-object v3, p1, Lዩ/ށ;->ᛥ:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lዩ/ށ;->ᇰ:I

    iget v3, p1, Lዩ/ށ;->ᇰ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lዩ/ށ;->ݔ:I

    iget p1, p1, Lዩ/ށ;->ݔ:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lዩ/ށ;->ށ:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lᄙ/И;->ᒃ(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lዩ/ށ;->ᛥ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lዩ/ށ;->ᇰ:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lዩ/ށ;->ݔ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, Lዩ/ށ;->ݔ:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/16 v3, 0x17

    if-eq v1, v3, :cond_3

    const/16 v3, 0x43

    if-eq v1, v3, :cond_2

    const/16 v3, 0x4b

    if-eq v1, v3, :cond_1

    const/16 v3, 0x4e

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lર/ᗢ;

    iget-object v1, p0, Lዩ/ށ;->ᛥ:[B

    invoke-direct {v0, v1}, Lર/ᗢ;-><init>([B)V

    invoke-virtual {v0}, Lર/ᗢ;->Ӟ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, Lዩ/ށ;->ᛥ:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_2
    iget-object v0, p0, Lዩ/ށ;->ᛥ:[B

    invoke-static {v0}, Lᕾ/ਓ;->ࠍ([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_3
    iget-object v0, p0, Lዩ/ށ;->ᛥ:[B

    invoke-static {v0}, Lᕾ/ਓ;->ࠍ([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_4
    iget-object v0, p0, Lዩ/ށ;->ᛥ:[B

    invoke-static {v0}, Lર/ᑬ;->ᗢ([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_5
    iget-object v1, p0, Lዩ/ށ;->ށ:Ljava/lang/String;

    const-string v3, "auxiliary.tracks.map"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lዩ/ށ;->ݔ()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "track types = "

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->р(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lහ/ˠ;->ᇰ()Lහ/ˠ;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lහ/ˠ;->ށ(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_6
    :goto_0
    iget-object v1, p0, Lዩ/ށ;->ᛥ:[B

    sget-object v3, Lર/ᑬ;->ށ:Ljava/lang/String;

    sget-object v3, Lვ/ࣈ;->ᛥ:Lვ/ᛥ;

    iget-object v4, v3, Lვ/ݔ;->ࣈ:Lვ/ࣈ;

    if-nez v4, :cond_14

    iget-object v4, v3, Lვ/ݔ;->ᇰ:Lვ/ށ;

    iget-object v5, v4, Lვ/ށ;->ᛥ:[C

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_12

    aget-char v8, v5, v7

    invoke-static {v8}, Lᐮ/ᒃ;->ˠ(C)Z

    move-result v8

    if-eqz v8, :cond_11

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_8

    aget-char v8, v5, v7

    const/16 v9, 0x61

    if-lt v8, v9, :cond_7

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_7

    move v6, v0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v0

    goto :goto_2

    :cond_8
    move v6, v2

    :goto_3
    xor-int/2addr v6, v0

    const-string v7, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v7, v6}, Lᚃ/ᔍ;->ᔾ(Ljava/lang/String;Z)V

    array-length v6, v5

    new-array v6, v6, [C

    move v7, v2

    :goto_4
    array-length v8, v5

    if-ge v7, v8, :cond_a

    aget-char v8, v5, v7

    invoke-static {v8}, Lᐮ/ᒃ;->ˠ(C)Z

    move-result v9

    if-eqz v9, :cond_9

    xor-int/lit8 v8, v8, 0x20

    int-to-char v8, v8

    :cond_9
    aput-char v8, v6, v7

    add-int/2addr v7, v0

    goto :goto_4

    :cond_a
    new-instance v5, Lვ/ށ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lვ/ށ;->ށ:Ljava/lang/String;

    const-string v9, ".lowerCase()"

    invoke-static {v8, v9, v7}, Lᑞ/ი;->ი(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lვ/ށ;-><init>(Ljava/lang/String;[C)V

    iget-boolean v4, v4, Lვ/ށ;->ი:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v5, Lვ/ށ;->ი:Z

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v5, Lვ/ށ;->ᒃ:[B

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const/16 v7, 0x41

    :goto_5
    const/16 v8, 0x5a

    if-gt v7, v8, :cond_f

    or-int/lit8 v8, v7, 0x20

    aget-byte v9, v4, v7

    aget-byte v10, v4, v8

    const/4 v11, -0x1

    if-ne v9, v11, :cond_c

    aput-byte v10, v6, v7

    goto :goto_7

    :cond_c
    if-ne v10, v11, :cond_d

    move v10, v0

    goto :goto_6

    :cond_d
    move v10, v2

    :goto_6
    int-to-char v11, v7

    int-to-char v12, v8

    if-eqz v10, :cond_e

    aput-byte v9, v6, v8

    :goto_7
    add-int/2addr v7, v0

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v2, v1}, Lᛘ/ށ;->ᔾ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v4, Lვ/ށ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lვ/ށ;->ށ:Ljava/lang/String;

    const-string v8, ".ignoreCase()"

    invoke-static {v7, v8, v2}, Lᑞ/ი;->ი(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, Lვ/ށ;->ᛥ:[C

    invoke-direct {v4, v2, v5, v6, v0}, Lვ/ށ;-><init>(Ljava/lang/String;[C[BZ)V

    goto :goto_9

    :cond_10
    :goto_8
    move-object v4, v5

    goto :goto_9

    :cond_11
    add-int/2addr v7, v0

    goto/16 :goto_1

    :cond_12
    :goto_9
    iget-object v0, v3, Lვ/ݔ;->ᇰ:Lვ/ށ;

    if-ne v4, v0, :cond_13

    move-object v4, v3

    goto :goto_a

    :cond_13
    iget-object v0, v3, Lვ/ݔ;->ݔ:Ljava/lang/Character;

    invoke-virtual {v3, v4, v0}, Lვ/ݔ;->ݔ(Lვ/ށ;Ljava/lang/Character;)Lვ/ࣈ;

    move-result-object v0

    move-object v4, v0

    :goto_a
    iput-object v4, v3, Lვ/ݔ;->ࣈ:Lვ/ࣈ;

    :cond_14
    invoke-virtual {v4, v1}, Lვ/ࣈ;->ށ([B)Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdta: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lዩ/ށ;->ށ:Ljava/lang/String;

    const-string v3, ", value="

    invoke-static {v1, v2, v3, v0}, Lર/ج;->ᖯ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ݔ()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lዩ/ށ;->ށ:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v1, v0}, Lᚃ/ᔍ;->ᔾ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lዩ/ށ;->ᛥ:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5}, Lᄙ/И;->և(ILjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object v2
.end method
