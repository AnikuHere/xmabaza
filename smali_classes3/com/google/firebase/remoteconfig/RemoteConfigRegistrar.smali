.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lໜ/ᓒ;Lໜ/ᇰ;)Lᐿ/և;
    .locals 9

    new-instance v0, Lᐿ/և;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lໜ/ᇰ;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lቒ/ᔍ;

    invoke-interface {p1, p0}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lቒ/ᔍ;

    const-class p0, Lཕ/ݔ;

    invoke-interface {p1, p0}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lཕ/ݔ;

    const-class p0, Lᐁ/ށ;

    invoke-interface {p1, p0}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᐁ/ށ;

    const-string v5, "frc"

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lᐁ/ށ;->ށ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lᐁ/ށ;->ށ:Ljava/util/HashMap;

    new-instance v7, Lܫ/ᇰ;

    iget-object v8, p0, Lᐁ/ށ;->ᇰ:Lп/ᛥ;

    invoke-direct {v7, v8}, Lܫ/ᇰ;-><init>(Lп/ᛥ;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, p0, Lᐁ/ށ;->ށ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lܫ/ᇰ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-class p0, Lᔛ/ᛥ;

    invoke-interface {p1, p0}, Lໜ/ᇰ;->ᔍ(Ljava/lang/Class;)Lп/ᛥ;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lᐿ/և;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lቒ/ᔍ;Lཕ/ݔ;Lܫ/ᇰ;Lп/ᛥ;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic ށ(Lໜ/ᓒ;Landroidx/appcompat/widget/ள;)Lᐿ/և;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lໜ/ᓒ;Lໜ/ᇰ;)Lᐿ/և;

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

    new-instance v0, Lໜ/ᓒ;

    const-class v1, Lᑡ/ᛥ;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, LӇ/ށ;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lໜ/ށ;

    const-class v3, Lᐿ/և;

    invoke-direct {v2, v3, v1}, Lໜ/ށ;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-rc"

    iput-object v1, v2, Lໜ/ށ;->ށ:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lໜ/ܙ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    const-class v3, Lቒ/ᔍ;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    const-class v3, Lཕ/ݔ;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    const-class v3, Lᐁ/ށ;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lໜ/ܙ;

    const-class v6, Lᔛ/ᛥ;

    invoke-direct {v3, v6, v5, v4}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lຠ/Ѯ;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lຠ/Ѯ;-><init>(Lໜ/ᓒ;I)V

    iput-object v3, v2, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lໜ/ށ;->ᇰ(I)V

    invoke-virtual {v2}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v0

    const-string v2, "23.1.0"

    invoke-static {v1, v2}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    filled-new-array {v0, v1}, [Lໜ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
