.class public final Lᐟ/ᙩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ށ:[Ljava/lang/Object;

.field public ᇰ:Lᐟ/ᕄ;

.field public ᛥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lᐟ/ᙩ;->ށ:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lᐟ/ᙩ;->ᛥ:I

    return-void
.end method


# virtual methods
.method public final ށ(Z)Lᐟ/ᚼ;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lᐟ/ᙩ;->ᇰ:Lᐟ/ᕄ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᐟ/ᕄ;->ށ()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lᐟ/ᙩ;->ᛥ:I

    iget-object v1, p0, Lᐟ/ᙩ;->ށ:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lᐟ/ᚼ;->և(I[Ljava/lang/Object;Lᐟ/ᙩ;)Lᐟ/ᚼ;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lᐟ/ᙩ;->ᇰ:Lᐟ/ᕄ;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lᐟ/ᕄ;->ށ()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final ᇰ(Ljava/util/Set;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lᐟ/ᙩ;->ᛥ:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lᐟ/ᙩ;->ށ:[Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_0

    array-length v2, v0

    invoke-static {v2, v1}, Lᐟ/ᑬ;->ᔍ(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lᐟ/ᙩ;->ށ:[Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lᐟ/ᙩ;->ᛥ:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lᐟ/ᙩ;->ށ:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lᐟ/ᑬ;->ᔍ(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lᐟ/ᙩ;->ށ:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lᐟ/ਓ;->ݔ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lᐟ/ᙩ;->ށ:[Ljava/lang/Object;

    iget v1, p0, Lᐟ/ᙩ;->ᛥ:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lᐟ/ᙩ;->ᛥ:I

    return-void
.end method
