.class public final Lᚶ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/ProfileStore;


# static fields
.field public static ᛥ:Lᚶ/ᒃ;


# instance fields
.field public final ށ:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᚶ/ᒃ;->ށ:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final deleteProfile(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lᚶ/ঐ;->և:Lᚶ/р;

    invoke-virtual {v0}, Lᚶ/р;->ᛥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᚶ/ᒃ;->ށ:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lᚶ/ঐ;->ށ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getAllProfileNames()Ljava/util/List;
    .locals 1

    sget-object v0, Lᚶ/ঐ;->և:Lᚶ/р;

    invoke-virtual {v0}, Lᚶ/р;->ᛥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᚶ/ᒃ;->ށ:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getAllProfileNames()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lᚶ/ঐ;->ށ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getOrCreateProfile(Ljava/lang/String;)Lᓑ/ᛥ;
    .locals 2

    sget-object v0, Lᚶ/ঐ;->և:Lᚶ/р;

    invoke-virtual {v0}, Lᚶ/р;->ᛥ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lഅ/ࣈ;

    iget-object v1, p0, Lᚶ/ᒃ;->ށ:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v1, p1}, Lඈ/ށ;->ᔍ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lഅ/ࣈ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {}, Lᚶ/ঐ;->ށ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getProfile(Ljava/lang/String;)Lᓑ/ᛥ;
    .locals 2

    sget-object v0, Lᚶ/ঐ;->և:Lᚶ/р;

    invoke-virtual {v0}, Lᚶ/р;->ᛥ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᚶ/ᒃ;->ށ:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lഅ/ࣈ;

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v1, p1}, Lඈ/ށ;->ᔍ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lഅ/ࣈ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lᚶ/ঐ;->ށ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
