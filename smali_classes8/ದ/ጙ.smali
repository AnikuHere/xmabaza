.class public final Lದ/ጙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/ඊ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lದ/ጙ;

    if-eqz v0, :cond_0

    check-cast p1, Lದ/ጙ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lఽ/ᛥ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lఽ/ᛥ;-><init>(I)V

    invoke-static {v0}, Lᐮ/ᒃ;->ࣈ(Ljava/util/List;)Lఽ/ᛥ;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lघ/ঐ;->ඊ(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᛷ/ࣈ;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/ᔍ;->ᗢ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(Lല/ፚ;)Lದ/ܙ;
    .locals 7

    new-instance v1, Lದ/ల;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lದ/ల;-><init>(Lದ/ጙ;LᏉ/ݔ;)V

    sget v0, Lದ/ዀ;->ށ:I

    new-instance v0, Lല/ঐ;

    sget-object v3, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    sget-object v5, Lဘ/ށ;->Ѐ:Lဘ/ށ;

    const/4 v4, -0x2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lല/ঐ;-><init>(Lᛷ/ი;Lದ/ܙ;LᏉ/և;ILဘ/ށ;)V

    new-instance p1, Lದ/ណ;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v6}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    new-instance v1, Lದ/ᐩ;

    invoke-direct {v1, v0, p1}, Lದ/ᐩ;-><init>(Lದ/ܙ;Lᛷ/ᒃ;)V

    invoke-static {v1}, Lದ/ࠍ;->р(Lದ/ܙ;)Lದ/ܙ;

    move-result-object p1

    return-object p1
.end method
