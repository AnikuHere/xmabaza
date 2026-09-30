.class public final Lዓ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lዓ/ᒃ;
.implements Landroidx/lifecycle/ள;


# instance fields
.field public final Ѐ:Ljava/util/HashSet;

.field public final ዀ:Landroidx/lifecycle/ᖯ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ᖯ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lዓ/ი;->Ѐ:Ljava/util/HashSet;

    iput-object p1, p0, Lዓ/ი;->ዀ:Landroidx/lifecycle/ᖯ;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ᖯ;->ށ(Landroidx/lifecycle/ள;)V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/ᕝ;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ᕝ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/ዀ;
        value = .enum Landroidx/lifecycle/Ϡ;->ON_DESTROY:Landroidx/lifecycle/Ϡ;
    .end annotation

    iget-object v0, p0, Lዓ/ი;->Ѐ:Ljava/util/HashSet;

    invoke-static {v0}, Lᆯ/ࠍ;->ࣈ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lዓ/և;

    invoke-interface {v1}, Lዓ/և;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/ᕝ;->getLifecycle()Landroidx/lifecycle/ᖯ;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ᖯ;->ᇰ(Landroidx/lifecycle/ள;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/ᕝ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᕝ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/ዀ;
        value = .enum Landroidx/lifecycle/Ϡ;->ON_START:Landroidx/lifecycle/Ϡ;
    .end annotation

    iget-object p1, p0, Lዓ/ი;->Ѐ:Ljava/util/HashSet;

    invoke-static {p1}, Lᆯ/ࠍ;->ࣈ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lዓ/և;

    invoke-interface {v0}, Lዓ/և;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/ᕝ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᕝ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/ዀ;
        value = .enum Landroidx/lifecycle/Ϡ;->ON_STOP:Landroidx/lifecycle/Ϡ;
    .end annotation

    iget-object p1, p0, Lዓ/ი;->Ѐ:Ljava/util/HashSet;

    invoke-static {p1}, Lᆯ/ࠍ;->ࣈ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lዓ/և;

    invoke-interface {v0}, Lዓ/և;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ࣈ(Lዓ/և;)V
    .locals 1

    iget-object v0, p0, Lዓ/ი;->Ѐ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᖯ(Lዓ/և;)V
    .locals 3

    iget-object v0, p0, Lዓ/ი;->Ѐ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lዓ/ი;->ዀ:Landroidx/lifecycle/ᖯ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᖯ;->ᛥ()Landroidx/lifecycle/ᗢ;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/ᗢ;->Ѐ:Landroidx/lifecycle/ᗢ;

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lዓ/և;->onDestroy()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/ᖯ;->ᛥ()Landroidx/lifecycle/ᗢ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ᗢ;->ᅚ:Landroidx/lifecycle/ᗢ;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lዓ/և;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, Lዓ/և;->onStop()V

    return-void
.end method
