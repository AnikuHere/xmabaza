.class public final Lcom/ironsource/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Jb<",
        "Lcom/ironsource/rc;",
        "Lcom/ironsource/i1;",
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
.method public a(Lcom/ironsource/rc;)Lcom/ironsource/i1;
    .locals 3
    .param p1    # Lcom/ironsource/rc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/i1;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/rc;->d()Lcom/ironsource/nf;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/rc;->b()Lcom/ironsource/S7;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/rc;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/i1;-><init>(Lcom/ironsource/nf;Lcom/ironsource/S7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/rc;

    invoke-virtual {p0, p1}, Lcom/ironsource/sc;->a(Lcom/ironsource/rc;)Lcom/ironsource/i1;

    move-result-object p1

    return-object p1
.end method
