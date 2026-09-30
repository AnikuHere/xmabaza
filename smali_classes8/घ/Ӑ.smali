.class public final Lघ/Ӑ;
.super Lघ/ᔍ;
.source "SourceFile"


# instance fields
.field public final synthetic Ѐ:I

.field public final ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lघ/Ӑ;->Ѐ:I

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lघ/Ӑ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᝰ/Ѯ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lघ/Ӑ;->Ѐ:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lघ/Ӑ;->ዀ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lघ/Ӑ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lघ/ށ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lघ/ށ;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lघ/Ӑ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lघ/Ӑ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᝰ/Ѯ;

    iget-object v0, v0, Lᝰ/Ѯ;->ށ:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-static {p0}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lघ/Ӑ;->ዀ:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v2, " must be in range ["

    invoke-static {p1, v1, v2}, Lᑞ/ი;->Ѯ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lዱ/ᒃ;

    invoke-static {p0}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lዱ/ࣈ;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lघ/Ӑ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lघ/Ӑ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᝰ/Ѯ;

    iget-object v0, v0, Lᝰ/Ѯ;->ށ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lघ/Ӑ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lघ/Ӑ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lघ/ᔍ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lघ/ᔍ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lघ/Ӑ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lघ/ᔍ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lघ/ᔾ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lघ/ᔾ;-><init>(Lघ/Ӑ;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lघ/Ӑ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lघ/ᔍ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lघ/ᔍ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lघ/Ӑ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lघ/ᔍ;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Lघ/ᔾ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lघ/ᔾ;-><init>(Lघ/Ӑ;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lघ/Ӑ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lघ/ᔍ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, Lघ/ᔾ;

    invoke-direct {v0, p0, p1}, Lघ/ᔾ;-><init>(Lघ/Ӑ;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
