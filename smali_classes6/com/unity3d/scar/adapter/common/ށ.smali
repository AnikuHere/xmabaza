.class public final Lcom/unity3d/scar/adapter/common/ށ;
.super Lcom/unity3d/scar/adapter/common/ი;
.source "SourceFile"


# direct methods
.method public static ށ(Lࡂ/ᇰ;)Lcom/unity3d/scar/adapter/common/ށ;
    .locals 4

    iget-object v0, p0, Lࡂ/ᇰ;->ށ:Ljava/lang/String;

    const-string v1, "Cannot show ad that is not loaded for placement "

    invoke-static {v1, v0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/unity3d/scar/adapter/common/ށ;

    sget-object v2, Lcom/unity3d/scar/adapter/common/ᛥ;->ल:Lcom/unity3d/scar/adapter/common/ᛥ;

    iget-object v3, p0, Lࡂ/ᇰ;->ށ:Ljava/lang/String;

    iget-object p0, p0, Lࡂ/ᇰ;->ᛥ:Ljava/lang/String;

    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/unity3d/scar/adapter/common/ი;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method
