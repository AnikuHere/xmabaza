.class public final Lcom/ironsource/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lcom/ironsource/ja;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ᕄ;->ᘭ:Landroidx/lifecycle/ᕄ;

    sget-object v0, Landroidx/lifecycle/ᕄ;->ᘭ:Landroidx/lifecycle/ᕄ;

    iget-object v0, v0, Landroidx/lifecycle/ᕄ;->ᕄ:Landroidx/lifecycle/Ӑ;

    new-instance v1, Lcom/ironsource/x1$a;

    invoke-direct {v1, p0}, Lcom/ironsource/x1$a;-><init>(Lcom/ironsource/ja;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Ӑ;->ށ(Landroidx/lifecycle/ள;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/ja;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ᕄ;->ᘭ:Landroidx/lifecycle/ᕄ;

    sget-object v0, Landroidx/lifecycle/ᕄ;->ᘭ:Landroidx/lifecycle/ᕄ;

    iget-object v0, v0, Landroidx/lifecycle/ᕄ;->ᕄ:Landroidx/lifecycle/Ӑ;

    new-instance v1, Lcom/ironsource/x1$a;

    invoke-direct {v1, p0}, Lcom/ironsource/x1$a;-><init>(Lcom/ironsource/ja;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Ӑ;->ᇰ(Landroidx/lifecycle/ள;)V

    return-void
.end method

.method public static synthetic ށ(Lcom/ironsource/ja;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/x1;->d(Lcom/ironsource/ja;)V

    return-void
.end method

.method public static synthetic ᛥ(Lcom/ironsource/ja;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/x1;->c(Lcom/ironsource/ja;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ja;)V
    .locals 8
    .param p1    # Lcom/ironsource/ja;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Adding lifecycle event observer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/ᕄ;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Lcom/ironsource/ᕄ;-><init>(Lcom/ironsource/ja;I)V

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Ff$a;

    return-void
.end method

.method public b(Lcom/ironsource/ja;)V
    .locals 8
    .param p1    # Lcom/ironsource/ja;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Removing lifecycle event observer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/ᕄ;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/ironsource/ᕄ;-><init>(Lcom/ironsource/ja;I)V

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Ff$a;

    return-void
.end method
