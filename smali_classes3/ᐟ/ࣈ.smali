.class public Lᐟ/ࣈ;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient Ѐ:Lᐟ/ᇰ;

.field public final transient ൎ:Ljava/util/Map;

.field public final synthetic ᅚ:Lᐟ/ঐ;

.field public transient ዀ:Lᐟ/ᗢ;


# direct methods
.method public constructor <init>(Lᐟ/ঐ;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lᐟ/ࣈ;->ᅚ:Lᐟ/ঐ;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lᐟ/ࣈ;->ᅚ:Lᐟ/ঐ;

    iget-object v1, v0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    iget-object v2, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lᐟ/ঐ;->ࣈ()V

    return-void

    :cond_0
    new-instance v0, Lᐟ/ݔ;

    invoke-direct {v0, p0}, Lᐟ/ݔ;-><init>(Lᐟ/ࣈ;)V

    :goto_0
    invoke-virtual {v0}, Lᐟ/ݔ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lᐟ/ݔ;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lᐟ/ݔ;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lᐟ/ࣈ;->Ѐ:Lᐟ/ᇰ;

    if-nez v0, :cond_0

    new-instance v0, Lᐟ/ᇰ;

    invoke-direct {v0, p0}, Lᐟ/ᇰ;-><init>(Lᐟ/ࣈ;)V

    iput-object v0, p0, Lᐟ/ࣈ;->Ѐ:Lᐟ/ᇰ;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lᐟ/ࣈ;->ᅚ:Lᐟ/ঐ;

    check-cast v2, Lᐟ/ށ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lᐟ/և;

    invoke-direct {v3, v2, p1, v0, v1}, Lᐟ/р;-><init>(Lᐟ/ঐ;Ljava/lang/Object;Ljava/util/List;Lᐟ/р;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, Lᐟ/р;

    invoke-direct {v3, v2, p1, v0, v1}, Lᐟ/р;-><init>(Lᐟ/ঐ;Ljava/lang/Object;Ljava/util/List;Lᐟ/р;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lᐟ/ࣈ;->ᅚ:Lᐟ/ঐ;

    iget-object v1, v0, Lᐟ/ᖯ;->Ѐ:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lᐟ/ᖯ;->ݔ()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lᐟ/ᖯ;->Ѐ:Ljava/util/Set;

    :cond_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lᐟ/ࣈ;->ᅚ:Lᐟ/ঐ;

    invoke-virtual {v0}, Lᐟ/ঐ;->ᔍ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Lᐟ/ঐ;->ᘲ:I

    sub-int/2addr v3, v2

    iput v3, v0, Lᐟ/ঐ;->ᘲ:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lᐟ/ࣈ;->ዀ:Lᐟ/ᗢ;

    if-nez v0, :cond_0

    new-instance v0, Lᐟ/ᗢ;

    invoke-direct {v0, p0}, Lᐟ/ᗢ;-><init>(Ljava/util/AbstractMap;)V

    iput-object v0, p0, Lᐟ/ࣈ;->ዀ:Lᐟ/ᗢ;

    :cond_0
    return-object v0
.end method

.method public final ށ(Ljava/util/Map$Entry;)Lᐟ/ਤ;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lᐟ/ࣈ;->ᅚ:Lᐟ/ঐ;

    check-cast v1, Lᐟ/ށ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lᐟ/և;

    invoke-direct {v2, v1, v0, p1, v3}, Lᐟ/р;-><init>(Lᐟ/ঐ;Ljava/lang/Object;Ljava/util/List;Lᐟ/р;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lᐟ/р;

    invoke-direct {v2, v1, v0, p1, v3}, Lᐟ/р;-><init>(Lᐟ/ঐ;Ljava/lang/Object;Ljava/util/List;Lᐟ/р;)V

    :goto_0
    new-instance p1, Lᐟ/ਤ;

    invoke-direct {p1, v0, v2}, Lᐟ/ਤ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
