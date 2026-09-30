.class public final Lᐑ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Lᆙ/ᎌ;

.field public final ᛥ:Lᐑ/ݔ;


# direct methods
.method public constructor <init>(Lᆙ/ᎌ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐑ/ࣈ;->ށ:Lᆙ/ᎌ;

    new-instance v0, Lᐑ/ݔ;

    invoke-direct {v0, p1}, Lᐑ/ݔ;-><init>(Lᆙ/ᎌ;)V

    iput-object v0, p0, Lᐑ/ࣈ;->ᛥ:Lᐑ/ݔ;

    return-void
.end method


# virtual methods
.method public final ށ(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lᐑ/ࣈ;->ށ:Lᆙ/ᎌ;

    iget-boolean v1, v0, Lᆙ/ᎌ;->ށ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lᆙ/ᎌ;->ݔ()V

    :cond_0
    iget-object v1, v0, Lᆙ/ᎌ;->ݔ:Ljava/lang/Object;

    check-cast v1, Lᐑ/ᔍ;

    invoke-interface {v1}, Landroidx/lifecycle/ᕝ;->getLifecycle()Landroidx/lifecycle/ᖯ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/ᖯ;->ᛥ()Landroidx/lifecycle/ᗢ;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/ᗢ;->ᅚ:Landroidx/lifecycle/ᗢ;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_3

    iget-boolean v1, v0, Lᆙ/ᎌ;->ᛥ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lᙀ/ݔ;->ᔾ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lᆙ/ᎌ;->ი:Ljava/lang/Cloneable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lᆙ/ᎌ;->ᛥ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performRestore cannot be called when owner is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/lifecycle/ᕝ;->getLifecycle()Landroidx/lifecycle/ᖯ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ᖯ;->ᛥ()Landroidx/lifecycle/ᗢ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᛥ(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lᐑ/ࣈ;->ށ:Lᆙ/ᎌ;

    const/4 v1, 0x0

    new-array v2, v1, [Lໞ/ࠍ;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lໞ/ࠍ;

    invoke-static {v1}, Lcom/bumptech/glide/ᔍ;->ࣈ([Lໞ/ࠍ;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, Lᆙ/ᎌ;->ი:Ljava/lang/Cloneable;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, v0, Lᆙ/ᎌ;->ᔍ:Ljava/lang/Object;

    check-cast v2, Lฯ/ˠ;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lᆙ/ᎌ;->ᒃ:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᐑ/ᇰ;

    invoke-interface {v3}, Lᐑ/ᇰ;->ށ()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
