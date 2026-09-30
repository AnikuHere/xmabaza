.class public final Lcom/ironsource/P9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/je;
.implements Lcom/ironsource/u4;
.implements Lcom/ironsource/t4;
.implements Lcom/ironsource/r4;
.implements Lcom/ironsource/s4;
.implements Lcom/ironsource/V9;
.implements Lcom/ironsource/Nc;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/P9;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/U4;

.field private e:Lcom/ironsource/oc;

.field private f:Z

.field private g:Lcom/ironsource/a4;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/N8$a;

.field private j:Lcom/ironsource/Q$a;

.field private k:Lcom/ironsource/Q;

.field private l:Lcom/ironsource/n8;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ironsource/P9;->f:Z

    .line 3
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 4
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/H7;->j()Lcom/ironsource/N8$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    .line 5
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/H7;->G()Lcom/ironsource/Q$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    .line 6
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->I()Lcom/ironsource/Q;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    .line 7
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->t()Lcom/ironsource/n8;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->l:Lcom/ironsource/n8;

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    .line 11
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 12
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->j()Lcom/ironsource/N8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    .line 13
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->G()Lcom/ironsource/Q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    .line 14
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->I()Lcom/ironsource/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    .line 15
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->t()Lcom/ironsource/n8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->l:Lcom/ironsource/n8;

    .line 16
    iput-object p1, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p3}, Lcom/ironsource/P9;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/T4;->i()Lcom/ironsource/Hc;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Ic;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/P9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/P9;

    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/ironsource/P9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/V9;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/ironsource/P9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/V9;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/V9;
    .locals 2

    const-class v0, Lcom/ironsource/P9;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ironsource/he;->a:Lcom/ironsource/he$a;

    invoke-static {v1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;)V

    .line 4
    new-instance v1, Lcom/ironsource/P9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/T4;->i()Lcom/ironsource/Hc;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Kc;

    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/P9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/P9;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/P9;->a(Landroid/content/Context;I)Lcom/ironsource/P9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/P9$f;-><init>(Lcom/ironsource/P9;Lcom/ironsource/K9;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/T4;->i()Lcom/ironsource/Hc;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Pc;

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 2
    invoke-static {p1}, Lcom/ironsource/da;->a(Landroid/content/Context;)Lcom/ironsource/da;

    .line 3
    new-instance v0, Lcom/ironsource/Bf;

    .line 4
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/Bf;-><init>(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/Bf;)V

    .line 6
    invoke-static {}, Lcom/ironsource/da;->e()Lcom/ironsource/da;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/da;->d(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ironsource/U4;

    invoke-direct {v0}, Lcom/ironsource/U4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    .line 9
    new-instance v0, Lcom/ironsource/a4;

    invoke-direct {v0}, Lcom/ironsource/a4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    .line 10
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/a4;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v6

    .line 13
    new-instance v0, Lcom/ironsource/oc;

    invoke-direct {v0}, Lcom/ironsource/oc;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    .line 14
    new-instance v1, Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    iget-object v4, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v5, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    iget-object v0, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;Lcom/ironsource/R7;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/oc;)V

    iput-object v1, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    .line 16
    invoke-static {v6}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    .line 17
    const-string p1, "IronSourceAdsPublisherAgent"

    const-string v0, "C\'tor"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/ironsource/P9;->a(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->d()V

    .line 20
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->e()V

    .line 21
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1, v2}, Lcom/ironsource/oc;->a(Landroid/content/Context;)V

    .line 22
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->b()V

    .line 23
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->a()V

    .line 24
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :goto_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 26
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 54
    new-instance v1, Lcom/ironsource/r8;

    invoke-direct {v1}, Lcom/ironsource/r8;-><init>()V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/ironsource/K9;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/ironsource/K9;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/ironsource/K9;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 59
    invoke-static {p1}, Lcom/ironsource/W9;->a(Lcom/ironsource/K9;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 61
    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/ironsource/N;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 63
    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/N;->a(Ljava/lang/String;)Z

    .line 65
    sget-object v2, Lcom/ironsource/he;->k:Lcom/ironsource/he$a;

    invoke-virtual {v1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 66
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/K9;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;
    .locals 1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic ݔ(Lcom/ironsource/P9;)Lcom/ironsource/U4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    return-object p0
.end method

.method public static bridge synthetic ށ(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static bridge synthetic ᇰ(Lcom/ironsource/P9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᛥ(Lcom/ironsource/P9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    invoke-virtual {v0, p1}, Lcom/ironsource/a4;->a(Landroid/app/Activity;)V

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 167
    invoke-virtual {p2}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object p2, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/P9$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/P9$g;-><init>(Lcom/ironsource/P9;Lcom/ironsource/T4;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    .line 176
    iget-object v0, p0, Lcom/ironsource/P9;->l:Lcom/ironsource/n8;

    .line 177
    const-string v1, "enableLifeCycleListeners"

    invoke-interface {v0, v1}, Lcom/ironsource/n8;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    if-eqz v0, :cond_1

    .line 180
    :try_start_0
    new-instance v0, Lcom/ironsource/i;

    invoke-direct {v0, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/Nc;)V

    .line 181
    check-cast p1, Landroid/app/Application;

    .line 182
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 183
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 184
    new-instance v0, Lcom/ironsource/r8;

    invoke-direct {v0}, Lcom/ironsource/r8;-><init>()V

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generalmessage"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 186
    sget-object p1, Lcom/ironsource/he;->u:Lcom/ironsource/he$a;

    invoke-virtual {v0}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v2, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/N;->a(Ljava/lang/String;J)Z

    .line 142
    new-instance v2, Lcom/ironsource/r8;

    invoke-direct {v2}, Lcom/ironsource/r8;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/ironsource/K9;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lcom/ironsource/K9;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 145
    invoke-virtual {p1}, Lcom/ironsource/K9;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 146
    invoke-static {p1}, Lcom/ironsource/W9;->a(Lcom/ironsource/K9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 148
    sget-object v0, Lcom/ironsource/he;->f:Lcom/ironsource/he$a;

    invoke-virtual {v2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/ironsource/P;

    invoke-direct {v0, p1}, Lcom/ironsource/P;-><init>(Lcom/ironsource/K9;)V

    .line 151
    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    invoke-interface {v1, v0}, Lcom/ironsource/Q$a;->a(Lcom/ironsource/P;)V

    .line 152
    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/o0;->a:Lcom/ironsource/o0;

    .line 153
    invoke-virtual {v0}, Lcom/ironsource/P;->c()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/Q$a;->a(Lorg/json/JSONObject;Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Lcom/ironsource/if;

    invoke-direct {v1, v0}, Lcom/ironsource/if;-><init>(Lcom/ironsource/P;)V

    .line 157
    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/K9;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;Ljava/util/Map;)V

    return-void

    .line 160
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/K9;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 63
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_0

    .line 64
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Lcom/ironsource/Pc;->a()V

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_1

    .line 67
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialClick()V

    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_2

    .line 70
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Lcom/ironsource/Ic;->onBannerClick()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;Lcom/ironsource/b1;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0}, Lcom/ironsource/T4;->b(I)V

    .line 28
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_0

    .line 29
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1, p3}, Lcom/ironsource/Pc;->a(Lcom/ironsource/b1;)V

    return-void

    .line 31
    :cond_0
    sget-object p3, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, p3, :cond_1

    .line 32
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialInitSuccess()V

    return-void

    .line 34
    :cond_1
    sget-object p3, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne p1, p3, :cond_2

    .line 35
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/ironsource/Ic;->onBannerInitSuccess()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ironsource/r8;

    invoke-direct {v1}, Lcom/ironsource/r8;-><init>()V

    .line 39
    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    .line 40
    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    .line 41
    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 42
    sget-object v1, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 43
    invoke-virtual {v0}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/N;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 44
    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 45
    invoke-static {v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 46
    invoke-virtual {v0}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/N;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Lcom/ironsource/T4;->b(I)V

    .line 48
    sget-object v1, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v0}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1, p3}, Lcom/ironsource/Pc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, v1, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1, p3}, Lcom/ironsource/Kc;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne p1, v1, :cond_2

    .line 55
    invoke-direct {p0, v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1, p3}, Lcom/ironsource/Ic;->onBannerLoadFail(Ljava/lang/String;)V

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/he;->i:Lcom/ironsource/he$a;

    invoke-virtual {p2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 72
    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for demand source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Lcom/ironsource/T4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    .line 78
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-interface {p1, p3, p4}, Lcom/ironsource/Kc;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_2

    .line 82
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-interface {p1, p3, p4}, Lcom/ironsource/Pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 85
    :cond_2
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_3

    .line 86
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    invoke-interface {p1}, Lcom/ironsource/Ic;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 90
    :goto_0
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 91
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 58
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1, p2}, Lcom/ironsource/Pc;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/g8;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Ic;->onBannerLoadSuccess(Lcom/ironsource/K9;Lcom/ironsource/g8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 112
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/ironsource/r8;

    invoke-direct {v2}, Lcom/ironsource/r8;-><init>()V

    .line 115
    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 116
    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    if-eqz v1, :cond_1

    .line 117
    invoke-static {v1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;Lcom/ironsource/p8$e;)Lcom/ironsource/p8$e;

    move-result-object p1

    .line 118
    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    .line 119
    invoke-virtual {v1}, Lcom/ironsource/T4;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 120
    sget-object v0, Lcom/ironsource/B5;->E:Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lcom/ironsource/B5;->F:Ljava/lang/Object;

    .line 122
    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    .line 123
    invoke-static {v1}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    sget-object v0, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 124
    invoke-virtual {v1}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Lcom/ironsource/N;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 126
    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 127
    invoke-virtual {v1}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/N;->a(Ljava/lang/String;)Z

    .line 128
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p1, p2}, Lcom/ironsource/Kc;->onInterstitialLoadFailed(Ljava/lang/String;)V

    .line 130
    :cond_1
    sget-object p1, Lcom/ironsource/he;->g:Lcom/ironsource/he$a;

    invoke-virtual {v2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/p8$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1, p3}, Lcom/ironsource/T4;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Kc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Kc;",
            ")V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 21
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)Lcom/ironsource/T4;

    move-result-object p3

    .line 22
    iget-object p4, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/P9$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/P9$c;-><init>(Lcom/ironsource/P9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Pc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Pc;",
            ")V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    .line 15
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)Lcom/ironsource/T4;

    move-result-object p3

    .line 16
    iget-object p4, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/P9$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/P9$a;-><init>(Lcom/ironsource/P9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 92
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/ironsource/r8;

    invoke-direct {v2}, Lcom/ironsource/r8;-><init>()V

    .line 95
    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    sget-object v4, Lcom/ironsource/o0;->b:Lcom/ironsource/o0;

    invoke-virtual {v2}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/Q$a;->a(Lorg/json/JSONObject;Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    invoke-virtual {v2}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/Q;->a(Ljava/lang/String;)Lcom/ironsource/P;

    move-result-object p2

    .line 100
    new-instance v2, Lcom/ironsource/jf;

    invoke-direct {v2, p2}, Lcom/ironsource/jf;-><init>(Lcom/ironsource/P;)V

    .line 101
    iget-object p2, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {p2, v2}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 102
    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;Lcom/ironsource/p8$e;)Lcom/ironsource/p8$e;

    move-result-object p2

    .line 103
    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    .line 104
    invoke-static {v1}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    sget-object v0, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 105
    invoke-virtual {v1}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/ironsource/N;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 107
    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 108
    invoke-virtual {v1}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/N;->a(Ljava/lang/String;)Z

    .line 109
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {v1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/Kc;->onInterstitialLoadSuccess(Lcom/ironsource/K9;)V

    .line 111
    :cond_1
    sget-object p2, Lcom/ironsource/he;->l:Lcom/ironsource/he$a;

    invoke-virtual {p1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$b;-><init>(Lcom/ironsource/P9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/K9;)Z
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 172
    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/T4;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    invoke-virtual {v0, p1}, Lcom/ironsource/a4;->a(Landroid/app/Activity;)V

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/P9;->a(Lcom/ironsource/K9;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/K9;)V
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    sget-object v1, Lcom/ironsource/o0;->e:Lcom/ironsource/o0;

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/Q$a;->a(Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/Q;->a(Ljava/lang/String;)Lcom/ironsource/P;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ironsource/hf;

    invoke-direct {v1, v0}, Lcom/ironsource/hf;-><init>(Lcom/ironsource/P;)V

    .line 39
    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$h;-><init>(Lcom/ironsource/P9;Lcom/ironsource/K9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/p8$e;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_0

    .line 10
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/ironsource/Pc;->d()V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialClose()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 19
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    sget-object v2, Lcom/ironsource/o0;->c:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/Q$a;->a(Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    invoke-virtual {v0}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/Q;->a(Ljava/lang/String;)Lcom/ironsource/P;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ironsource/lf;

    invoke-direct {v1, v0}, Lcom/ironsource/lf;-><init>(Lcom/ironsource/P;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p2}, Lcom/ironsource/Pc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$d;-><init>(Lcom/ironsource/P9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/ironsource/X4;->g()V

    .line 31
    iget-object v1, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    invoke-virtual {v1}, Lcom/ironsource/a4;->b()V

    .line 32
    iget-object v1, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    .line 33
    iget-object p1, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->a()V

    .line 34
    iput-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    sput-object v0, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    return-void
.end method

.method public c(Lcom/ironsource/p8$e;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 42
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_0

    .line 43
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialOpen()V

    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_1

    .line 46
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/ironsource/Pc;->b()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/ironsource/Pc;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1, p2}, Lcom/ironsource/Ic;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$e;-><init>(Lcom/ironsource/P9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/K9;)Z
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/ironsource/K9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/K9;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->a(Lcom/ironsource/K9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->e()V

    .line 14
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    sget-object v2, Lcom/ironsource/o0;->d:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/Q$a;->a(Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    invoke-virtual {v0}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/Q;->a(Ljava/lang/String;)Lcom/ironsource/P;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ironsource/kf;

    invoke-direct {v1, v0}, Lcom/ironsource/kf;-><init>(Lcom/ironsource/P;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p2}, Lcom/ironsource/Kc;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    invoke-virtual {v0, p1}, Lcom/ironsource/a4;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->g()V

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/Kc;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
