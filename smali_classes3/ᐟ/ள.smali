.class public final Lᐟ/ள;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Ꮱ:Ljava/lang/Object;


# instance fields
.field public transient Ѐ:Ljava/lang/Object;

.field public transient ൎ:[Ljava/lang/Object;

.field public transient ຌ:Lᐟ/ᓹ;

.field public transient ᅚ:[Ljava/lang/Object;

.field public transient ዀ:[I

.field public transient ᕄ:I

.field public transient ᘭ:Lᐟ/ᗢ;

.field public transient ᘲ:I

.field public transient ᙩ:Lᐟ/ᓹ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᐟ/ள;->Ꮱ:Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lᐟ/ள;->ᒃ(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lᐟ/ள;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Invalid size: "

    invoke-static {v0, v1}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lᐟ/ள;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lᐟ/ள;->ᛥ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lᐟ/ᐩ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lᐟ/ᐩ;-><init>(Lᐟ/ள;I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ށ(I)Lᐟ/ள;
    .locals 1

    new-instance v0, Lᐟ/ள;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {v0, p0}, Lᐟ/ள;->ᒃ(I)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lᐟ/ள;->ܙ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lᐟ/ள;->ᘲ:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lᐟ/ள;->ᘲ:I

    invoke-virtual {p0}, Lᐟ/ள;->ᛥ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᐟ/ள;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lᐟ/ள;->ᘲ:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    iput v2, p0, Lᐟ/ள;->ᕄ:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lᐟ/ள;->ᕄ:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lᐟ/ள;->ᕄ:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lᐟ/ள;->Ϡ()[I

    move-result-object v0

    iget v1, p0, Lᐟ/ள;->ᕄ:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lᐟ/ள;->ᕄ:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lᐟ/ள;->ᛥ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lᐟ/ள;->ᔍ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lᐟ/ள;->ᛥ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lᐟ/ள;->ᕄ:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lᕾ/ਓ;->ი(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lᐟ/ள;->ຌ:Lᐟ/ᓹ;

    if-nez v0, :cond_0

    new-instance v0, Lᐟ/ᓹ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lᐟ/ᓹ;-><init>(Lᐟ/ள;I)V

    iput-object v0, p0, Lᐟ/ள;->ຌ:Lᐟ/ᓹ;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ள;->ᛥ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lᐟ/ள;->ᔍ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lᐟ/ள;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lᐟ/ள;->ᙩ:Lᐟ/ᓹ;

    if-nez v0, :cond_0

    new-instance v0, Lᐟ/ᓹ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lᐟ/ᓹ;-><init>(Lᐟ/ள;I)V

    iput-object v0, p0, Lᐟ/ள;->ᙩ:Lᐟ/ᓹ;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lᐟ/ள;->ܙ()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lᐟ/ள;->ܙ()Z

    move-result v3

    const-string v8, "Arrays already allocated"

    invoke-static {v8, v3}, Lᚃ/ᔍ;->ᔾ(Ljava/lang/String;Z)V

    iget v3, v0, Lᐟ/ள;->ᘲ:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v10

    double-to-int v10, v12

    if-le v8, v10, :cond_1

    shl-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v9, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Lᐟ/ਓ;->ი(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lᐟ/ள;->ᘲ:I

    const/16 v10, 0x1f

    invoke-static {v9, v8, v10}, Lᐟ/ਓ;->ᐩ(III)I

    move-result v8

    iput v8, v0, Lᐟ/ள;->ᘲ:I

    new-array v8, v3, [I

    iput-object v8, v0, Lᐟ/ள;->ዀ:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lᐟ/ள;->ൎ:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lᐟ/ள;->ᅚ:[Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lᐟ/ள;->ᛥ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lᐟ/ள;->Ϡ()[I

    move-result-object v3

    invoke-virtual {v0}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Lᐟ/ள;->ᕄ:I

    add-int/lit8 v11, v10, 0x1

    invoke-static {v1}, Lᐟ/ਓ;->ܕ(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v0}, Lᐟ/ள;->ݔ()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lᐟ/ਓ;->ج(ILjava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_6

    if-le v11, v13, :cond_5

    if-ge v13, v6, :cond_4

    const/16 v16, 0x4

    goto :goto_1

    :cond_4
    const/16 v16, 0x2

    :goto_1
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v13, v3, v12, v10}, Lᐟ/ள;->Ӑ(IIII)I

    move-result v13

    :goto_2
    move/from16 v19, v7

    goto/16 :goto_6

    :cond_5
    iget-object v3, v0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v11, v3}, Lᐟ/ਓ;->ᑬ(IILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    not-int v14, v13

    and-int v4, v12, v14

    const/16 v18, 0x0

    :goto_3
    sub-int/2addr v15, v7

    move/from16 v19, v7

    aget v7, v3, v15

    move/from16 v20, v6

    and-int v6, v7, v14

    if-ne v6, v4, :cond_7

    aget-object v6, v8, v15

    invoke-static {v1, v6}, Lᕾ/ਓ;->ი(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    aget-object v1, v9, v15

    aput-object v2, v9, v15

    return-object v1

    :cond_7
    and-int v6, v7, v13

    add-int/lit8 v5, v18, 0x1

    if-nez v6, :cond_f

    const/16 v4, 0x9

    if-lt v5, v4, :cond_b

    invoke-virtual {v0}, Lᐟ/ள;->ݔ()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lᐟ/ள;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_9

    :cond_8
    move/from16 v17, v5

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    :goto_4
    if-ltz v17, :cond_a

    invoke-virtual {v0}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v17

    invoke-virtual {v0}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v17

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    iget v6, v0, Lᐟ/ள;->ᕄ:I

    if-ge v3, v6, :cond_8

    move/from16 v17, v3

    goto :goto_4

    :cond_a
    iput-object v4, v0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lᐟ/ள;->ዀ:[I

    iput-object v3, v0, Lᐟ/ள;->ൎ:[Ljava/lang/Object;

    iput-object v3, v0, Lᐟ/ள;->ᅚ:[Ljava/lang/Object;

    iget v3, v0, Lᐟ/ள;->ᘲ:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lᐟ/ள;->ᘲ:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b
    if-le v11, v13, :cond_d

    move/from16 v4, v20

    if-ge v13, v4, :cond_c

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    :goto_5
    add-int/lit8 v3, v13, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {v0, v13, v3, v12, v10}, Lᐟ/ள;->Ӑ(IIII)I

    move-result v13

    goto :goto_6

    :cond_d
    invoke-static {v7, v11, v13}, Lᐟ/ਓ;->ᐩ(III)I

    move-result v4

    aput v4, v3, v15

    :goto_6
    invoke-virtual {v0}, Lᐟ/ள;->Ϡ()[I

    move-result-object v3

    array-length v3, v3

    if-le v11, v3, :cond_e

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v7, v19

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v7

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_e

    invoke-virtual {v0}, Lᐟ/ள;->Ϡ()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lᐟ/ள;->ዀ:[I

    invoke-virtual {v0}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lᐟ/ள;->ൎ:[Ljava/lang/Object;

    invoke-virtual {v0}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lᐟ/ள;->ᅚ:[Ljava/lang/Object;

    :cond_e
    const/4 v15, 0x0

    invoke-static {v12, v15, v13}, Lᐟ/ਓ;->ᐩ(III)I

    move-result v3

    invoke-virtual {v0}, Lᐟ/ள;->Ϡ()[I

    move-result-object v4

    aput v3, v4, v10

    invoke-virtual {v0}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v10

    invoke-virtual {v0}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v10

    iput v11, v0, Lᐟ/ள;->ᕄ:I

    iget v1, v0, Lᐟ/ள;->ᘲ:I

    const/16 v20, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lᐟ/ள;->ᘲ:I

    const/16 v21, 0x0

    return-object v21

    :cond_f
    const/16 v21, 0x0

    move/from16 v18, v5

    move v15, v6

    move/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ள;->ᛥ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lᐟ/ள;->р(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lᐟ/ள;->Ꮱ:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lᐟ/ள;->ᛥ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lᐟ/ள;->ᕄ:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lᐟ/ள;->ᘭ:Lᐟ/ᗢ;

    if-nez v0, :cond_0

    new-instance v0, Lᐟ/ᗢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lᐟ/ᗢ;-><init>(ILjava/io/Serializable;)V

    iput-object v0, p0, Lᐟ/ள;->ᘭ:Lᐟ/ᗢ;

    :cond_0
    return-object v0
.end method

.method public final Ϡ()[I
    .locals 1

    iget-object v0, p0, Lᐟ/ள;->ዀ:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final р(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lᐟ/ள;->ܙ()Z

    move-result v0

    sget-object v1, Lᐟ/ள;->Ꮱ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᐟ/ள;->ݔ()I

    move-result v4

    iget-object v5, p0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᐟ/ள;->Ϡ()[I

    move-result-object v6

    invoke-virtual {p0}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lᐟ/ਓ;->ˠ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v4}, Lᐟ/ள;->և(II)V

    iget p1, p0, Lᐟ/ள;->ᕄ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lᐟ/ள;->ᕄ:I

    iget p1, p0, Lᐟ/ள;->ᘲ:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lᐟ/ள;->ᘲ:I

    return-object v0
.end method

.method public final Ӑ(IIII)I
    .locals 8

    invoke-static {p2}, Lᐟ/ਓ;->ი(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Lᐟ/ਓ;->ᑬ(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᐟ/ள;->Ϡ()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lᐟ/ਓ;->ج(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Lᐟ/ਓ;->ج(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Lᐟ/ਓ;->ᑬ(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, Lᐟ/ਓ;->ᐩ(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lᐟ/ள;->ᘲ:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Lᐟ/ਓ;->ᐩ(III)I

    move-result p1

    iput p1, p0, Lᐟ/ள;->ᘲ:I

    return p2
.end method

.method public final և(II)V
    .locals 10

    iget-object v0, p0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᐟ/ள;->Ϡ()[I

    move-result-object v1

    invoke-virtual {p0}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lᐟ/ள;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    aget-object v8, v2, v5

    aput-object v8, v2, p1

    aget-object v9, v3, v5

    aput-object v9, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v8}, Lᐟ/ਓ;->ܕ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Lᐟ/ਓ;->ج(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Lᐟ/ਓ;->ᑬ(IILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lᐟ/ਓ;->ᐩ(III)I

    move-result p1

    aput p1, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method public final ܙ()Z
    .locals 1

    iget-object v0, p0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ݔ()I
    .locals 2

    iget v0, p0, Lᐟ/ள;->ᘲ:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ᒃ(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v2, v1}, Lᚃ/ᔍ;->р(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lᐟ/ள;->ᘲ:I

    return-void
.end method

.method public final ᔍ(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lᐟ/ள;->ܙ()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lᐟ/ਓ;->ܕ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lᐟ/ள;->ݔ()I

    move-result v2

    iget-object v3, p0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lᐟ/ਓ;->ج(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lᐟ/ள;->Ϡ()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lᕾ/ਓ;->ი(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final ᕝ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᐟ/ள;->ᅚ:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final ᗢ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᐟ/ள;->ൎ:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final ᛥ()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lᐟ/ள;->Ѐ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
