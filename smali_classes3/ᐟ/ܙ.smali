.class public Lᐟ/ܙ;
.super Lᐟ/ࣈ;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public final synthetic ᕄ:Lᐟ/ඊ;

.field public ᘲ:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Lᐟ/ඊ;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lᐟ/ܙ;->ᕄ:Lᐟ/ඊ;

    invoke-direct {p0, p1, p2}, Lᐟ/ࣈ;-><init>(Lᐟ/ঐ;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ܙ;->ݔ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ܙ;->ݔ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lᐟ/ܙ;

    invoke-virtual {p0}, Lᐟ/ܙ;->ݔ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lᐟ/ܙ;->ᕄ:Lᐟ/ඊ;

    invoke-direct {v0, v1, p1}, Lᐟ/ܙ;-><init>(Lᐟ/ඊ;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ܙ;->ᇰ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ܙ;->ݔ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lᐟ/ܙ;

    invoke-virtual {p0}, Lᐟ/ܙ;->ݔ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lᐟ/ܙ;->ᕄ:Lᐟ/ඊ;

    invoke-direct {v0, p2, p1}, Lᐟ/ܙ;-><init>(Lᐟ/ඊ;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lᐟ/ܙ;

    invoke-virtual {p0}, Lᐟ/ܙ;->ݔ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lᐟ/ܙ;->ᕄ:Lᐟ/ඊ;

    invoke-direct {v0, v1, p1}, Lᐟ/ܙ;-><init>(Lᐟ/ඊ;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public ݔ()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lᐟ/ࣈ;->ൎ:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public ᇰ()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lᐟ/ܙ;->ᘲ:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᐟ/ܙ;->ᛥ()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lᐟ/ܙ;->ᘲ:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public ᛥ()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lᐟ/Ѯ;

    iget-object v1, p0, Lᐟ/ܙ;->ᕄ:Lᐟ/ඊ;

    invoke-virtual {p0}, Lᐟ/ܙ;->ݔ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lᐟ/Ѯ;-><init>(Lᐟ/ඊ;Ljava/util/SortedMap;)V

    return-object v0
.end method
