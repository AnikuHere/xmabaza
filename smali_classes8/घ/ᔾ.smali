.class public final Lघ/ᔾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lዢ/ށ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Object;

.field public final ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ਤ;Lჹ/ᑬ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lघ/ᔾ;->Ѐ:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    iput-object p2, p0, Lघ/ᔾ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lघ/Ӑ;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lघ/ᔾ;->Ѐ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lघ/ᔾ;->ൎ:Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    .line 4
    iget-object p1, p1, Lघ/Ӑ;->ዀ:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    .line 6
    invoke-static {p2, v1, v2}, Lᑞ/ი;->Ѯ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    new-instance v1, Lዱ/ᒃ;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, p1, v2}, Lዱ/ࣈ;-><init>(III)V

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lघ/ᔾ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lघ/ᔾ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/ਤ;

    iget v0, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    iget-object v1, p0, Lघ/ᔾ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lჹ/ᑬ;

    iget v1, v1, Lჹ/ᑬ;->ᅚ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lघ/ᔾ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/ਤ;

    iget v0, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lघ/ᔾ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/ਤ;

    iget v1, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lघ/ᔾ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lჹ/ᑬ;

    iget v3, v2, Lჹ/ᑬ;->ᅚ:I

    invoke-static {v1, v3}, Lჹ/ᗢ;->ށ(II)V

    iput v1, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    invoke-virtual {v2, v1}, Lჹ/ᑬ;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lघ/ᔾ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/ਤ;

    iget v0, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Lघ/ᔾ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lघ/Ӑ;

    invoke-static {v1}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lघ/ᔾ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/ਤ;

    iget v1, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    iget-object v2, p0, Lघ/ᔾ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lჹ/ᑬ;

    iget v3, v2, Lჹ/ᑬ;->ᅚ:I

    invoke-static {v1, v3}, Lჹ/ᗢ;->ށ(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    invoke-virtual {v2, v1}, Lჹ/ᑬ;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lघ/ᔾ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/ਤ;

    iget v0, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lघ/ᔾ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lघ/ᔾ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lघ/Ӑ;

    invoke-static {v1}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lघ/ᔾ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lघ/ᔾ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
