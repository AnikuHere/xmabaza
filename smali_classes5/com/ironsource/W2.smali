.class public final Lcom/ironsource/W2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Eg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/W2$a;

    invoke-direct {p1, p0}, Lcom/ironsource/W2$a;-><init>(Lcom/ironsource/W2;)V

    iput-object p1, p0, Lcom/ironsource/W2;->a:Lcom/ironsource/Eg;

    return-void
.end method


# virtual methods
.method public final getViewBinder()Lcom/ironsource/Eg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/W2;->a:Lcom/ironsource/Eg;

    return-object v0
.end method
