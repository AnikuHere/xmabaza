.class public abstract Lघ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lዢ/ށ;


# instance fields
.field public Ѐ:I

.field public ዀ:Ljava/lang/Object;


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lघ/ᛥ;->Ѐ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lघ/ᛥ;->Ѐ:I

    invoke-virtual {p0}, Lघ/ᛥ;->ށ()V

    iget v0, p0, Lघ/ᛥ;->Ѐ:I

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lघ/ᛥ;->Ѐ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lघ/ᛥ;->Ѐ:I

    iget-object v0, p0, Lघ/ᛥ;->ዀ:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lघ/ᛥ;->Ѐ:I

    invoke-virtual {p0}, Lघ/ᛥ;->ށ()V

    iget v0, p0, Lघ/ᛥ;->Ѐ:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lघ/ᛥ;->Ѐ:I

    iget-object v0, p0, Lघ/ᛥ;->ዀ:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ށ()V
.end method
