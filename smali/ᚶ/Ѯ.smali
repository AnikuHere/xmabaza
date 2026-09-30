.class public final Lᚶ/Ѯ;
.super Lᓑ/ࣈ;
.source "SourceFile"


# instance fields
.field public ށ:Landroid/webkit/WebResourceError;

.field public ᛥ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# virtual methods
.method public final ށ()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lᚶ/ঐ;->ށ:Lᚶ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᚶ/Ѯ;->ށ:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    sget-object v0, Lᚶ/Ϡ;->ށ:Lᚶ/ᓒ;

    iget-object v1, p0, Lᚶ/Ѯ;->ᛥ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v0, Lᚶ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    iput-object v0, p0, Lᚶ/Ѯ;->ށ:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object v0, p0, Lᚶ/Ѯ;->ށ:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ᛥ()I
    .locals 2

    sget-object v0, Lᚶ/ঐ;->ᛥ:Lᚶ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᚶ/Ѯ;->ށ:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    sget-object v0, Lᚶ/Ϡ;->ށ:Lᚶ/ᓒ;

    iget-object v1, p0, Lᚶ/Ѯ;->ᛥ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v0, Lᚶ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    iput-object v0, p0, Lᚶ/Ѯ;->ށ:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object v0, p0, Lᚶ/Ѯ;->ށ:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    return v0
.end method
