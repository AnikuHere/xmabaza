.class public final Lcom/ironsource/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/yc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "providerSettings\n          .keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lࣆ/ࠍ;->Ꮱ(Ljava/util/Iterator;)Lࣆ/և;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Jd$a;

    invoke-direct {v1, p1}, Lcom/ironsource/Jd$a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lࣆ/ࠍ;->ᗠ(Lࣆ/և;Lᛷ/ࣈ;)Lࣆ/ი;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lࣆ/ი;->ᛥ:Ljava/lang/Object;

    check-cast v1, Lࣆ/և;

    invoke-interface {v1}, Lࣆ/և;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lࣆ/ი;->ᇰ:Ljava/lang/Object;

    check-cast v3, Lᛷ/ࣈ;

    invoke-interface {v3, v2}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lໞ/ࠍ;

    iget-object v3, v2, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    iget-object v2, v2, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lघ/ᕝ;->ჹ(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Jd;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/yc;

    invoke-direct {p0, v0}, Lcom/ironsource/Jd;->b(Lcom/ironsource/yc;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/Jd;->a(Lcom/ironsource/yc;)Lcom/ironsource/yc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/yc;->b(Lcom/ironsource/yc;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lcom/ironsource/yc;)Lcom/ironsource/yc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Jd;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/yc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/yc;

    return-object p1
.end method

.method private final b(Lcom/ironsource/yc;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/yc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/yc;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/yc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Jd;->a:Ljava/util/Map;

    return-object v0
.end method
