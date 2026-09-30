.class public final Lcom/ironsource/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Vc;


# instance fields
.field private final a:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/mediationsdk/e;)V
    .locals 1
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/h2;->a:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/h2;->b:Lcom/ironsource/mediationsdk/e;

    return-void
.end method

.method private static final a(Lcom/ironsource/h2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/W8;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    iget-object p0, p0, Lcom/ironsource/h2;->a:Lcom/ironsource/V0;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-static {p0, v1, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/W8;)V

    return-void
.end method

.method private final a(Lcom/ironsource/ma;Lcom/ironsource/B;)V
    .locals 4

    .line 23
    new-instance v0, Lcom/ironsource/W8;

    invoke-virtual {p2}, Lcom/ironsource/B;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ironsource/W8;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 24
    new-instance p2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ironsource/ma;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 26
    iget-object v1, p0, Lcom/ironsource/h2;->a:Lcom/ironsource/V0;

    new-instance v2, Lcom/ironsource/ঐ;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p2, v0, v3}, Lcom/ironsource/ঐ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    .line 27
    iget-object p2, p0, Lcom/ironsource/h2;->a:Lcom/ironsource/V0;

    invoke-virtual {p2}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ironsource/qg;->a(Lcom/ironsource/W8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ށ(Lcom/ironsource/h2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/W8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/h2;->a(Lcom/ironsource/h2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/W8;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B;Ljava/lang/String;Lcom/ironsource/ma;)V
    .locals 4
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/ma;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/h2;->b:Lcom/ironsource/mediationsdk/e;

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/B;->h()Lcom/ironsource/q2;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/B;->r()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/B;->m()Lcom/ironsource/q2;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/q2;ILcom/ironsource/q2;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3, p1}, Lcom/ironsource/h2;->a(Lcom/ironsource/ma;Lcom/ironsource/B;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ironsource/B;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/B;",
            ">;",
            "Lcom/ironsource/B;",
            ")V"
        }
    .end annotation

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winnerInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/ironsource/h2;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/h2;->c:Z

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/B;->h()Lcom/ironsource/q2;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/ironsource/h2;->b:Lcom/ironsource/mediationsdk/e;

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/B;->r()I

    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/ironsource/B;->m()Lcom/ironsource/q2;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/q2;ILcom/ironsource/q2;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/B;

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/B;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/B;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/B;->h()Lcom/ironsource/q2;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ironsource/h2;->b:Lcom/ironsource/mediationsdk/e;

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/B;->r()I

    move-result v4

    .line 21
    invoke-virtual {p2}, Lcom/ironsource/B;->m()Lcom/ironsource/q2;

    move-result-object v5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/q2;Lcom/ironsource/q2;)V

    :cond_1
    return-void
.end method
