.class public final Lᐟ/ሣ;
.super Lᐟ/Ο;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic ൎ:Ljava/util/AbstractList;

.field public final synthetic ዀ:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    iput p3, p0, Lᐟ/ሣ;->ዀ:I

    iput-object p1, p0, Lᐟ/ሣ;->ൎ:Ljava/util/AbstractList;

    invoke-direct {p0, p2}, Lᐟ/Ο;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lᐟ/Ο;->Ѐ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lᐟ/Ο;->Ѐ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᐟ/Ο;->Ѐ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᐟ/Ο;->ށ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lᐟ/Ο;->Ѐ:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ށ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᐟ/ሣ;->ዀ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᐟ/ሣ;->ൎ:Ljava/util/AbstractList;

    check-cast v0, Lᐟ/ᑶ;

    iget-object v0, v0, Lᐟ/ᑶ;->ዀ:Lᅎ/ᔍ;

    invoke-interface {v0, p1}, Lᅎ/ᔍ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lᐟ/ሣ;->ൎ:Ljava/util/AbstractList;

    check-cast v0, Lᐟ/ᎌ;

    iget-object v0, v0, Lᐟ/ᎌ;->ዀ:Lᅎ/ᔍ;

    invoke-interface {v0, p1}, Lᅎ/ᔍ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
