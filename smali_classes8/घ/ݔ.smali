.class public final Lघ/ݔ;
.super Lkotlin/jvm/internal/ᛥ;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic ᅚ:Lघ/ᔍ;


# direct methods
.method public constructor <init>(Lघ/ᔍ;I)V
    .locals 1

    iput-object p1, p0, Lघ/ݔ;->ᅚ:Lघ/ᔍ;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/ᛥ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lघ/ᔍ;->Companion:Lघ/ᇰ;

    invoke-virtual {p1}, Lघ/ށ;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lघ/ᇰ;->ᇰ(II)V

    iput p2, p0, Lkotlin/jvm/internal/ᛥ;->ዀ:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/ᛥ;->ዀ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/ᛥ;->ዀ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lघ/ݔ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/ᛥ;->ዀ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/ᛥ;->ዀ:I

    iget-object v1, p0, Lघ/ݔ;->ᅚ:Lघ/ᔍ;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/ᛥ;->ዀ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
