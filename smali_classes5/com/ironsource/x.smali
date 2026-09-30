.class public final Lcom/ironsource/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Jb<",
        "Lcom/ironsource/w;",
        "Lcom/ironsource/G0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/w;)Lcom/ironsource/G0;
    .locals 7
    .param p1    # Lcom/ironsource/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/ironsource/G0;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/w;->f()Lcom/ironsource/nf;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/w;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/w;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/w;->b()Lcom/ironsource/S7;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/w;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/G0;-><init>(Lcom/ironsource/nf;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/S7;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/w;

    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Lcom/ironsource/w;)Lcom/ironsource/G0;

    move-result-object p1

    return-object p1
.end method
