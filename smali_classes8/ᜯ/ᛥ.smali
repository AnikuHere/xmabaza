.class public final Lᜯ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;

.field public final ށ:Lग़/ᇰ;

.field public final ᇰ:Ljava/util/ArrayList;

.field public final ᛥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lឭ/ށ;Lग़/ᇰ;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pluginConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lᜯ/ᛥ;->ށ:Lग़/ᇰ;

    iput-object p3, p0, Lᜯ/ᛥ;->ᛥ:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᜯ/ᛥ;->ᇰ:Ljava/util/ArrayList;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;-><init>(I)V

    iput-object p1, p0, Lᜯ/ᛥ;->ݔ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;

    return-void
.end method


# virtual methods
.method public final ށ(Lᜯ/ށ;LϨ/և;)V
    .locals 2

    iget-object v0, p0, Lᜯ/ᛥ;->ᇰ:Ljava/util/ArrayList;

    new-instance v1, Lᜯ/ࣈ;

    invoke-direct {v1, p1, p2}, Lᜯ/ࣈ;-><init>(Lᜯ/ށ;LϨ/և;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
