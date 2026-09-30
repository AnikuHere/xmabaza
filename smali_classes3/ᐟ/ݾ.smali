.class public abstract Lᐟ/ݾ;
.super Lᐟ/ፚ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field private static final serialVersionUID:J = 0xdecafL

.field public static final synthetic ൎ:I


# instance fields
.field public transient ዀ:Lᐟ/ᘲ;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static р(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {p0, v1}, Lᚃ/ᔍ;->р(Ljava/lang/String;Z)V

    return v0
.end method

.method public static varargs Ӟ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lᐟ/ݾ;
    .locals 5

    array-length v0, p6

    const v1, 0x7ffffff9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v1, v0}, Lᚃ/ᔍ;->р(Ljava/lang/String;Z)V

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    const/4 p0, 0x2

    aput-object p2, v4, p0

    const/4 p0, 0x3

    aput-object p3, v4, p0

    const/4 p0, 0x4

    aput-object p4, v4, p0

    const/4 p0, 0x5

    aput-object p5, v4, p0

    array-length p0, p6

    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4}, Lᐟ/ݾ;->ᗢ(I[Ljava/lang/Object;)Lᐟ/ݾ;

    move-result-object p0

    return-object p0
.end method

.method public static ਤ(Ljava/lang/Object;Ljava/lang/Object;)Lᐟ/ݾ;
    .locals 1

    const/4 v0, 0x2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lᐟ/ݾ;->ᗢ(I[Ljava/lang/Object;)Lᐟ/ݾ;

    move-result-object p0

    return-object p0
.end method

.method public static ள(Ljava/util/Collection;)Lᐟ/ݾ;
    .locals 2

    instance-of v0, p0, Lᐟ/ݾ;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lᐟ/ݾ;

    invoke-virtual {v0}, Lᐟ/ፚ;->և()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lᐟ/ݾ;->ᗢ(I[Ljava/lang/Object;)Lᐟ/ݾ;

    move-result-object p0

    return-object p0
.end method

.method public static ዀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lᐟ/ݾ;
    .locals 1

    const/4 v0, 0x3

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lᐟ/ݾ;->ᗢ(I[Ljava/lang/Object;)Lᐟ/ݾ;

    move-result-object p0

    return-object p0
.end method

.method public static ᕝ([Ljava/lang/Object;)Lᐟ/ݾ;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lᐟ/ݾ;->ᗢ(I[Ljava/lang/Object;)Lᐟ/ݾ;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lᐟ/Ԏ;

    invoke-direct {v0, p0}, Lᐟ/Ԏ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p0, Lᐟ/ᆙ;->Ꮱ:Lᐟ/ᆙ;

    return-object p0
.end method

.method public static varargs ᗢ(I[Ljava/lang/Object;)Lᐟ/ݾ;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    invoke-static {p0}, Lᐟ/ݾ;->р(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v1

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lᐟ/ਓ;->Ӑ(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v3, p1}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v0, :cond_4

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lᐟ/Ԏ;

    invoke-direct {p1, p0}, Lᐟ/Ԏ;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v8}, Lᐟ/ݾ;->р(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    invoke-static {v8, p1}, Lᐟ/ݾ;->ᗢ(I[Ljava/lang/Object;)Lᐟ/ݾ;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    new-instance v3, Lᐟ/ᆙ;

    invoke-direct/range {v3 .. v8}, Lᐟ/ᆙ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v3

    :cond_7
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lᐟ/Ԏ;

    invoke-direct {p1, p0}, Lᐟ/Ԏ;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lᐟ/ᆙ;->Ꮱ:Lᐟ/ᆙ;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lᐟ/ݾ;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lᐟ/ᆙ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lᐟ/ݾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lᐟ/ᆙ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᐟ/ݾ;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lᐟ/ਓ;->Ѯ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lᐟ/ਓ;->ᓒ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lᐟ/ೠ;

    sget-object v1, Lᐟ/ፚ;->Ѐ:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lᐟ/ፚ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lᐟ/ೠ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public Ӑ()Lᐟ/ᘲ;
    .locals 2

    sget-object v0, Lᐟ/ፚ;->Ѐ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lᐟ/ፚ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    array-length v1, v0

    invoke-static {v1, v0}, Lᐟ/ᘲ;->р(I[Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v0

    return-object v0
.end method

.method public ށ()Lᐟ/ᘲ;
    .locals 1

    iget-object v0, p0, Lᐟ/ݾ;->ዀ:Lᐟ/ᘲ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᐟ/ݾ;->Ӑ()Lᐟ/ᘲ;

    move-result-object v0

    iput-object v0, p0, Lᐟ/ݾ;->ዀ:Lᐟ/ᘲ;

    :cond_0
    return-object v0
.end method
