.class public final Lᐟ/ᔾ;
.super Lᐟ/ܕ;
.source "SourceFile"


# direct methods
.method public static ᔍ(I)Lᐟ/ܕ;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lᐟ/ܕ;->ᛥ:Lᐟ/Ӑ;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lᐟ/ܕ;->ᇰ:Lᐟ/Ӑ;

    return-object p0

    :cond_1
    sget-object p0, Lᐟ/ܕ;->ށ:Lᐟ/ᔾ;

    return-object p0
.end method


# virtual methods
.method public final ݔ(ZZ)Lᐟ/ܕ;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lᐟ/ᔾ;->ᔍ(I)Lᐟ/ܕ;

    move-result-object p1

    return-object p1
.end method

.method public final ށ(II)Lᐟ/ܕ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Lᐟ/ᔾ;->ᔍ(I)Lᐟ/ܕ;

    move-result-object p1

    return-object p1
.end method

.method public final ࣈ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᇰ(ZZ)Lᐟ/ܕ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lᐟ/ᔾ;->ᔍ(I)Lᐟ/ܕ;

    move-result-object p1

    return-object p1
.end method

.method public final ᛥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᐟ/ܕ;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lᐟ/ᔾ;->ᔍ(I)Lᐟ/ܕ;

    move-result-object p1

    return-object p1
.end method
