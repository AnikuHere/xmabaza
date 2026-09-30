.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lໜ/ᇰ;)Lཕ/ݔ;
    .locals 7

    new-instance v0, Lཕ/ᇰ;

    const-class v1, Lቒ/ᔍ;

    invoke-interface {p0, v1}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lቒ/ᔍ;

    const-class v2, Lᓦ/ࣈ;

    invoke-interface {p0, v2}, Lໜ/ᇰ;->ᔍ(Ljava/lang/Class;)Lп/ᛥ;

    move-result-object v2

    new-instance v3, Lໜ/ᓒ;

    const-class v4, Lᑡ/ށ;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lໜ/ᇰ;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lໜ/ᓒ;

    const-class v5, Lᑡ/ᛥ;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lໜ/ᇰ;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lፄ/և;

    invoke-direct {v4, p0}, Lፄ/և;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lཕ/ᇰ;-><init>(Lቒ/ᔍ;Lп/ᛥ;Ljava/util/concurrent/ExecutorService;Lፄ/և;)V

    return-object v0
.end method

.method public static synthetic ށ(Landroidx/appcompat/widget/ள;)Lཕ/ݔ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lໜ/ᇰ;)Lཕ/ݔ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0edc/\u16e5;",
            ">;"
        }
    .end annotation

    const-class v0, Lཕ/ݔ;

    invoke-static {v0}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lໜ/ށ;->ށ:Ljava/lang/String;

    const-class v2, Lቒ/ᔍ;

    invoke-static {v2}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lໜ/ܙ;

    const-class v3, Lᓦ/ࣈ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lໜ/ᓒ;

    const-class v3, Lᑡ/ށ;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v6}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lໜ/ܙ;

    invoke-direct {v3, v2, v5, v4}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v0, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lໜ/ᓒ;

    const-class v3, Lᑡ/ᛥ;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lໜ/ܙ;

    invoke-direct {v3, v2, v5, v4}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v0, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lഈ/ݔ;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lഈ/ݔ;-><init>(I)V

    iput-object v2, v0, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v0}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v0

    new-instance v2, Lᓦ/ݔ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lᓦ/ݔ;

    invoke-static {v3}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v3

    iput v5, v3, Lໜ/ށ;->ࣈ:I

    new-instance v4, Lӛ/ᒃ;

    invoke-direct {v4, v2}, Lӛ/ᒃ;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v3}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v2

    const-string v3, "19.1.0"

    invoke-static {v1, v3}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lໜ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
