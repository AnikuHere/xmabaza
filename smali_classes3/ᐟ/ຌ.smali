.class public final Lᐟ/ຌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final Ѐ:[Ljava/lang/Object;

.field public final ዀ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᐟ/ᘭ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lᐟ/ᚼ;

    iget v0, v0, Lᐟ/ᚼ;->ᕄ:I

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lᐟ/ᘭ;->ݔ()Lᐟ/ݾ;

    move-result-object p1

    invoke-virtual {p1}, Lᐟ/ፚ;->ܙ()Lᐟ/ϲ;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lᐟ/ຌ;->Ѐ:[Ljava/lang/Object;

    iput-object v0, p0, Lᐟ/ຌ;->ዀ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lᐟ/ຌ;->Ѐ:[Ljava/lang/Object;

    instance-of v1, v0, Lᐟ/ݾ;

    iget-object v2, p0, Lᐟ/ຌ;->ዀ:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    array-length v1, v0

    new-instance v4, Lᐟ/ᙩ;

    invoke-direct {v4, v1}, Lᐟ/ᙩ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_0

    aget-object v5, v0, v1

    aget-object v6, v2, v1

    invoke-virtual {v4, v5, v6}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lᐟ/ᙩ;->ށ(Z)Lᐟ/ᚼ;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, Lᐟ/ݾ;

    check-cast v2, Lᐟ/ፚ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, Lᐟ/ᙩ;

    invoke-direct {v4, v1}, Lᐟ/ᙩ;-><init>(I)V

    invoke-virtual {v0}, Lᐟ/ፚ;->ܙ()Lᐟ/ϲ;

    move-result-object v0

    invoke-virtual {v2}, Lᐟ/ፚ;->ܙ()Lᐟ/ϲ;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Lᐟ/ᙩ;->ށ(Z)Lᐟ/ᚼ;

    move-result-object v0

    return-object v0
.end method
