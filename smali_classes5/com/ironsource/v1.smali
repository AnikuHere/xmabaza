.class public final Lcom/ironsource/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LᏉ/ݔ;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # LᏉ/ݔ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u13c9/\u0754;",
            ")",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/v1$a;

    invoke-direct {v0, p0}, Lcom/ironsource/v1$a;-><init>(LᏉ/ݔ;)V

    return-object v0
.end method
