.class public abstract Lᐟ/ঐ;
.super Lᐟ/ᖯ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient ᅚ:Ljava/util/Map;

.field public transient ᘲ:I


# virtual methods
.method public final ࣈ()V
    .locals 2

    iget-object v0, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᐟ/ঐ;->ᅚ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lᐟ/ঐ;->ᘲ:I

    return-void
.end method

.method public final ᒃ()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lᐟ/ᖯ;->ዀ:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lᐟ/ᗢ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lᐟ/ᗢ;-><init>(ILjava/io/Serializable;)V

    iput-object v0, p0, Lᐟ/ᖯ;->ዀ:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public abstract ᔍ()Ljava/util/Collection;
.end method
