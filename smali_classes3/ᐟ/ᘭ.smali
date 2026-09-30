.class public abstract Lᐟ/ᘭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient Ѐ:Lᐟ/ጙ;

.field public transient ൎ:Lᐟ/ᆷ;

.field public transient ዀ:Lᐟ/ᕉ;


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

.method public static ށ()Lᐟ/ᙩ;
    .locals 2

    new-instance v0, Lᐟ/ᙩ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᐟ/ᙩ;-><init>(I)V

    return-object v0
.end method

.method public static ᛥ(Ljava/util/Map;)Lᐟ/ᘭ;
    .locals 2

    instance-of v0, p0, Lᐟ/ᘭ;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Lᐟ/ᘭ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lᐟ/ᙩ;

    invoke-direct {v1, v0}, Lᐟ/ᙩ;-><init>(I)V

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v1, p0}, Lᐟ/ᙩ;->ᇰ(Ljava/util/Set;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lᐟ/ᙩ;->ށ(Z)Lᐟ/ᚼ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lᐟ/ᘭ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lᐟ/ᘭ;->ᒃ()Lᐟ/ፚ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᐟ/ፚ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ᘭ;->ݔ()Lᐟ/ݾ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p0}, Lᐟ/ਓ;->ܙ(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lᐟ/ᘭ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lᐟ/ᘭ;->ݔ()Lᐟ/ݾ;

    move-result-object v0

    invoke-static {v0}, Lᐟ/ਓ;->ᓒ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lᐟ/ᚼ;

    invoke-virtual {v0}, Lᐟ/ᚼ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ᘭ;->ᔍ()Lᐟ/ݾ;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Lᐟ/ᚼ;

    const-string v1, "size"

    iget v0, v0, Lᐟ/ᚼ;->ᕄ:I

    invoke-static {v0, v1}, Lᐟ/ਓ;->ᔍ(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᐟ/ᘭ;->ݔ()Lᐟ/ݾ;

    move-result-object v0

    check-cast v0, Lᐟ/ጙ;

    invoke-virtual {v0}, Lᐟ/ጙ;->ܙ()Lᐟ/ϲ;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    move-object v3, v0

    check-cast v3, Lᐟ/Ѐ;

    invoke-virtual {v3}, Lᐟ/Ѐ;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ᘭ;->ᒃ()Lᐟ/ፚ;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lᐟ/ຌ;

    invoke-direct {v0, p0}, Lᐟ/ຌ;-><init>(Lᐟ/ᘭ;)V

    return-object v0
.end method

.method public final ݔ()Lᐟ/ݾ;
    .locals 4

    iget-object v0, p0, Lᐟ/ᘭ;->Ѐ:Lᐟ/ጙ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lᐟ/ᚼ;

    new-instance v1, Lᐟ/ጙ;

    iget v2, v0, Lᐟ/ᚼ;->ᕄ:I

    iget-object v3, v0, Lᐟ/ᚼ;->ᘲ:[Ljava/lang/Object;

    invoke-direct {v1, v0, v3, v2}, Lᐟ/ጙ;-><init>(Lᐟ/ᘭ;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lᐟ/ᘭ;->Ѐ:Lᐟ/ጙ;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final ᒃ()Lᐟ/ፚ;
    .locals 4

    iget-object v0, p0, Lᐟ/ᘭ;->ൎ:Lᐟ/ᆷ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lᐟ/ᚼ;

    new-instance v1, Lᐟ/ᆷ;

    iget-object v2, v0, Lᐟ/ᚼ;->ᘲ:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Lᐟ/ᚼ;->ᕄ:I

    invoke-direct {v1, v2, v3, v0}, Lᐟ/ᆷ;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lᐟ/ᘭ;->ൎ:Lᐟ/ᆷ;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final ᔍ()Lᐟ/ݾ;
    .locals 5

    iget-object v0, p0, Lᐟ/ᘭ;->ዀ:Lᐟ/ᕉ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lᐟ/ᚼ;

    new-instance v1, Lᐟ/ᆷ;

    iget-object v2, v0, Lᐟ/ᚼ;->ᘲ:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lᐟ/ᚼ;->ᕄ:I

    invoke-direct {v1, v2, v3, v4}, Lᐟ/ᆷ;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lᐟ/ᕉ;

    invoke-direct {v2, v0, v1}, Lᐟ/ᕉ;-><init>(Lᐟ/ᘭ;Lᐟ/ᆷ;)V

    iput-object v2, p0, Lᐟ/ᘭ;->ዀ:Lᐟ/ᕉ;

    return-object v2

    :cond_0
    return-object v0
.end method
