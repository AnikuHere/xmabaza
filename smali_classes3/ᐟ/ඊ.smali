.class public final Lᐟ/ඊ;
.super Lᐟ/ށ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient ᕄ:Lᅎ/ᐩ;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lᅎ/ᐩ;

    iput-object v0, p0, Lᐟ/ඊ;->ᕄ:Lᅎ/ᐩ;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lᐟ/ঐ;->ᘲ:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lᚃ/ᔍ;->ঐ(Z)V

    iget v1, p0, Lᐟ/ঐ;->ᘲ:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lᐟ/ঐ;->ᘲ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lᐟ/ඊ;->ᕄ:Lᅎ/ᐩ;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ݔ()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lᐟ/ი;

    iget-object v1, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lᐟ/ი;-><init>(Lᐟ/ඊ;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lᐟ/Ѯ;

    iget-object v1, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lᐟ/Ѯ;-><init>(Lᐟ/ඊ;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lᐟ/ᔍ;

    iget-object v1, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lᐟ/ᔍ;-><init>(Lᐟ/ঐ;Ljava/util/Map;)V

    return-object v0
.end method

.method public final ᔍ()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lᐟ/ඊ;->ᕄ:Lᅎ/ᐩ;

    invoke-interface {v0}, Lᅎ/ᐩ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ᛥ()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lᐟ/ᒃ;

    iget-object v1, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lᐟ/ᒃ;-><init>(Lᐟ/ඊ;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lᐟ/ܙ;

    iget-object v1, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lᐟ/ܙ;-><init>(Lᐟ/ඊ;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lᐟ/ࣈ;

    iget-object v1, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lᐟ/ࣈ;-><init>(Lᐟ/ঐ;Ljava/util/Map;)V

    return-object v0
.end method
