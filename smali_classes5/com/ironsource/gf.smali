.class public abstract Lcom/ironsource/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/P;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/P;)V
    .locals 0
    .param p1    # Lcom/ironsource/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/P;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/P;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/P;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Jb;)Lcom/ironsource/w;
    .locals 1
    .param p1    # Lcom/ironsource/Jb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Jb<",
            "Lcom/ironsource/gf;",
            "Lcom/ironsource/w;",
            ">;)",
            "Lcom/ironsource/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Jb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/w;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/nf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
