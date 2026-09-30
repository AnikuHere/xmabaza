.class public abstract Lፇ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ށ:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lၯ/ਓ;->ᔍ:Ljava/util/List;

    new-instance v1, Lᄙ/Ѐ;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lᄙ/Ѐ;-><init>(I)V

    new-instance v2, Lcom/moloco/sdk/publisher/ᛥ;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/moloco/sdk/publisher/ᛥ;-><init>(I)V

    invoke-static {v0, v1, v2}, Lᙀ/ݔ;->Ѯ(Ljava/util/List;Lᛷ/ࣈ;Lᛷ/ᒃ;)Lฯ/ˠ;

    new-instance v0, Lዱ/ᒃ;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lዱ/ࣈ;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lዱ/ࣈ;->ށ()Lዱ/ᔍ;

    move-result-object v0

    :goto_0
    iget-boolean v5, v0, Lዱ/ᔍ;->ൎ:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lዱ/ᔍ;->ށ()I

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    int-to-long v5, v5

    const-wide/16 v7, 0x30

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_0
    int-to-long v5, v5

    const-wide/16 v7, 0x61

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x66

    cmp-long v9, v5, v9

    if-gtz v9, :cond_1

    :goto_1
    sub-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x41

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    const-wide/16 v9, 0x46

    cmp-long v9, v5, v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x1

    aput-wide v6, v0, v5

    move v5, v8

    goto :goto_3

    :cond_4
    new-instance v0, Lዱ/ᒃ;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1, v3}, Lዱ/ࣈ;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lዱ/ࣈ;->ށ()Lዱ/ᔍ;

    move-result-object v0

    :goto_4
    iget-boolean v3, v0, Lዱ/ᔍ;->ൎ:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lዱ/ᔍ;->ށ()I

    move-result v3

    if-ge v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x30

    :goto_5
    int-to-byte v3, v3

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    goto :goto_5

    :goto_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static final ށ(Ljava/lang/CharSequence;II)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final ᛥ(Lፇ/ᛥ;I)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lፇ/ᛥ;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
