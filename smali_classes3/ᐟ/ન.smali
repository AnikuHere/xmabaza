.class public final Lᐟ/ન;
.super Lᐟ/ල;
.source "SourceFile"


# instance fields
.field public final ݔ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lᐟ/ᑬ;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lᐟ/ન;->ݔ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic և()Lᐟ/ݾ;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ܙ()Lᐟ/ࢋ;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lᐟ/ᑬ;->ށ:[Ljava/lang/Object;

    iget v2, p0, Lᐟ/ᑬ;->ᛥ:I

    iget-object v3, p0, Lᐟ/ન;->ݔ:Ljava/util/Comparator;

    if-nez v2, :cond_0

    invoke-static {v3}, Lᐟ/ᗠ;->ᕄ(Ljava/util/Comparator;)Lᐟ/ࢋ;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget v4, Lᐟ/ᗠ;->ᕄ:I

    invoke-static {v2, v1}, Lᐟ/ਓ;->ᇰ(I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v1, v7

    invoke-interface {v3, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v1, v5

    move v5, v7

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v5, v2, :cond_3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    new-instance v2, Lᐟ/ࢋ;

    invoke-static {v5, v1}, Lᐟ/ᘲ;->р(I[Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lᐟ/ࢋ;-><init>(Lᐟ/ᘲ;Ljava/util/Comparator;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lᐟ/ࢋ;->ᙩ:Lᐟ/ᘲ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lᐟ/ᑬ;->ᛥ:I

    iput-boolean v0, p0, Lᐟ/ᑬ;->ᇰ:Z

    return-object v1
.end method

.method public final ށ(Ljava/lang/Object;)Lᐟ/ᑬ;
    .locals 0

    invoke-super {p0, p1}, Lᐟ/ල;->ᒃ(Ljava/lang/Object;)Lᐟ/ල;

    return-object p0
.end method

.method public final ი(Ljava/lang/Iterable;)Lᐟ/ල;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ᒃ(Ljava/lang/Object;)Lᐟ/ල;
    .locals 0

    invoke-super {p0, p1}, Lᐟ/ල;->ᒃ(Ljava/lang/Object;)Lᐟ/ල;

    return-object p0
.end method
