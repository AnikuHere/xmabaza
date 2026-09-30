.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ށ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lࡡ/ᛥ;

    invoke-static {v1}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v2

    new-instance v3, Lໜ/ܙ;

    const-class v4, Lࡡ/ށ;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lډ/ᖯ;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lډ/ᖯ;-><init>(I)V

    iput-object v3, v2, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v2}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lໜ/ᓒ;

    const-class v3, Lᑡ/ށ;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lᓦ/ࣈ;

    const-class v4, Lᓦ/ᔍ;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lໜ/ށ;

    const-class v7, Lᓦ/ᇰ;

    invoke-direct {v4, v7, v3}, Lໜ/ށ;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v4, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    const-class v3, Lቒ/ᔍ;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v4, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lໜ/ܙ;

    const-class v7, Lᓦ/ݔ;

    invoke-direct {v3, v7, v5, v6}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lໜ/ܙ;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v5}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v1, Lໜ/ܙ;

    invoke-direct {v1, v2, v5, v6}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v4, v1}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v1, Lຠ/Ѯ;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lຠ/Ѯ;-><init>(Lໜ/ᓒ;I)V

    iput-object v1, v4, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v4}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "22.0.1"

    invoke-static {v1, v2}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lဓ/Ϡ;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lဓ/Ϡ;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lՙ/ށ;->ᓹ(Ljava/lang/String;Lࡡ/ݔ;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lဓ/Ϡ;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lဓ/Ϡ;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lՙ/ށ;->ᓹ(Ljava/lang/String;Lࡡ/ݔ;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lቒ/ი;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lቒ/ი;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lՙ/ށ;->ᓹ(Ljava/lang/String;Lࡡ/ݔ;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lቒ/ი;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lቒ/ი;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lՙ/ށ;->ᓹ(Ljava/lang/String;Lࡡ/ݔ;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lໞ/ᒃ;->ዀ:Lໞ/ᒃ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "2.2.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
