.class public Lcom/ironsource/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/l7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/O1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/F7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/ironsource/P1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/F7;)V
    .locals 1
    .param p1    # Lcom/ironsource/F7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureAvailabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/O1;->a:Lcom/ironsource/F7;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/M1;)V
    .locals 2
    .param p1    # Lcom/ironsource/M1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/O1;->b:Lcom/ironsource/P1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/O1$a;

    invoke-direct {v0}, Lcom/ironsource/O1$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/O1;->a:Lcom/ironsource/F7;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/O1$a;->a(Lcom/ironsource/M1;Lcom/ironsource/F7;)Lcom/ironsource/P1;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/O1;->b:Lcom/ironsource/P1;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ja;)V
    .locals 1
    .param p1    # Lcom/ironsource/ja;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/O1;->b:Lcom/ironsource/P1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/P1;->a(Lcom/ironsource/ja;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/ja;)V
    .locals 1
    .param p1    # Lcom/ironsource/ja;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/O1;->b:Lcom/ironsource/P1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/P1;->b(Lcom/ironsource/ja;)V

    :cond_0
    return-void
.end method
