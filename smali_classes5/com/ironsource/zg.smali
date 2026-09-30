.class public interface abstract Lcom/ironsource/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/re;
        }
    .end annotation
.end method

.method public a(ZLᛷ/ށ;)V
    .locals 1
    .param p2    # Lᛷ/ށ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "L\u16f7/\u0781;",
            ")V"
        }
    .end annotation

    const-string v0, "lazyError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    new-instance p2, Lcom/ironsource/re;

    invoke-direct {p2, p1}, Lcom/ironsource/re;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    throw p2
.end method
