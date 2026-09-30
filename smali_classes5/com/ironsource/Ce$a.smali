.class public final Lcom/ironsource/Ce$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ce;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/te;


# direct methods
.method public constructor <init>(Lcom/ironsource/te;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ce$a;->a:Lcom/ironsource/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/ne;Lcom/ironsource/te;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-static {v0, p0, p1}, Lcom/ironsource/Ce;->a(Lcom/ironsource/Ce;Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/ironsource/te;->a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void
.end method

.method public static synthetic ށ(Lcom/ironsource/ne;Lcom/ironsource/te;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ce$a;->a(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void
.end method

.method public static synthetic ᛥ(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Ce$a;->a(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ne;)V
    .locals 3
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ironsource/Ce;->a()Lcom/ironsource/Fe;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ce$a;->a:Lcom/ironsource/te;

    new-instance v2, Lcom/ironsource/ი;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/ი;-><init>(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/Fe;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 4
    .param p1    # Lcom/ironsource/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/Ce;->a()Lcom/ironsource/Fe;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ce$a;->a:Lcom/ironsource/te;

    new-instance v2, Lcom/applovin/impl/ᛥ;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/applovin/impl/ᛥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/ironsource/Fe;->b(Ljava/lang/Runnable;)V

    return-void
.end method
