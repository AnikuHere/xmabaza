.class public final Lcom/ironsource/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/fg;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/ad/ݔ;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/ad/ݔ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final a(Lcom/ironsource/s9;)Lcom/ironsource/fg;
    .locals 2
    .param p0    # Lcom/ironsource/s9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/ad/ݔ;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/ad/ݔ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static final a(Landroid/os/Handler;Lᛷ/ށ;)V
    .locals 2

    const-string v0, "$this_asDispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/ᔾ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/ᔾ;-><init>(ILᛷ/ށ;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/ironsource/s9;Lᛷ/ށ;)V
    .locals 2

    const-string v0, "$this_asDispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ironsource/ᔾ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/ironsource/ᔾ;-><init>(ILᛷ/ށ;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/s9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lᛷ/ށ;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lᛷ/ށ;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ݔ(Lcom/ironsource/s9;Lᛷ/ށ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gg;->a(Lcom/ironsource/s9;Lᛷ/ށ;)V

    return-void
.end method

.method public static synthetic ށ(Lᛷ/ށ;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gg;->a(Lᛷ/ށ;)V

    return-void
.end method

.method public static synthetic ᇰ(Landroid/os/Handler;Lᛷ/ށ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gg;->a(Landroid/os/Handler;Lᛷ/ށ;)V

    return-void
.end method

.method public static synthetic ᛥ(Lᛷ/ށ;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gg;->b(Lᛷ/ށ;)V

    return-void
.end method
