.class public final Lᐟ/ࢋ;
.super Lᐟ/ᗠ;
.source "SourceFile"


# static fields
.field public static final ຌ:Lᐟ/ࢋ;


# instance fields
.field public final transient ᙩ:Lᐟ/ᘲ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᐟ/ࢋ;

    sget-object v1, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    sget-object v1, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    sget-object v2, Lᐟ/လ;->Ѐ:Lᐟ/လ;

    invoke-direct {v0, v1, v2}, Lᐟ/ࢋ;-><init>(Lᐟ/ᘲ;Ljava/util/Comparator;)V

    sput-object v0, Lᐟ/ࢋ;->ຌ:Lᐟ/ࢋ;

    return-void
.end method

.method public constructor <init>(Lᐟ/ᘲ;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lᐟ/ᗠ;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lᐟ/ࢋ;->Ꮱ(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    iget-object v2, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    instance-of v0, p1, Lᐟ/ࡢ;

    if-eqz v0, :cond_0

    check-cast p1, Lᐟ/ࡢ;

    check-cast p1, Lᐟ/Ւ;

    invoke-virtual {p1}, Lᐟ/Ւ;->р()Lᐟ/ݾ;

    move-result-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lᐟ/ਓ;->ᖯ(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lᐟ/ࢋ;->ܙ()Lᐟ/ϲ;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast v0, Lᐟ/Ѐ;

    invoke-virtual {v0}, Lᐟ/Ѐ;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lᐟ/Ѐ;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {v1, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-virtual {v0}, Lᐟ/Ѐ;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lᐟ/Ѐ;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_3

    :catch_0
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ᘲ;->Ꮱ()Lᐟ/ᘲ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᐟ/ᘲ;->Ӟ(I)Lᐟ/Ѐ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lᐟ/ਓ;->ᖯ(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lᐟ/ࢋ;->ܙ()Lᐟ/ϲ;

    move-result-object v0

    :cond_4
    move-object v2, v0

    check-cast v2, Lᐟ/Ѐ;

    invoke-virtual {v2}, Lᐟ/Ѐ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lᐟ/Ѐ;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-virtual {p0, p1}, Lᐟ/ࢋ;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lᐟ/ࢋ;->ᘭ(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᐟ/ࢋ;->Ꮱ(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᐟ/ࢋ;->ᘭ(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lᐟ/ᗠ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final և()Z
    .locals 1

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ፚ;->և()Z

    move-result v0

    return v0
.end method

.method public final ܙ()Lᐟ/ϲ;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v1, v0}, Lᐟ/ᘲ;->Ӟ(I)Lᐟ/Ѐ;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()Lᐟ/ᘲ;
    .locals 1

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    return-object v0
.end method

.method public final ࣈ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ፚ;->ࣈ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ຌ(II)Lᐟ/ࢋ;
    .locals 3

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    if-ge p1, p2, :cond_1

    new-instance v2, Lᐟ/ࢋ;

    invoke-virtual {v0, p1, p2}, Lᐟ/ᘲ;->ೠ(II)Lᐟ/ᘲ;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lᐟ/ࢋ;-><init>(Lᐟ/ᘲ;Ljava/util/Comparator;)V

    return-object v2

    :cond_1
    invoke-static {v1}, Lᐟ/ᗠ;->ᕄ(Ljava/util/Comparator;)Lᐟ/ࢋ;

    move-result-object p1

    return-object p1
.end method

.method public final Ꮱ(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    iget-object v1, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final ᒃ()I
    .locals 1

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ፚ;->ᒃ()I

    move-result v0

    return v0
.end method

.method public final ᔍ()I
    .locals 1

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ፚ;->ᔍ()I

    move-result v0

    return v0
.end method

.method public final ᘭ(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    iget-object v1, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final ᛥ(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0, p1, p2}, Lᐟ/ᘲ;->ᛥ(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
