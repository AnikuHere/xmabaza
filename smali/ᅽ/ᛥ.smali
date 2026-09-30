.class public final Lᅽ/ᛥ;
.super Lֈ/р;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic р()LᏔ/ࣈ;
    .locals 1

    invoke-virtual {p0}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v0

    return-object v0
.end method

.method public final ጙ()LᏔ/և;
    .locals 2

    new-instance v0, LᏔ/և;

    iget-object v1, p0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    return-object v0
.end method
