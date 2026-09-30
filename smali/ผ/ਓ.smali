.class public final Lผ/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lच/ࣈ;


# virtual methods
.method public final ݔ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final ށ(Ljava/nio/ByteBuffer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;)I
    .locals 1

    sget-object v0, Lᆯ/ᛥ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lᆯ/ށ;

    invoke-direct {v0, p1}, Lᆯ/ށ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lผ/ਓ;->ᔍ(Ljava/io/InputStream;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;)I

    move-result p1

    return p1
.end method

.method public final ࣈ(Ljava/io/InputStream;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ᇰ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final ᔍ(Ljava/io/InputStream;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;)I
    .locals 1

    new-instance p2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final ᛥ(Ljava/nio/ByteBuffer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
