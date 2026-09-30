.class public abstract Lผ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lच/ঐ;


# virtual methods
.method public final ށ(Landroid/content/Context;Lᑞ/ᕝ;II)Lᑞ/ᕝ;
    .locals 2

    invoke-static {p3, p4}, Lᆯ/ࠍ;->և(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bumptech/glide/ᇰ;->ށ(Landroid/content/Context;)Lcom/bumptech/glide/ᇰ;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/ᇰ;->Ѐ:Lᒗ/ށ;

    invoke-interface {p2}, Lᑞ/ᕝ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lผ/ࣈ;->ᇰ(Lᒗ/ށ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-object p2

    :cond_2
    invoke-static {p3, p1}, Lผ/ݔ;->ᇰ(Landroid/graphics/Bitmap;Lᒗ/ށ;)Lผ/ݔ;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply transformation on width: "

    const-string v0, " or height: "

    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {p3, p4, p2, v0, v1}, Lᑞ/ი;->ࣈ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ᇰ(Lᒗ/ށ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
