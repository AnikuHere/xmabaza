.class public abstract Lᐟ/ᗠ;
.super Lᐟ/ݾ;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lᐟ/ы;


# static fields
.field private static final serialVersionUID:J = 0xdecafL

.field public static final synthetic ᕄ:I


# instance fields
.field public final transient ᅚ:Ljava/util/Comparator;

.field public transient ᘲ:Lᐟ/ᗠ;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    return-void
.end method

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

.method public static ᕄ(Ljava/util/Comparator;)Lᐟ/ࢋ;
    .locals 2

    sget-object v0, Lᐟ/လ;->Ѐ:Lᐟ/လ;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lᐟ/ࢋ;->ຌ:Lᐟ/ࢋ;

    return-object p0

    :cond_0
    new-instance v0, Lᐟ/ࢋ;

    sget-object v1, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    invoke-direct {v0, v1, p0}, Lᐟ/ࢋ;-><init>(Lᐟ/ᘲ;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    iget-object v0, p0, Lᐟ/ᗠ;->ᘲ:Lᐟ/ᗠ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lᐟ/ࢋ;

    iget-object v1, v0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lᐟ/ᗠ;->ᕄ(Ljava/util/Comparator;)Lᐟ/ࢋ;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lᐟ/ࢋ;

    iget-object v0, v0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ᘲ;->Ꮱ()Lᐟ/ᘲ;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lᐟ/ࢋ;-><init>(Lᐟ/ᘲ;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lᐟ/ᗠ;->ᘲ:Lᐟ/ᗠ;

    iput-object p0, v0, Lᐟ/ᗠ;->ᘲ:Lᐟ/ᗠ;

    :cond_1
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lᐟ/ࢋ;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lᐟ/ࢋ;->ᘭ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lᐟ/ࢋ;->ຌ(II)Lᐟ/ࢋ;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p0

    check-cast v0, Lᐟ/ࢋ;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lᐟ/ࢋ;->ᘭ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lᐟ/ࢋ;->ຌ(II)Lᐟ/ࢋ;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lᐟ/ᗠ;->ᙩ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lᐟ/ࢋ;

    move-result-object p1

    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lᐟ/ᗠ;->ᙩ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lᐟ/ࢋ;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lᐟ/ࢋ;

    .line 3
    invoke-virtual {v0, p1, p2}, Lᐟ/ࢋ;->Ꮱ(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object p2, v0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lᐟ/ࢋ;->ຌ(II)Lᐟ/ࢋ;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    check-cast v0, Lᐟ/ࢋ;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lᐟ/ࢋ;->Ꮱ(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object v1, v0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lᐟ/ࢋ;->ຌ(II)Lᐟ/ࢋ;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lᐟ/ᛗ;

    sget-object v1, Lᐟ/ፚ;->Ѐ:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lᐟ/ፚ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    invoke-direct {v0, v2, v1}, Lᐟ/ᛗ;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ᙩ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lᐟ/ࢋ;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᐟ/ᗠ;->ᅚ:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lᚃ/ᔍ;->ঐ(Z)V

    move-object v0, p0

    check-cast v0, Lᐟ/ࢋ;

    invoke-virtual {v0, p1, p2}, Lᐟ/ࢋ;->Ꮱ(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, v0, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lᐟ/ࢋ;->ຌ(II)Lᐟ/ࢋ;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lᐟ/ࢋ;->ᘭ(Ljava/lang/Object;Z)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lᐟ/ࢋ;->ຌ(II)Lᐟ/ࢋ;

    move-result-object p1

    return-object p1
.end method
