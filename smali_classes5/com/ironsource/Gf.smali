.class public final Lcom/ironsource/Gf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lᛷ/ࣈ;)Lcom/ironsource/Ff$b;
    .locals 1
    .param p1    # Lᛷ/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "L\u16f7/\u08c8;",
            ")",
            "Lcom/ironsource/Ff$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/Ff$b;->b:Lcom/ironsource/Ff$b$a;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/Ff$b$a;->a(Ljava/lang/Object;Lᛷ/ࣈ;)Lcom/ironsource/Ff$b;

    move-result-object p0

    return-object p0
.end method
