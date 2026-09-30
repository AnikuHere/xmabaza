.class public Lᐟ/ල;
.super Lᐟ/ᑬ;
.source "SourceFile"


# virtual methods
.method public և()Lᐟ/ݾ;
    .locals 3

    iget v0, p0, Lᐟ/ᑬ;->ᛥ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lᐟ/ᑬ;->ށ:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lᐟ/ݾ;->ᗢ(I[Ljava/lang/Object;)Lᐟ/ݾ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lᐟ/ᑬ;->ᛥ:I

    iput-boolean v1, p0, Lᐟ/ᑬ;->ᇰ:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lᐟ/ᑬ;->ށ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lᐟ/ݾ;->ൎ:I

    new-instance v1, Lᐟ/Ԏ;

    invoke-direct {v1, v0}, Lᐟ/Ԏ;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Lᐟ/ݾ;->ൎ:I

    sget-object v0, Lᐟ/ᆙ;->Ꮱ:Lᐟ/ᆙ;

    return-object v0
.end method

.method public bridge synthetic ށ(Ljava/lang/Object;)Lᐟ/ᑬ;
    .locals 0

    invoke-virtual {p0, p1}, Lᐟ/ල;->ᒃ(Ljava/lang/Object;)Lᐟ/ල;

    move-result-object p1

    return-object p1
.end method

.method public ი(Ljava/lang/Iterable;)Lᐟ/ල;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lᐟ/ᑬ;->ݔ(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public ᒃ(Ljava/lang/Object;)Lᐟ/ල;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    return-object p0
.end method
