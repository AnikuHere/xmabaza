.class public final Lcom/ironsource/Ue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/P3;Lcom/ironsource/Gd;)Lcom/ironsource/Ag;
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/P3;->e()Lcom/ironsource/P3$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 6
    invoke-virtual {p2}, Lcom/ironsource/Gd;->h()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/P3$a;->h()Lcom/ironsource/P3$a$g;

    move-result-object v3

    .line 8
    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 9
    :cond_1
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 10
    invoke-virtual {p2}, Lcom/ironsource/Gd;->f()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/P3$a;->f()Lcom/ironsource/P3$a$c;

    move-result-object v3

    .line 12
    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 13
    :cond_2
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 14
    invoke-virtual {p2}, Lcom/ironsource/Gd;->e()Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/P3$a;->e()Lcom/ironsource/P3$a$b;

    move-result-object v3

    .line 16
    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 18
    invoke-virtual {p2}, Lcom/ironsource/Gd;->g()Ljava/util/Map;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/P3$a;->g()Lcom/ironsource/P3$a$d;

    move-result-object p1

    .line 20
    invoke-direct {p0, v1, p2, p1}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ironsource/P3$a$a;",
            ")",
            "Lcom/ironsource/Ag;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 22
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_4

    .line 25
    invoke-interface {p3}, Lcom/ironsource/P3$a$a;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/ironsource/Ag$b;

    invoke-direct {p2, p1}, Lcom/ironsource/Ag$b;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    return-object p2

    .line 26
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    new-instance p2, Lcom/ironsource/Ag$a;

    invoke-direct {p2, p1}, Lcom/ironsource/Ag$a;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    return-object p2

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Se;)Lcom/ironsource/Bg;
    .locals 1
    .param p1    # Lcom/ironsource/Se;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Se;->e()Lcom/ironsource/Gd;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Ue;->a(Lcom/ironsource/P3;Lcom/ironsource/Gd;)Lcom/ironsource/Ag;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/ironsource/Bg$b;->a:Lcom/ironsource/Bg$b;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/ironsource/Bg$a;

    invoke-direct {v0, p1}, Lcom/ironsource/Bg$a;-><init>(Lcom/ironsource/Ag;)V

    return-object v0
.end method
