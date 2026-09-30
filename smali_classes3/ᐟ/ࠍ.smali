.class public final Lᐟ/ࠍ;
.super Lᐟ/ݔ;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic ᘲ:Lᐟ/р;


# direct methods
.method public constructor <init>(Lᐟ/р;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lᐟ/ࠍ;->ᘲ:Lᐟ/р;

    invoke-direct {p0, p1}, Lᐟ/ݔ;-><init>(Lᐟ/р;)V

    return-void
.end method

.method public constructor <init>(Lᐟ/р;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lᐟ/ࠍ;->ᘲ:Lᐟ/р;

    .line 3
    iget-object v0, p1, Lᐟ/р;->ዀ:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lᐟ/ݔ;-><init>(Lᐟ/р;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lᐟ/ࠍ;->ᘲ:Lᐟ/р;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lᐟ/ࠍ;->ᛥ()Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lᐟ/р;->ᕄ:Lᐟ/ঐ;

    iget v2, p1, Lᐟ/ঐ;->ᘲ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lᐟ/ঐ;->ᘲ:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lᐟ/р;->ށ()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lᐟ/ࠍ;->ᛥ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lᐟ/ࠍ;->ᛥ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ࠍ;->ᛥ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lᐟ/ࠍ;->ᛥ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lᐟ/ࠍ;->ᛥ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᛥ()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lᐟ/ݔ;->ށ()V

    iget-object v0, p0, Lᐟ/ݔ;->ዀ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method
