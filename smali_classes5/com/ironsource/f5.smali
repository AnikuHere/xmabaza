.class public interface abstract Lcom/ironsource/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Oc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/Oc;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/ironsource/z8;)V
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/ironsource/Y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lᛷ/ࣈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u16f7/\u08c8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public j()Z
    .locals 1

    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public abstract k()Lcom/ironsource/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lcom/ironsource/z7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public m()V
    .locals 4

    invoke-interface {p0}, Lcom/ironsource/f5;->l()Lcom/ironsource/z7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/z7;->a(Lcom/ironsource/Oc;)V

    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/z8;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/f5;->l()Lcom/ironsource/z7;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/f5;->d()Lcom/ironsource/Y5;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/Y5;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/z7;->a(Lcom/ironsource/z8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/f5;->i()Lᛷ/ࣈ;

    move-result-object v1

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    new-instance v2, Lໞ/Ϡ;

    invoke-direct {v2, v0}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
