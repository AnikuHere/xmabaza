.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lໜ/ᇰ;)Lᐁ/ށ;
    .locals 3

    new-instance v0, Lᐁ/ށ;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lᔛ/ᛥ;

    invoke-interface {p0, v2}, Lໜ/ᇰ;->ᔍ(Ljava/lang/Class;)Lп/ᛥ;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lᐁ/ށ;-><init>(Landroid/content/Context;Lп/ᛥ;)V

    return-object v0
.end method

.method public static synthetic ށ(Landroidx/appcompat/widget/ள;)Lᐁ/ށ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lໜ/ᇰ;)Lᐁ/ށ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0edc/\u16e5;",
            ">;"
        }
    .end annotation

    const-class v0, Lᐁ/ށ;

    invoke-static {v0}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v0

    const-string v1, "fire-abt"

    iput-object v1, v0, Lໜ/ށ;->ށ:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lໜ/ܙ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lᔛ/ᛥ;

    invoke-direct {v2, v5, v3, v4}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lቒ/ი;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lቒ/ი;-><init>(I)V

    iput-object v2, v0, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v0}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v0

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    filled-new-array {v0, v1}, [Lໜ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
