.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lໜ/ᇰ;)Lڑ/ᔍ;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LҌ/ᗢ;->ᛥ(Landroid/content/Context;)V

    invoke-static {}, LҌ/ᗢ;->ށ()LҌ/ᗢ;

    move-result-object p0

    sget-object v0, Lᕆ/ށ;->ᔍ:Lᕆ/ށ;

    invoke-virtual {p0, v0}, LҌ/ᗢ;->ᇰ(Lᕆ/ށ;)LҌ/Ϡ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lໜ/ᇰ;)Lڑ/ᔍ;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LҌ/ᗢ;->ᛥ(Landroid/content/Context;)V

    invoke-static {}, LҌ/ᗢ;->ށ()LҌ/ᗢ;

    move-result-object p0

    sget-object v0, Lᕆ/ށ;->ᔍ:Lᕆ/ށ;

    invoke-virtual {p0, v0}, LҌ/ᗢ;->ᇰ(Lᕆ/ށ;)LҌ/Ϡ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lໜ/ᇰ;)Lڑ/ᔍ;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LҌ/ᗢ;->ᛥ(Landroid/content/Context;)V

    invoke-static {}, LҌ/ᗢ;->ށ()LҌ/ᗢ;

    move-result-object p0

    sget-object v0, Lᕆ/ށ;->ࣈ:Lᕆ/ށ;

    invoke-virtual {p0, v0}, LҌ/ᗢ;->ᇰ(Lᕆ/ށ;)LҌ/Ϡ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ށ(Landroidx/appcompat/widget/ள;)Lڑ/ᔍ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lໜ/ᇰ;)Lڑ/ᔍ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᇰ(Landroidx/appcompat/widget/ள;)Lڑ/ᔍ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lໜ/ᇰ;)Lڑ/ᔍ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᛥ(Landroidx/appcompat/widget/ள;)Lڑ/ᔍ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lໜ/ᇰ;)Lڑ/ᔍ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0edc/\u16e5;",
            ">;"
        }
    .end annotation

    const-class v0, Lڑ/ᔍ;

    invoke-static {v0}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lໜ/ށ;->ށ:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v4

    invoke-virtual {v1, v4}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v4, Lቒ/ი;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lቒ/ი;-><init>(I)V

    iput-object v4, v1, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v1}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v1

    new-instance v4, Lໜ/ᓒ;

    const-class v5, Lኀ/ށ;

    invoke-direct {v4, v5, v0}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lໜ/ᛥ;->ᛥ(Lໜ/ᓒ;)Lໜ/ށ;

    move-result-object v4

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v5, Lቒ/ი;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lቒ/ი;-><init>(I)V

    iput-object v5, v4, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v4}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v4

    new-instance v5, Lໜ/ᓒ;

    const-class v6, Lኀ/ᛥ;

    invoke-direct {v5, v6, v0}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lໜ/ᛥ;->ᛥ(Lໜ/ᓒ;)Lໜ/ށ;

    move-result-object v0

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lቒ/ი;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lቒ/ი;-><init>(I)V

    iput-object v3, v0, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v0}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lໜ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
