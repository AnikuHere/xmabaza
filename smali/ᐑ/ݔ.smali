.class public final Lᐑ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Lᆙ/ᎌ;

.field public ᛥ:Landroidx/appcompat/app/ܙ;


# direct methods
.method public constructor <init>(Lᆙ/ᎌ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐑ/ݔ;->ށ:Lᆙ/ᎌ;

    return-void
.end method


# virtual methods
.method public final ݔ()V
    .locals 5

    const-class v0, Landroidx/lifecycle/Ѯ;

    iget-object v1, p0, Lᐑ/ݔ;->ށ:Lᆙ/ᎌ;

    iget-boolean v1, v1, Lᆙ/ᎌ;->ᇰ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐑ/ݔ;->ᛥ:Landroidx/appcompat/app/ܙ;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/app/ܙ;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/ܙ;-><init>(Lᐑ/ݔ;)V

    :cond_0
    iput-object v1, p0, Lᐑ/ݔ;->ᛥ:Landroidx/appcompat/app/ܙ;

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lᐑ/ݔ;->ᛥ:Landroidx/appcompat/app/ܙ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroidx/appcompat/app/ܙ;->ᛥ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ށ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᐑ/ݔ;->ށ:Lᆙ/ᎌ;

    iget-boolean v1, v0, Lᆙ/ᎌ;->ᛥ:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lᆙ/ᎌ;->ი:Ljava/lang/Cloneable;

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, p1}, Lᙀ/ݔ;->ᔾ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v2, v0, Lᆙ/ᎌ;->ი:Ljava/lang/Cloneable;

    :cond_2
    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᇰ(Ljava/lang/String;Lᐑ/ᇰ;)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᐑ/ݔ;->ށ:Lᆙ/ᎌ;

    iget-object v1, v0, Lᆙ/ᎌ;->ᔍ:Ljava/lang/Object;

    check-cast v1, Lฯ/ˠ;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lᆙ/ᎌ;->ᒃ:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lᆙ/ᎌ;->ᒃ:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final ᛥ()Lᐑ/ᇰ;
    .locals 6

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    iget-object v1, p0, Lᐑ/ݔ;->ށ:Lᆙ/ᎌ;

    iget-object v2, v1, Lᆙ/ᎌ;->ᔍ:Ljava/lang/Object;

    check-cast v2, Lฯ/ˠ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lᆙ/ᎌ;->ᒃ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᐑ/ᇰ;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    move-object v4, v3

    :cond_1
    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    return-object v4

    :goto_1
    monitor-exit v2

    throw v0
.end method
