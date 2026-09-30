.class public final Lᆷ/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᆷ/ი;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lᆷ/և;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lᆷ/և;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FixedScale(value=1.0)"

    return-object v0
.end method

.method public final ށ(JJ)J
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Lҟ/ᔍ;->ᛥ(FF)J

    move-result-wide p1

    return-wide p1
.end method
