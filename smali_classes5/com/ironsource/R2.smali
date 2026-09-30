.class public final Lcom/ironsource/R2;
.super Lcom/ironsource/k1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/n1;)V
    .locals 8
    .param p1    # Lcom/ironsource/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventBaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v3

    const-string v0, "getInstance()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/X2$c;

    invoke-direct {v4}, Lcom/ironsource/X2$c;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/k1;-><init>(Lcom/ironsource/n1;Lcom/ironsource/C7;Lcom/ironsource/Jb;Lcom/ironsource/p4;ILkotlin/jvm/internal/ᒃ;)V

    return-void
.end method
