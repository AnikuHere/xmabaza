.class public final Lᚶ/р;
.super Lᚶ/ᛥ;
.source "SourceFile"


# virtual methods
.method public final ᛥ()Z
    .locals 2

    invoke-super {p0}, Lᚶ/ᇰ;->ᛥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, Lҟ/ᔍ;->ˠ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lᓑ/և;->ށ:I

    sget-object v0, Lᚶ/ঐ;->ࣈ:Lᚶ/ᛥ;

    invoke-virtual {v0}, Lᚶ/ᇰ;->ᛥ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lᚶ/ᗢ;->ށ:Lᚶ/ᖯ;

    invoke-interface {v0}, Lᚶ/ᖯ;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lᚶ/ঐ;->ށ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method
