.class public abstract Lᛘ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ށ:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static ᛥ:Lࡡ/ᇰ;


# direct methods
.method public static Ϡ(I[B)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p1, p0}, Lए/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lए/ᑬ;

    move-result-object p0

    throw p0
.end method

.method public static Ѐ(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb

    new-array v1, p0, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array v1, p0, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, p0, [B

    fill-array-data p0, :array_6

    new-array v1, v2, [B

    fill-array-data v1, :array_7

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x5ct
        -0xft
        0x6ft
        0x29t
        0x79t
        0x1ct
        -0x59t
        0x19t
        -0x51t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        -0x35t
        -0x61t
        0x1bt
        0x4ct
        0x17t
        0x68t
        -0x8t
    .end array-data

    :array_2
    .array-data 1
        -0x18t
        -0x68t
        -0x41t
        -0x13t
        0x52t
        -0xct
        -0x57t
        0x5dt
        -0x7t
        -0x71t
        -0x5bt
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        -0x16t
        -0x35t
        -0x7ct
        0x21t
        -0x80t
        -0xat
        0x32t
    .end array-data

    :array_4
    .array-data 1
        0x72t
        -0x57t
        0x6ft
        -0x5ft
        -0x5ft
        -0x52t
        -0x79t
        -0x45t
        0x63t
        -0x42t
        0x75t
    .end array-data

    :array_5
    .array-data 1
        0x13t
        -0x25t
        0x1bt
        -0x38t
        -0x2et
        -0x26t
        -0x28t
        -0x2ct
    .end array-data

    :array_6
    .array-data 1
        -0x2bt
        -0x60t
        -0x7t
        -0x8t
        0x45t
        0xet
        -0x66t
        0x4ct
        -0x3ct
        -0x49t
        -0x1dt
    .end array-data

    :array_7
    .array-data 1
        -0x4ct
        -0x2et
        -0x73t
        -0x6ft
        0x36t
        0x7at
        -0x3bt
        0x23t
    .end array-data
.end method

.method public static И(Lຠ/ݔ;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/16 v4, 0x80

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x2000

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_5

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    invoke-virtual {p0, v7, v8, v9}, Lຠ/ݔ;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-static {v4, v0}, Lᛘ/ށ;->ܙ(ILjava/util/ArrayDeque;)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v7, -0x80000000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lຠ/ݔ;->read()I

    move-result p0

    if-ne p0, v5, :cond_6

    invoke-static {v6, v0}, Lᛘ/ށ;->ܙ(ILjava/util/ArrayDeque;)[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final р(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lፎ/ށ;->ᔍ(J)I

    move-result v0

    invoke-static {p1, p2}, Lፎ/ށ;->ݔ(J)I

    move-result p1

    invoke-static {p0, v0, p1}, LϺ/ঐ;->ܙ(III)I

    move-result p0

    return p0
.end method

.method public static Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static Ӟ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    fill-array-data p0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    new-array p0, p0, [B

    fill-array-data p0, :array_4

    new-array p1, v2, [B

    fill-array-data p1, :array_5

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xc

    new-array p1, p0, [B

    fill-array-data p1, :array_6

    new-array p2, v2, [B

    fill-array-data p2, :array_7

    invoke-static {p1, p2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, p0, [B

    fill-array-data p0, :array_8

    new-array p1, v2, [B

    fill-array-data p1, :array_9

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0x3bt
        0x3dt
        0x4ct
        -0x26t
        0x25t
        -0x42t
        -0x33t
        -0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x5ft
        0x62t
        0x3ct
        -0x4bt
        0x56t
        -0x1ft
        -0x5ct
    .end array-data

    :array_2
    .array-data 1
        0xbt
        -0x30t
        0x48t
        -0x2ft
        -0x36t
        -0x14t
        -0x7dt
        0x47t
    .end array-data

    :array_3
    .array-data 1
        0x6at
        -0x4ct
        0x17t
        -0x5et
        -0x51t
        -0x7et
        -0x10t
        0x22t
    .end array-data

    :array_4
    .array-data 1
        0x39t
        -0x57t
        -0x3bt
        -0x4ct
        -0x3at
        -0x3dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4bt
        -0x34t
        -0x5ct
        -0x39t
        -0x57t
        -0x53t
        0x47t
        -0x53t
    .end array-data

    :array_6
    .array-data 1
        -0x77t
        -0x20t
        0x13t
        0x1ct
        -0xct
        0x12t
        -0x36t
        0x20t
        -0x72t
        -0x1bt
        0x25t
        0x3t
    .end array-data

    :array_7
    .array-data 1
        -0x18t
        -0x7ct
        0x4ct
        0x6ft
        -0x64t
        0x7dt
        -0x43t
        0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x5bt
        -0x58t
        0x43t
        -0x51t
        -0x5et
        -0x37t
        -0x5t
        -0x10t
        -0x5et
        -0x53t
        0x75t
        -0x50t
    .end array-data

    :array_9
    .array-data 1
        -0x3ct
        -0x34t
        0x1ct
        -0x24t
        -0x36t
        -0x5at
        -0x74t
        -0x51t
    .end array-data
.end method

.method public static ج(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    const/16 p1, 0xe

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x58t
        0x62t
        0x4bt
        0x40t
        -0x27t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x22t
        0x3t
        0x27t
        0x35t
        -0x44t
        -0x17t
        -0x76t
        0x41t
    .end array-data

    :array_2
    .array-data 1
        -0x40t
        0x3ft
        -0x78t
        -0x39t
        0x7ct
        0x31t
        -0x4et
        0x58t
        -0x24t
        0x34t
        -0x63t
        -0x30t
        0x71t
        0x2dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4dt
        0x5at
        -0x17t
        -0x4bt
        0x1ft
        0x59t
        -0x13t
        0x3bt
    .end array-data
.end method

.method public static ܕ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static ܙ(ILjava/util/ArrayDeque;)[B
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p0, v2

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p0, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ݔ(Ljava/lang/Throwable;Lઈ/ᛥ;)[Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception_name"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stack_trace"

    invoke-static {v1, p0, v0}, Lᑞ/ი;->ᖯ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Landroid/util/Pair;

    iget-object p1, p1, Lઈ/ᛥ;->Ѐ:Ljava/lang/String;

    const-string v1, "error_code"

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, p0, v2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, p0, p1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static ݾ(F)V
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0xb

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    float-to-double v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-array p0, v3, [B

    fill-array-data p0, :array_2

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-array v6, v1, [B

    fill-array-data v6, :array_4

    new-array v7, v3, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xf

    new-array v6, p0, [B

    fill-array-data v6, :array_6

    new-array v7, v3, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array v6, p0, [B

    fill-array-data v6, :array_8

    new-array v7, v3, [B

    fill-array-data v7, :array_9

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lࡡ/ᇰ;->ᕝ()Lࡡ/ᇰ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xc

    new-array v7, v7, [B

    fill-array-data v7, :array_a

    new-array v8, v3, [B

    fill-array-data v8, :array_b

    invoke-static {v7, v8}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1e

    new-array v8, v8, [B

    fill-array-data v8, :array_c

    new-array v9, v3, [B

    fill-array-data v9, :array_d

    invoke-static {v8, v9}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xd

    new-array v9, v9, [B

    fill-array-data v9, :array_e

    new-array v10, v3, [B

    fill-array-data v10, :array_f

    invoke-static {v9, v10}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lࡡ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v6, Lᐿ/ᛥ;

    invoke-virtual {v6, v9}, Lᐿ/ᛥ;->ᇰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xd

    new-array v7, v7, [B

    fill-array-data v7, :array_10

    new-array v8, v3, [B

    fill-array-data v8, :array_11

    invoke-static {v7, v8}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lᐿ/ᛥ;->ᇰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v6, v2, [B

    fill-array-data v6, :array_12

    new-array v7, v3, [B

    fill-array-data v7, :array_13

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    new-array v6, v3, [B

    fill-array-data v6, :array_15

    invoke-static {v2, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [B

    fill-array-data v6, :array_16

    new-array v7, v3, [B

    fill-array-data v7, :array_17

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array p0, p0, [B

    fill-array-data p0, :array_18

    new-array v2, v3, [B

    fill-array-data v2, :array_19

    invoke-static {p0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p0, Lcom/adjust/sdk/AdjustEvent;

    sget-object v0, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14002a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [B

    fill-array-data v0, :array_1a

    new-array v1, v3, [B

    fill-array-data v1, :array_1b

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void

    :array_0
    .array-data 1
        0x45t
        -0x1ft
        -0x9t
        0x30t
        -0x24t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x33t
        -0x80t
        -0x65t
        0x45t
        -0x47t
        -0x1at
        0xbt
        0x49t
    .end array-data

    :array_2
    .array-data 1
        0xct
        -0xet
        0x52t
        0x57t
        0x2ft
        -0x4at
        -0x64t
        -0x23t
    .end array-data

    :array_3
    .array-data 1
        0x6ft
        -0x79t
        0x20t
        0x25t
        0x4at
        -0x28t
        -0x1t
        -0x5ct
    .end array-data

    :array_4
    .array-data 1
        0x13t
        -0x48t
        0x6ct
    .end array-data

    :array_5
    .array-data 1
        0x46t
        -0x15t
        0x28t
        0x40t
        0x66t
        -0xat
        -0x72t
        0x5ct
    .end array-data

    :array_6
    .array-data 1
        -0x21t
        -0x3dt
        -0x17t
        -0x2bt
        0x2ft
        0x79t
        0x2t
        0x56t
        -0x10t
        -0x2et
        -0x1t
        -0x2bt
        0x4dt
        0x2ct
        0x45t
    .end array-data

    :array_7
    .array-data 1
        -0x62t
        -0x59t
        -0x66t
        -0x76t
        0x7dt
        0x1ct
        0x74t
        0x33t
    .end array-data

    :array_8
    .array-data 1
        0xbt
        0x31t
        -0x58t
        -0x2t
        0x61t
        0x16t
        -0x30t
        -0x3et
        0x24t
        0x20t
        -0x42t
        -0x2t
        0x3t
        0x43t
        -0x69t
    .end array-data

    :array_9
    .array-data 1
        0x4at
        0x55t
        -0x25t
        -0x5ft
        0x33t
        0x73t
        -0x5at
        -0x59t
    .end array-data

    :array_a
    .array-data 1
        0x79t
        0x51t
        0x3ft
        -0x66t
        0x71t
        -0x17t
        0x43t
        -0x35t
        0x45t
        0x52t
        0x3bt
        -0x6et
    .end array-data

    :array_b
    .array-data 1
        0x2bt
        0x34t
        0x52t
        -0xbt
        0x5t
        -0x74t
        0x0t
        -0x5ct
    .end array-data

    :array_c
    .array-data 1
        0x10t
        0x55t
        -0x52t
        0x7t
        -0x7bt
        0x4at
        0x6at
        -0x49t
        0x3ft
        0x44t
        -0x43t
        0x6t
        -0x7at
        0x77t
        0x7dt
        -0x4bt
        0x1ct
        0x48t
        -0x77t
        0x52t
        -0x3bt
        0x14t
        0x4et
        -0x5et
        0x15t
        0x53t
        -0x67t
        0x42t
        -0x38t
        0x5t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x79t
        0x26t
        -0x4t
        0x62t
        -0xbt
        0x25t
        0x18t
        -0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x33t
        -0x11t
        0x39t
        0x17t
        -0x13t
        0x14t
        0x1ct
        -0x41t
        0x3ct
        -0x2et
        0x56t
        0x53t
        -0x43t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x55t
        -0x73t
        0x66t
        0x63t
        -0x74t
        0x7dt
        0x7ft
        -0x29t
    .end array-data

    :array_10
    .array-data 1
        0x5ct
        -0x48t
        -0x76t
        0x45t
        -0x66t
        -0x2ft
        0x13t
        -0x59t
        0x53t
        -0x7bt
        -0x1bt
        0x1t
        -0x36t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x3at
        -0x26t
        -0x2bt
        0x31t
        -0x5t
        -0x48t
        0x70t
        -0x31t
    .end array-data

    :array_12
    .array-data 1
        0x38t
        0x59t
        -0x3bt
        -0x2bt
        -0x5at
        -0x71t
        -0x6ft
        -0x5ct
        0x34t
        0x5at
        -0x37t
    .end array-data

    :array_13
    .array-data 1
        0x67t
        0x2ft
        -0x5ct
        -0x47t
        -0x2dt
        -0x16t
        -0x3bt
        -0x35t
    .end array-data

    :array_14
    .array-data 1
        -0x10t
        0x60t
        0x62t
        0x7bt
        -0x80t
        0x4et
        -0x6bt
        0x76t
        -0x8t
        0x61t
        0x44t
    .end array-data

    :array_15
    .array-data 1
        -0x6at
        0x2t
        0x3dt
        0x18t
        -0xbt
        0x3ct
        -0x19t
        0x13t
    .end array-data

    :array_16
    .array-data 1
        0x4et
        0x62t
        -0x31t
    .end array-data

    :array_17
    .array-data 1
        0x1bt
        0x31t
        -0x75t
        0x22t
        0x28t
        0x46t
        0x6t
        -0x59t
    .end array-data

    :array_18
    .array-data 1
        -0x6et
        -0x1ct
        -0xet
        0x1ct
        -0x7et
        0x19t
        0x42t
        0xat
        -0x43t
        -0xbt
        -0x1ct
        0x1ct
        -0x20t
        0x4ct
        0x5t
    .end array-data

    :array_19
    .array-data 1
        -0x2dt
        -0x80t
        -0x7ft
        0x43t
        -0x30t
        0x7ct
        0x34t
        0x6ft
    .end array-data

    :array_1a
    .array-data 1
        -0x18t
        -0x5t
        -0x3ft
    .end array-data

    :array_1b
    .array-data 1
        -0x43t
        -0x58t
        -0x7bt
        -0x5et
        0x70t
        -0x52t
        0x36t
        0x41t
    .end array-data
.end method

.method public static final ށ(IIII)J
    .locals 1

    const/16 v0, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lᚃ/ᔍ;->ਤ(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p1, "minWidth("

    const-string p3, ") and minHeight("

    const-string v0, ") must be >= 0"

    invoke-static {p0, p2, p1, p3, v0}, Lᑞ/ი;->ࣈ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ࠍ(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lፎ/ށ;->ᒃ(J)I

    move-result v1

    invoke-static {p0, p1}, Lፎ/ށ;->ࣈ(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LϺ/ঐ;->ܙ(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Lፎ/ށ;->ᔍ(J)I

    move-result p3

    invoke-static {p0, p1}, Lፎ/ށ;->ݔ(J)I

    move-result p0

    invoke-static {p2, p3, p0}, LϺ/ঐ;->ܙ(III)I

    move-result p0

    invoke-static {v0, p0}, Lcom/bumptech/glide/ࣈ;->ᛥ(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ࣈ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lᓢ/և;->$EnumSwitchMapping$6:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lᒩ/ݔ;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lᒩ/ݔ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lጻ/ށ;->ᔍ(Lᔬ/ᛥ;)V

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x16

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x15

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x14

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x13

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x12

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_6
    const/16 v4, 0x11

    goto :goto_1

    :pswitch_7
    const/16 v4, 0x10

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_9
    const/16 v4, 0xf

    goto :goto_1

    :pswitch_a
    const/16 v4, 0xe

    goto :goto_1

    :pswitch_b
    const/16 v4, 0xc

    goto :goto_1

    :pswitch_c
    const/16 v4, 0xb

    goto :goto_1

    :pswitch_d
    const/16 v4, 0xa

    goto :goto_1

    :pswitch_e
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_f
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_10
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_11
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_12
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_13
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_14
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_15
    const/16 v4, 0xd

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lߔ/ܕ;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    move-result-object v2

    const-string v5, "target"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/ѐ;

    move-result-object v1

    const-string v6, "stateGroupsList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lघ/ঐ;->ง(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1, v5}, Lߔ/ܕ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ल(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ঐ(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lፎ/ށ;->ᒃ(J)I

    move-result v0

    invoke-static {p1, p2}, Lፎ/ށ;->ࣈ(J)I

    move-result p1

    invoke-static {p0, v0, p1}, LϺ/ঐ;->ܙ(III)I

    move-result p0

    return p0
.end method

.method public static ਓ([Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lᛘ/ށ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static ਤ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x9

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {p0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x10

    new-array p1, p0, [B

    fill-array-data p1, :array_4

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {p1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, p0, [B

    fill-array-data p0, :array_6

    new-array p1, v1, [B

    fill-array-data p1, :array_7

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x50t
        -0x65t
        -0x28t
        -0x65t
        0x21t
        -0x4ct
        -0x45t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x2ft
        -0x1t
        -0x79t
        -0x18t
        0x44t
        -0x26t
        -0x38t
        -0x4dt
    .end array-data

    :array_2
    .array-data 1
        -0x33t
        0x4t
        -0x39t
        -0x57t
        -0x10t
        -0x5t
        0x35t
        -0x56t
        -0x38t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x54t
        0x60t
        -0x68t
        -0x27t
        -0x61t
        -0x78t
        0x6at
        -0x3dt
    .end array-data

    :array_4
    .array-data 1
        -0x55t
        0x76t
        0x2at
        -0x4at
        -0x51t
        0x45t
        -0x7dt
        -0x3dt
        -0x47t
        0x7at
        0x1at
        -0x51t
        -0x6bt
        0x41t
        -0x77t
        -0x8t
    .end array-data

    :array_5
    .array-data 1
        -0x36t
        0x12t
        0x75t
        -0x28t
        -0x36t
        0x20t
        -0x19t
        -0x64t
    .end array-data

    :array_6
    .array-data 1
        -0x28t
        -0x1ct
        -0x5dt
        -0x2ft
        -0x51t
        -0x47t
        0x54t
        0x4at
        -0x36t
        -0x18t
        -0x6dt
        -0x38t
        -0x6bt
        -0x43t
        0x5et
        0x71t
    .end array-data

    :array_7
    .array-data 1
        -0x47t
        -0x80t
        -0x4t
        -0x41t
        -0x36t
        -0x24t
        0x30t
        0x15t
    .end array-data
.end method

.method public static final ન(IIJ)J
    .locals 4

    invoke-static {p2, p3}, Lፎ/ށ;->ᒃ(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, Lፎ/ށ;->ࣈ(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lፎ/ށ;->ᔍ(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, Lፎ/ށ;->ݔ(J)I

    move-result p2

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    if-gez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, Lᛘ/ށ;->ށ(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ೠ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0xa

    const/16 v1, 0x1f

    const/16 v2, 0xf

    const/16 v3, 0x8

    invoke-static {}, Lcom/tb/vanced/hook/event/ᔍ;->ݔ()Lcom/tb/vanced/hook/event/ᔍ;

    move-result-object v4

    const/16 v5, 0xc

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-static {v1, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lభ/ঐ;->ࣈ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lభ/Ϡ;->ݔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lᚃ/ᔍ;->ᕄ()Lᚾ/ݔ;

    move-result-object v1

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lᚾ/ݔ;->ਓ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lᚾ/ݔ;->ᔍ()V

    :cond_1
    invoke-virtual {v1}, Lᚾ/ݔ;->ᔍ()V

    invoke-virtual {v1}, Lᚾ/ݔ;->ݔ()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v6, v3, [B

    fill-array-data v6, :array_7

    invoke-static {v5, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    new-array v8, v3, [B

    fill-array-data v8, :array_9

    invoke-static {v7, v8, v6, v1, v5}, Lߔ/ج;->ᕝ([B[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tb/vanced/hook/event/ᔍ;->ށ(Ljava/lang/String;)V

    if-nez p0, :cond_2

    new-array p0, v2, [B

    fill-array-data p0, :array_a

    new-array v1, v3, [B

    fill-array-data v1, :array_b

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    new-array v2, v3, [B

    fill-array-data v2, :array_d

    invoke-static {v0, v2, v1, p1, p0}, Lߔ/ج;->ᕝ([B[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v6, v6, [B

    const/16 v7, -0x37

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    new-array v7, v3, [B

    fill-array-data v7, :array_e

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-array p0, v2, [B

    fill-array-data p0, :array_f

    new-array v1, v3, [B

    fill-array-data v1, :array_10

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v0, [B

    fill-array-data v2, :array_11

    new-array v5, v3, [B

    fill-array-data v5, :array_12

    invoke-static {v2, v5, v1, p1}, Lߔ/ج;->ள([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array p1, v0, [B

    fill-array-data p1, :array_13

    new-array v0, v3, [B

    fill-array-data v0, :array_14

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x6bt
        0x58t
        0x4at
        0x41t
        -0xet
        -0x5ft
        0x6ft
        -0x51t
        -0x76t
        0x5et
        0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x27t
        -0x1dt
        0x3dt
        0x24t
        0x35t
        -0x5ft
        -0x3ct
        0x1dt
    .end array-data

    :array_2
    .array-data 1
        -0x5ft
        -0x3t
        0xft
        0x54t
        -0x71t
        -0x64t
        -0x7dt
        0x5et
        -0x55t
        -0x23t
        0xdt
        0x72t
        -0x6ct
        -0x65t
        -0x4bt
        0x5et
        -0x5et
        -0x1ft
        0x5bt
        0x73t
        -0x6dt
        -0x65t
        -0x62t
        0x5ft
        -0x5bt
        -0x14t
        0x32t
        0x73t
        -0x26t
        -0x2et
        -0x29t
    .end array-data

    :array_3
    .array-data 1
        -0x3at
        -0x68t
        0x7bt
        0x17t
        -0x6t
        -0x11t
        -0x9t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        -0x2bt
        0x11t
        -0x4bt
        0x74t
        -0x1bt
        0x27t
        0x55t
    .end array-data

    :array_5
    .array-data 1
        -0x4at
        0x79t
        -0x24t
        0x1at
        -0x76t
        0x48t
        0x3et
        0x5ft
    .end array-data

    :array_6
    .array-data 1
        -0x47t
        0x33t
        0x79t
        0x14t
        -0x41t
        0x32t
        0x79t
        -0x51t
        -0x76t
        0x2ct
        0x7ft
        0x1ft
    .end array-data

    :array_7
    .array-data 1
        -0x4t
        0x45t
        0x1ct
        0x7at
        -0x35t
        0x61t
        0x1ct
        -0x23t
    .end array-data

    :array_8
    .array-data 1
        -0x5ft
        -0x4ft
        0x5at
        0x31t
        0x5dt
        0x2et
        -0x56t
        0x42t
        -0x59t
        -0x56t
        0x5dt
        0x65t
        0x50t
        0x2ct
        -0x75t
        0x4dt
        -0x1et
        -0x7t
        0x9t
    .end array-data

    :array_9
    .array-data 1
        -0x3et
        -0x3ct
        0x29t
        0x45t
        0x32t
        0x43t
        -0x11t
        0x34t
    .end array-data

    :array_a
    .array-data 1
        -0xet
        -0x6dt
        -0x23t
        0x1ft
        0x3et
        -0x24t
        0x7bt
        0x50t
        0x30t
        0x15t
        0x4t
        0x71t
        0x62t
        -0x23t
        0x3at
    .end array-data

    :array_b
    .array-data 1
        -0x7at
        -0xft
        -0x44t
        -0x5t
        -0x7ct
        0x57t
        -0x61t
        -0x15t
    .end array-data

    :array_c
    .array-data 1
        -0xat
        -0x13t
        0x20t
        -0x3ft
        -0x63t
        0x28t
        0x30t
        0x32t
        -0x61t
        0x6dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x12t
        0x57t
        -0x55t
        0x25t
        0x26t
        -0x62t
        -0x2bt
        -0x5et
    .end array-data

    :array_e
    .array-data 1
        -0xct
        -0x62t
        0x45t
        -0x67t
        -0x8t
        0x25t
        -0x5at
        -0x51t
    .end array-data

    :array_f
    .array-data 1
        -0x36t
        -0x44t
        -0x1dt
        -0xct
        -0x47t
        -0x5at
        0x68t
        0x38t
        0x8t
        0x3at
        0x3at
        -0x66t
        -0x1bt
        -0x59t
        0x29t
    .end array-data

    :array_10
    .array-data 1
        -0x42t
        -0x22t
        -0x7et
        0x10t
        0x3t
        0x2dt
        -0x74t
        -0x7dt
    .end array-data

    :array_11
    .array-data 1
        -0x8t
        -0x25t
        -0x10t
        -0x56t
        -0x7bt
        -0x2t
        -0x27t
        -0x39t
        -0x6ft
        0x5bt
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1ct
        0x61t
        0x7bt
        0x4et
        0x3et
        0x48t
        0x3ct
        0x57t
    .end array-data

    :array_13
    .array-data 1
        -0x61t
        0x2at
        0x26t
        -0xdt
        0x43t
        0x5dt
        -0x62t
        -0x6bt
        0x3t
        0x55t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x41t
        -0x31t
        -0x57t
        0x71t
        -0x5bt
        -0x38t
        0x2et
        0x7at
    .end array-data
.end method

.method public static ൎ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0xa

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {}, Lᛘ/ށ;->ᓹ()Lࡡ/ᇰ;

    move-result-object v4

    iget-object v4, v4, Lࡡ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/appevents/Ѯ;

    invoke-virtual {v4, p0, p1}, Lcom/facebook/appevents/Ѯ;->ݔ(Landroid/os/Bundle;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-array p0, v1, [B

    fill-array-data p0, :array_0

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2, v1, p1, p0}, Lߔ/ج;->ᕝ([B[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v7, v7, [B

    const/16 v8, 0x69

    aput-byte v8, v7, v2

    new-array v8, v3, [B

    fill-array-data v8, :array_4

    invoke-static {v7, v8}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-array p0, v1, [B

    fill-array-data p0, :array_5

    new-array v1, v3, [B

    fill-array-data v1, :array_6

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v0, [B

    fill-array-data v2, :array_7

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    invoke-static {v2, v4, v1, p1}, Lߔ/ج;->ள([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array p1, v0, [B

    fill-array-data p1, :array_9

    new-array v0, v3, [B

    fill-array-data v0, :array_a

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        0x5ft
        0x5bt
        -0x76t
        -0x26t
        0x41t
        0x0t
        -0x6et
        -0x31t
        -0x7ct
        -0x4dt
        0xbt
        0x3t
        -0x68t
        -0x75t
        0x41t
        -0x5ft
        -0x28t
        -0x4et
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x3et
        0x38t
        -0x11t
        -0x48t
        0x2et
        0x6ft
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x38t
        -0x6dt
        0x7bt
        -0x5et
        -0x6t
        -0x45t
        -0x9t
        -0x69t
        0x51t
        0x13t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x24t
        0x29t
        -0x10t
        0x46t
        0x41t
        0xdt
        0x12t
        0x7t
    .end array-data

    :array_4
    .array-data 1
        0x54t
        -0x5dt
        -0x47t
        0x25t
        -0x66t
        -0x37t
        -0x5ft
        0x0t
    .end array-data

    :array_5
    .array-data 1
        -0x1bt
        0x66t
        0x6ft
        0x16t
        0x52t
        -0x7et
        0x79t
        0x2at
        0x47t
        -0x43t
        -0x79t
        -0x69t
        -0x75t
        0x5bt
        -0xet
        -0x7t
        0x29t
        -0x1ft
        -0x7at
        -0x2at
    .end array-data

    :array_6
    .array-data 1
        -0x5dt
        0x7t
        0xct
        0x73t
        0x30t
        -0x13t
        0x16t
        0x41t
    .end array-data

    :array_7
    .array-data 1
        -0x43t
        -0x57t
        0x4et
        -0x59t
        -0x6t
        -0x47t
        0x63t
        0x5ct
        -0x2ct
        0x29t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x59t
        0x13t
        -0x3bt
        0x43t
        0x41t
        0xft
        -0x7at
        -0x34t
    .end array-data

    :array_9
    .array-data 1
        -0x5ft
        0x6bt
        -0x12t
        -0x60t
        -0x1at
        0x7ft
        0xbt
        0x72t
        0x3dt
        0x14t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x7ft
        -0x72t
        0x61t
        0x22t
        0x0t
        -0x16t
        -0x45t
        -0x63t
    .end array-data
.end method

.method public static ල(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb

    new-array v1, p0, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array v1, p0, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, p0, [B

    fill-array-data p0, :array_6

    new-array v1, v2, [B

    fill-array-data v1, :array_7

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x55t
        0x2bt
        0x3t
        0x67t
        0x39t
        -0x5t
        -0x53t
        0x1dt
        -0x60t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x74t
        -0x3ct
        0x45t
        0x77t
        0x2t
        0x57t
        -0x71t
        -0xet
    .end array-data

    :array_2
    .array-data 1
        -0x43t
        -0xbt
        0x61t
        0x1bt
        -0x75t
        -0x4t
        0x53t
        -0x2t
        -0x54t
        -0x1et
        0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x24t
        -0x79t
        0x15t
        0x72t
        -0x8t
        -0x78t
        0xct
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        0xdt
        -0x66t
        -0x36t
        -0x36t
        -0x66t
        -0x5et
        0x6ct
        0x6ct
        0x1ct
        -0x73t
        -0x30t
    .end array-data

    :array_5
    .array-data 1
        0x6ct
        -0x18t
        -0x42t
        -0x5dt
        -0x17t
        -0x2at
        0x33t
        0x3t
    .end array-data

    :array_6
    .array-data 1
        0x2dt
        -0x6bt
        0x7t
        0x16t
        -0x6t
        0x4bt
        -0x66t
        0x56t
        0x3ct
        -0x7et
        0x1dt
    .end array-data

    :array_7
    .array-data 1
        0x4ct
        -0x19t
        0x73t
        0x7ft
        -0x77t
        0x3ft
        -0x3bt
        0x39t
    .end array-data
.end method

.method public static ຌ(Lcom/tb/vanced/hook/model/CardData;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xb

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v4, 0x8

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-array v6, v1, [B

    fill-array-data v6, :array_0

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v6, v4, [B

    fill-array-data v6, :array_3

    invoke-static {v2, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    new-array v6, v4, [B

    fill-array-data v6, :array_5

    invoke-static {v2, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getArtistName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v0, [B

    fill-array-data p1, :array_6

    new-array v2, v4, [B

    fill-array-data v2, :array_7

    invoke-static {p1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getServerPlaylistId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v0, [B

    fill-array-data p1, :array_8

    new-array v0, v4, [B

    fill-array-data v0, :array_9

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getServerPlaylistId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-array p0, v3, [B

    fill-array-data p0, :array_a

    new-array p1, v4, [B

    fill-array-data p1, :array_b

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, v3, [B

    fill-array-data p0, :array_c

    new-array p1, v4, [B

    fill-array-data p1, :array_d

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, v3, [B

    fill-array-data p0, :array_e

    new-array p1, v4, [B

    fill-array-data p1, :array_f

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lభ/ঐ;->Ѐ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v2, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-static {v2}, Lᑞ/ი;->ᇰ(Lcom/tb/vanced/hook/MyApplication;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr p0, v3

    invoke-interface {v2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    invoke-static {}, Lభ/ᖯ;->ࣈ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lభ/ঐ;->ݔ()F

    move-result p1

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    new-array v5, v4, [B

    fill-array-data v5, :array_11

    invoke-static {v2, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1e

    new-array v6, v6, [B

    fill-array-data v6, :array_12

    new-array v7, v4, [B

    fill-array-data v7, :array_13

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lభ/ᖯ;->ࣈ()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_14

    new-array v7, v4, [B

    fill-array-data v7, :array_15

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lభ/ঐ;->ᇰ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_16

    new-array v7, v4, [B

    fill-array-data v7, :array_17

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_18

    new-array v7, v4, [B

    fill-array-data v7, :array_19

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    new-array v6, v6, [B

    fill-array-data v6, :array_1a

    new-array v7, v4, [B

    fill-array-data v7, :array_1b

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {}, Lcom/tb/vanced/hook/event/ᛥ;->ᇰ()Lcom/tb/vanced/hook/event/ᛥ;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [B

    fill-array-data v6, :array_1c

    new-array v7, v4, [B

    fill-array-data v7, :array_1d

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tb/vanced/hook/event/ᛥ;->ᛥ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tb/vanced/hook/event/ށ;

    iget v7, v6, Lcom/tb/vanced/hook/event/ށ;->ށ:I

    if-lt p0, v7, :cond_3

    iget v7, v6, Lcom/tb/vanced/hook/event/ށ;->ᛥ:I

    if-ge p0, v7, :cond_3

    iget-object p0, v6, Lcom/tb/vanced/hook/event/ށ;->ᇰ:Lᚾ/ށ;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    float-to-double v7, p1

    move-object v9, v5

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_4

    iget-object p0, v6, Lcom/tb/vanced/hook/event/ށ;->ݔ:Lᚾ/ށ;

    iget-object p1, v6, Lcom/tb/vanced/hook/event/ށ;->ᇰ:Lᚾ/ށ;

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lᚾ/ށ;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v2}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    invoke-static {p0, v2}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-array p1, v1, [B

    fill-array-data p1, :array_1e

    new-array v0, v4, [B

    fill-array-data v0, :array_1f

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 1
        0x52t
        -0x4t
        0x53t
        -0x2ct
        -0x33t
        0x50t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x21t
        -0x6dt
        0x3dt
        -0x4dt
        -0x6et
        0x39t
        0x1ft
        0x2et
    .end array-data

    :array_2
    .array-data 1
        -0x4at
        0x4et
        -0x71t
        -0x7at
        0x11t
        0x40t
        0x62t
        0x5t
        -0x60t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3bt
        0x21t
        -0x1ft
        -0x1ft
        0x4et
        0x2et
        0x3t
        0x68t
    .end array-data

    :array_4
    .array-data 1
        0x54t
        0x77t
        -0x32t
        -0x51t
        -0x58t
        -0x11t
        -0x59t
    .end array-data

    :array_5
    .array-data 1
        0x27t
        0x3t
        -0x51t
        -0x25t
        -0x3ft
        -0x80t
        -0x37t
        0x6at
    .end array-data

    :array_6
    .array-data 1
        -0x59t
        -0x7et
        -0x64t
        0x5bt
        0x1ft
        -0x67t
        -0x49t
        -0x35t
        -0x59t
        -0x63t
        -0x73t
    .end array-data

    :array_7
    .array-data 1
        -0x3at
        -0x10t
        -0x18t
        0x32t
        0x6ct
        -0x13t
        -0x18t
        -0x5bt
    .end array-data

    :array_8
    .array-data 1
        0x72t
        0x7ct
        -0x6at
        0x77t
        -0x7ct
        -0xft
        0x66t
        -0x9t
        0x5dt
        0x79t
        -0x6dt
    .end array-data

    :array_9
    .array-data 1
        0x2t
        0x10t
        -0x9t
        0xet
        -0x18t
        -0x68t
        0x15t
        -0x7dt
    .end array-data

    :array_a
    .array-data 1
        -0x18t
        0x52t
        -0x3ft
        0x9t
        -0x13t
        -0x3ft
        0x2ft
        0x49t
        -0x5t
        0x55t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x68t
        0x3et
        -0x60t
        0x70t
        -0x4et
        -0x5et
        0x43t
        0x20t
    .end array-data

    :array_c
    .array-data 1
        0x2bt
        0x5ct
        -0x3ft
        -0x3at
        0x38t
        0x7ct
        0x47t
        0x5ft
        0x38t
        0x5bt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x5bt
        0x30t
        -0x60t
        -0x41t
        0x67t
        0x1ft
        0x2bt
        0x36t
    .end array-data

    :array_e
    .array-data 1
        0x9t
        -0x2ct
        0x7dt
        0x5et
        -0x16t
        0x40t
        -0x8t
        0x0t
        0x1at
        -0x2dt
    .end array-data

    nop

    :array_f
    .array-data 1
        0x79t
        -0x48t
        0x1ct
        0x27t
        -0x4bt
        0x23t
        -0x6ct
        0x69t
    .end array-data

    :array_10
    .array-data 1
        -0x2ct
        0x28t
        -0x1ct
        0x38t
        -0x52t
        -0x15t
        0xat
        0x44t
        -0x46t
        0x74t
        -0x1bt
        0x79t
    .end array-data

    :array_11
    .array-data 1
        0x30t
        -0x6et
        0x6ft
        -0x24t
        0x15t
        0x5dt
        -0x12t
        -0x4t
    .end array-data

    :array_12
    .array-data 1
        0x35t
        -0x46t
        0x6ft
        0x4dt
        -0x68t
        0x33t
        -0x5t
        -0x6ft
        0x9t
        -0x47t
        0x69t
        0x71t
        -0x53t
        0x39t
        -0x20t
        -0x75t
        0x2dt
        -0xbt
        0x61t
        0x7bt
        -0x60t
        0x33t
        -0x1et
        -0x50t
        0x2at
        -0x50t
        0x7at
        0x28t
        -0x2dt
        0x76t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x59t
        -0x2bt
        0x8t
        0x8t
        -0x12t
        0x56t
        -0x6bt
        -0x1bt
    .end array-data

    :array_14
    .array-data 1
        0x50t
        0x4ct
        -0x13t
        0x1bt
        0x33t
        -0x52t
        0x2ct
        -0x22t
        0x33t
        0x60t
        -0x1at
        0xbt
        0x7dt
        -0x19t
        0x7et
    .end array-data

    :array_15
    .array-data 1
        0x70t
        0xft
        -0x7et
        0x6et
        0x5dt
        -0x26t
        0x5et
        -0x59t
    .end array-data

    :array_16
    .array-data 1
        -0x78t
        -0x15t
        0x1t
        -0x72t
        -0x17t
        0x35t
        -0x7bt
        -0x6ct
        -0x37t
        -0x9t
        0x2et
        -0x80t
        -0x1bt
        0xft
        -0x62t
        -0x40t
        -0x6bt
        -0x45t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x58t
        -0x65t
        0x6dt
        -0x11t
        -0x70t
        0x61t
        -0x16t
        -0x20t
    .end array-data

    :array_18
    .array-data 1
        0x17t
        -0x3dt
        0x75t
        -0x34t
        0x74t
        -0x65t
        -0x37t
        0x7dt
        0x63t
        -0x33t
        0x65t
        -0x17t
        0x79t
        -0x60t
        -0x40t
        0x72t
        0x52t
        -0x34t
        0x64t
        -0x13t
        0x35t
        -0x31t
        -0x7bt
    .end array-data

    :array_19
    .array-data 1
        0x37t
        -0x5et
        0x11t
        -0x78t
        0x15t
        -0xet
        -0x5bt
        0x4t
    .end array-data

    :array_1a
    .array-data 1
        -0xat
        -0x80t
        0x31t
        -0x50t
        -0x67t
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x2dt
        -0x52t
        0x0t
        -0x80t
        -0x1t
        0x4ft
        0x7ft
        -0x9t
    .end array-data

    :array_1c
    .array-data 1
        0x36t
        0x71t
        -0x16t
        -0x32t
    .end array-data

    :array_1d
    .array-data 1
        0x46t
        0x1dt
        -0x75t
        -0x49t
        -0x45t
        0x46t
        -0x1dt
        -0x2at
    .end array-data

    :array_1e
    .array-data 1
        0x5ft
        -0x29t
        0x72t
        -0x4ct
        0x1ft
        -0x58t
        -0x72t
    .end array-data

    :array_1f
    .array-data 1
        0x32t
        -0x42t
        0xat
        -0x40t
        0x6at
        -0x36t
        -0x15t
        0x7ft
    .end array-data
.end method

.method public static ჹ(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0x14

    const/4 v1, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/16 v6, 0x8

    sget-object v7, Lᛘ/ށ;->ށ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    sget-object v7, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    sput-object v7, Lᛘ/ށ;->ށ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-array v10, v4, [B

    fill-array-data v10, :array_0

    new-array v11, v6, [B

    fill-array-data v11, :array_1

    invoke-static {v10, v11}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v10

    sget-boolean v11, Lcom/tb/vanced/hook/MyApplication;->ᘲ:Z

    if-eqz v11, :cond_0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v7, v7, Lcom/google/firebase/analytics/FirebaseAnalytics;->ށ:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10, v11, v8}, Lcom/google/android/gms/internal/measurement/zzez;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const/4 v7, 0x7

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v10, v6, [B

    fill-array-data v10, :array_3

    invoke-static {v7, v10}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lށ/ށ;->ঐ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v9, :cond_3

    if-eq v11, v3, :cond_3

    if-eq v11, v4, :cond_3

    new-array v1, v3, [B

    fill-array-data v1, :array_4

    new-array v3, v6, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v3, v6, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    new-array v1, v3, [B

    fill-array-data v1, :array_8

    new-array v3, v6, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    new-array v1, v5, [B

    fill-array-data v1, :array_a

    new-array v3, v6, [B

    fill-array-data v3, :array_b

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    new-array v1, v5, [B

    fill-array-data v1, :array_c

    new-array v3, v6, [B

    fill-array-data v3, :array_d

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    new-array v1, v5, [B

    fill-array-data v1, :array_e

    new-array v3, v6, [B

    fill-array-data v3, :array_f

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-array v1, v5, [B

    fill-array-data v1, :array_10

    new-array v3, v6, [B

    fill-array-data v3, :array_11

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-array v1, v1, [B

    fill-array-data v1, :array_12

    new-array v3, v6, [B

    fill-array-data v3, :array_13

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [B

    fill-array-data v1, :array_14

    new-array v2, v6, [B

    fill-array-data v2, :array_15

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/tb/vanced/hook/MyApplication;->ჹ:Z

    if-eqz v2, :cond_7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lᛘ/ށ;->ށ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->ށ:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/16 v5, 0x1c

    aput-byte v5, v4, v8

    new-array v5, v6, [B

    fill-array-data v5, :array_16

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    new-array p0, v0, [B

    fill-array-data p0, :array_17

    new-array v0, v6, [B

    fill-array-data v0, :array_18

    invoke-static {p0, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_19

    new-array v3, v6, [B

    fill-array-data v3, :array_1a

    invoke-static {v1, v3, v0, p1}, Lߔ/ج;->ள([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p1, 0xa

    new-array p1, p1, [B

    fill-array-data p1, :array_1b

    new-array v1, v6, [B

    fill-array-data v1, :array_1c

    invoke-static {p1, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x76t
        0x32t
        0x2et
        0x6bt
        -0x67t
        -0x16t
        0x3t
        -0x76t
        0x6ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1et
        0x5dt
        0x43t
        0xet
        -0x3at
        -0x61t
        0x70t
        -0x11t
    .end array-data

    :array_2
    .array-data 1
        0x37t
        -0x48t
        -0x51t
        0x2et
        -0x1et
        0x6et
        -0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x59t
        -0x23t
        -0x25t
        0x59t
        -0x73t
        0x1ct
        -0x18t
        -0x37t
    .end array-data

    :array_4
    .array-data 1
        0x2t
        0x6at
        -0x6t
        -0x7at
        -0x65t
        0x3at
    .end array-data

    nop

    :array_5
    .array-data 1
        0x77t
        0x4t
        -0x6ft
        -0x17t
        -0x14t
        0x54t
        -0x3bt
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        -0x7et
        -0x78t
        0x1et
    .end array-data

    :array_7
    .array-data 1
        0x75t
        -0x15t
        -0x12t
        0x77t
        0x9t
        -0x10t
        0x4ft
        0xdt
    .end array-data

    :array_8
    .array-data 1
        -0x5et
        -0x2dt
        0x10t
        0x55t
        -0x2at
        -0x8t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x29t
        -0x43t
        0x7bt
        0x3at
        -0x5ft
        -0x6at
        0x9t
        0x32t
    .end array-data

    :array_a
    .array-data 1
        0x5t
        0x3t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x31t
        0x64t
        -0x62t
        0x41t
        -0xbt
        -0x48t
        -0x3et
        0x60t
    .end array-data

    :array_c
    .array-data 1
        -0x1ct
        0x5ft
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x29t
        0x38t
        0x1ft
        0x24t
        0x26t
        0x69t
        -0x3bt
        -0x3ft
    .end array-data

    :array_e
    .array-data 1
        0x3ct
        -0xbt
    .end array-data

    nop

    :array_f
    .array-data 1
        0xet
        -0x6et
        -0x54t
        0x69t
        0x46t
        0x51t
        -0x2t
        -0x11t
    .end array-data

    :array_10
    .array-data 1
        0x6t
        -0x18t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x33t
        -0x71t
        -0x3dt
        0x31t
        0x4ft
        0x25t
        0x3at
        -0x3t
    .end array-data

    :array_12
    .array-data 1
        0x1dt
        -0x10t
        -0x3dt
        -0xbt
    .end array-data

    :array_13
    .array-data 1
        0x73t
        -0x61t
        -0x53t
        -0x70t
        -0x64t
        -0x7at
        0x16t
        -0x60t
    .end array-data

    :array_14
    .array-data 1
        0x76t
        -0x62t
        -0x5t
        0x3dt
        0x8t
        -0x67t
        0x41t
        -0x69t
        0x6bt
        -0x65t
        -0x19t
        0x26t
        0x1ft
    .end array-data

    nop

    :array_15
    .array-data 1
        0x1bt
        -0x15t
        -0x78t
        0x54t
        0x6bt
        -0x3at
        0x32t
        -0x1et
    .end array-data

    :array_16
    .array-data 1
        0x21t
        -0x76t
        0x19t
        0x56t
        0x65t
        0x6bt
        0x69t
        -0x48t
    .end array-data

    :array_17
    .array-data 1
        -0x34t
        0x69t
        0x79t
        0x59t
        -0x33t
        -0x2ct
        -0x40t
        -0x7et
        0x6et
        -0x46t
        -0x80t
        -0x28t
        0x14t
        0x3t
        0x57t
        0x5ft
        0x0t
        -0x1at
        -0x7ft
        -0x67t
    .end array-data

    :array_18
    .array-data 1
        -0x76t
        0x0t
        0xbt
        0x3ct
        -0x51t
        -0x4bt
        -0x4dt
        -0x19t
    .end array-data

    :array_19
    .array-data 1
        -0x45t
        -0x53t
        0x77t
        -0x29t
        -0x19t
        -0x44t
        -0x70t
        0x0t
        -0x2et
        0x2dt
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x5ft
        0x17t
        -0x4t
        0x33t
        0x5ct
        0xat
        0x75t
        -0x70t
    .end array-data

    :array_1b
    .array-data 1
        -0x19t
        0x48t
        -0x41t
        0x15t
        -0x69t
        -0x74t
        -0x26t
        -0x53t
        0x7bt
        0x37t
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x39t
        -0x53t
        0x30t
        -0x69t
        0x71t
        0x19t
        0x6at
        0x42t
    .end array-data
.end method

.method public static final ᇰ(Lल/ݔ;LӞ/ዀ;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/Ӑ;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/ᇰ;Lcom/moloco/sdk/internal/ortb/model/ፚ;Landroidx/compose/runtime/ᓒ;)Lᛗ/ᔍ;
    .locals 14

    move-object/from16 v0, p11

    const-string v1, "alignment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "padding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "afterCountdownButtonPart"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x17c4b7cc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/Ѯ;

    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v5, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/Ѯ;-><init>(Lल/ݔ;LӞ/ዀ;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/ᇰ;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/Ӑ;JJJLcom/moloco/sdk/internal/ortb/model/ፚ;)V

    const p0, -0xc06df09

    invoke-static {v0, p0, v2}, Lᛗ/ᒃ;->ᛥ(Landroidx/compose/runtime/ᓒ;ILໞ/ࣈ;)Lᛗ/ᔍ;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    return-object p0
.end method

.method public static ዀ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x7

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    fill-array-data p0, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {p0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    new-array p1, p0, [B

    fill-array-data p1, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {p1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p1, p0, [B

    fill-array-data p1, :array_6

    const/16 v2, 0x17

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    invoke-static {p1, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, p0, [B

    fill-array-data p0, :array_8

    new-array p1, v3, [B

    fill-array-data p1, :array_9

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lభ/ঐ;->ዀ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v4, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-static {v4}, Lᑞ/ი;->ᇰ(Lcom/tb/vanced/hook/MyApplication;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr p0, v5

    invoke-interface {v4, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    invoke-static {}, Lభ/ᖯ;->ࣈ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lభ/ঐ;->ݔ()F

    move-result p1

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    new-array v6, v3, [B

    fill-array-data v6, :array_b

    invoke-static {v4, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x1e

    new-array v7, v7, [B

    fill-array-data v7, :array_c

    new-array v8, v3, [B

    fill-array-data v8, :array_d

    invoke-static {v7, v8}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lభ/ᖯ;->ࣈ()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_e

    new-array v8, v3, [B

    fill-array-data v8, :array_f

    invoke-static {v7, v8}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lభ/ঐ;->ᇰ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x1b

    new-array v7, v7, [B

    fill-array-data v7, :array_10

    new-array v8, v3, [B

    fill-array-data v8, :array_11

    invoke-static {v7, v8}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    new-array v7, v3, [B

    fill-array-data v7, :array_13

    invoke-static {v2, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    new-array v7, v3, [B

    fill-array-data v7, :array_15

    invoke-static {v2, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {}, Lcom/tb/vanced/hook/event/ᛥ;->ᇰ()Lcom/tb/vanced/hook/event/ᛥ;

    move-result-object v4

    new-array v6, v3, [B

    fill-array-data v6, :array_16

    new-array v7, v3, [B

    fill-array-data v7, :array_17

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tb/vanced/hook/event/ᛥ;->ᛥ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tb/vanced/hook/event/ށ;

    iget v7, v6, Lcom/tb/vanced/hook/event/ށ;->ށ:I

    if-lt p0, v7, :cond_0

    iget v7, v6, Lcom/tb/vanced/hook/event/ށ;->ᛥ:I

    if-ge p0, v7, :cond_0

    iget-object p0, v6, Lcom/tb/vanced/hook/event/ށ;->ᇰ:Lᚾ/ށ;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    float-to-double v7, p1

    move-object v9, v4

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_1

    iget-object p0, v6, Lcom/tb/vanced/hook/event/ށ;->ݔ:Lᚾ/ށ;

    iget-object p1, v6, Lcom/tb/vanced/hook/event/ށ;->ᇰ:Lᚾ/ށ;

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lᚾ/ށ;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0, v2}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-array p1, v1, [B

    fill-array-data p1, :array_18

    new-array v0, v3, [B

    fill-array-data v0, :array_19

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :array_0
    .array-data 1
        -0x2dt
        0x52t
        -0x53t
        -0x1at
        0x62t
        0x53t
        -0x64t
    .end array-data

    :array_1
    .array-data 1
        -0x60t
        0x3dt
        -0x3dt
        -0x7ft
        0x3dt
        0x3at
        -0x8t
        0x2at
    .end array-data

    :array_2
    .array-data 1
        -0x48t
        0x6bt
        0x52t
        0x56t
        0x3ft
        0x3bt
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x35t
        0x1ft
        0x33t
        0x22t
        0x56t
        0x54t
        -0x4t
        0xet
    .end array-data

    :array_4
    .array-data 1
        0x31t
        0x65t
        -0x24t
        0x58t
        0x2bt
        -0x62t
        -0x46t
        0x5et
        0x21t
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x42t
        0x4t
        -0x56t
        0x3dt
        0x74t
        -0x3t
        -0x2at
        0x37t
    .end array-data

    :array_6
    .array-data 1
        -0x1bt
        -0xbt
        0x2dt
        -0x42t
        0x48t
        -0x2at
        0x60t
        -0x73t
        -0xbt
        -0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6at
        -0x6ct
        0x5bt
        -0x25t
        0x17t
        -0x4bt
        0xct
        -0x1ct
    .end array-data

    :array_8
    .array-data 1
        -0x2dt
        0x48t
        -0x9t
        -0x1ct
        0x7ft
        -0x19t
        -0x36t
        0x54t
        -0x3dt
        0x42t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x60t
        0x29t
        -0x7ft
        -0x7ft
        0x20t
        -0x7ct
        -0x5at
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        -0x64t
        0x1t
        -0x74t
        0x2ct
        -0x7ct
        -0x3et
        0x12t
        -0x2at
        -0xet
        0x5dt
        -0x73t
        0x6dt
    .end array-data

    :array_b
    .array-data 1
        0x78t
        -0x45t
        0x7t
        -0x38t
        0x3ft
        0x74t
        -0xat
        0x6et
    .end array-data

    :array_c
    .array-data 1
        -0x28t
        -0x55t
        -0x27t
        -0x34t
        -0x46t
        0x4bt
        0x7bt
        0x7at
        -0x1ct
        -0x58t
        -0x21t
        -0x10t
        -0x71t
        0x41t
        0x60t
        0x60t
        -0x40t
        -0x1ct
        -0x29t
        -0x6t
        -0x7et
        0x4bt
        0x62t
        0x5bt
        -0x39t
        -0x5ft
        -0x34t
        -0x57t
        -0xft
        0xet
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x4ct
        -0x3ct
        -0x42t
        -0x77t
        -0x34t
        0x2et
        0x15t
        0xet
    .end array-data

    :array_e
    .array-data 1
        -0x26t
        0x27t
        0x15t
        -0x74t
        0x6ct
        -0x49t
        0x35t
        0x6ft
        -0x47t
        0xbt
        0x1et
        -0x64t
        0x22t
        -0x2t
        0x67t
    .end array-data

    :array_f
    .array-data 1
        -0x6t
        0x64t
        0x7at
        -0x7t
        0x2t
        -0x3dt
        0x47t
        0x16t
    .end array-data

    :array_10
    .array-data 1
        -0xet
        -0x5t
        -0x43t
        -0x41t
        -0x6t
        0x6ft
        -0x29t
        0x59t
        -0x4at
        -0x24t
        -0x42t
        -0x5ft
        -0x9t
        0x68t
        -0x14t
        0x57t
        -0x5at
        -0x2t
        -0x42t
        -0x75t
        -0x5t
        0x76t
        -0x2at
        0x4ct
        -0xet
        -0x5et
        -0xet
    .end array-data

    :array_11
    .array-data 1
        -0x2et
        -0x61t
        -0x2et
        -0x38t
        -0x6ct
        0x3t
        -0x48t
        0x38t
    .end array-data

    :array_12
    .array-data 1
        0x52t
        -0x80t
        0x52t
        -0x8t
        0x1bt
        -0x40t
        0x72t
        0x4dt
        0x26t
        -0x72t
        0x42t
        -0x23t
        0x16t
        -0x5t
        0x7bt
        0x42t
        0x17t
        -0x71t
        0x43t
        -0x27t
        0x5at
        -0x6ct
        0x3et
    .end array-data

    :array_13
    .array-data 1
        0x72t
        -0x1ft
        0x36t
        -0x44t
        0x7at
        -0x57t
        0x1et
        0x34t
    .end array-data

    :array_14
    .array-data 1
        0xdt
        -0x7ct
        0x32t
        0x5ct
        -0x30t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x28t
        -0x56t
        0x3t
        0x6ct
        -0x4at
        0x6bt
        -0x7ct
        -0x1at
    .end array-data

    :array_16
    .array-data 1
        -0x2ct
        -0x9t
        -0x56t
        -0x61t
        -0x3et
        -0x4ft
        -0x5t
        0x76t
    .end array-data

    :array_17
    .array-data 1
        -0x50t
        -0x68t
        -0x23t
        -0xft
        -0x52t
        -0x22t
        -0x66t
        0x12t
    .end array-data

    :array_18
    .array-data 1
        -0x3et
        -0x1ft
        -0x5bt
        0x4et
        -0x65t
        -0x7at
        0x6at
    .end array-data

    :array_19
    .array-data 1
        -0x51t
        -0x78t
        -0x23t
        0x3at
        -0x12t
        -0x1ct
        0xft
        -0x2bt
    .end array-data
.end method

.method public static ፚ(F)V
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x15

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    float-to-double v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-array p0, v3, [B

    fill-array-data p0, :array_2

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-array v6, v1, [B

    fill-array-data v6, :array_4

    const/16 v7, 0xb

    new-array v8, v3, [B

    fill-array-data v8, :array_5

    invoke-static {v6, v8}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    fill-array-data p0, :array_6

    new-array v6, v3, [B

    fill-array-data v6, :array_7

    invoke-static {p0, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, v2, [B

    fill-array-data p0, :array_8

    new-array v6, v3, [B

    fill-array-data v6, :array_9

    invoke-static {p0, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-array v0, v7, [B

    fill-array-data v0, :array_a

    new-array v6, v3, [B

    fill-array-data v6, :array_b

    invoke-static {v0, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-array v0, v7, [B

    fill-array-data v0, :array_c

    new-array v6, v3, [B

    fill-array-data v6, :array_d

    invoke-static {v0, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [B

    fill-array-data v6, :array_e

    new-array v7, v3, [B

    fill-array-data v7, :array_f

    invoke-static {v6, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lᛘ/ށ;->ᓹ()Lࡡ/ᇰ;

    move-result-object v0

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    new-array v4, v3, [B

    fill-array-data v4, :array_11

    invoke-static {v1, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    iget-object v0, v0, Lࡡ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/Ѯ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v6, v1, v4}, Lcom/facebook/appevents/Ѯ;->ი(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-array v0, v2, [B

    fill-array-data v0, :array_12

    new-array v1, v3, [B

    fill-array-data v1, :array_13

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    new-array v1, v3, [B

    fill-array-data v1, :array_15

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x48t
        0x79t
        0x70t
        -0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x30t
        -0x27t
        0x15t
        0x5t
        -0x67t
        0x7ct
        0x56t
        -0x40t
    .end array-data

    :array_2
    .array-data 1
        -0x67t
        0x44t
        -0x31t
        0x7bt
        0x17t
        0x5dt
        0x42t
        0x27t
    .end array-data

    :array_3
    .array-data 1
        -0x6t
        0x31t
        -0x43t
        0x9t
        0x72t
        0x33t
        0x21t
        0x5et
    .end array-data

    :array_4
    .array-data 1
        0x3ft
        -0x67t
        0x6bt
    .end array-data

    :array_5
    .array-data 1
        0x6at
        -0x36t
        0x2ft
        -0x7dt
        0x6ft
        0x59t
        0x1dt
        0xbt
    .end array-data

    :array_6
    .array-data 1
        -0x3t
        -0x2dt
        0x59t
        -0xbt
        0x46t
        0xbt
        0x7at
        -0x61t
        -0x31t
        -0x3ct
        0x6ft
        -0xdt
        0x45t
        0x24t
        0x7at
        -0x61t
        -0x36t
        -0x2et
        0x68t
        -0x17t
        0x4et
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x44t
        -0x49t
        0x6t
        -0x64t
        0x2bt
        0x7bt
        0x8t
        -0x6t
    .end array-data

    :array_8
    .array-data 1
        0x26t
        0x7t
        -0x77t
        0x25t
        -0x1dt
        0x74t
        0x6et
        -0x63t
        0x14t
        0x10t
        -0x41t
        0x23t
        -0x20t
        0x5bt
        0x6et
        -0x63t
        0x11t
        0x6t
        -0x48t
        0x39t
        -0x15t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x67t
        0x63t
        -0x2at
        0x4ct
        -0x72t
        0x4t
        0x1ct
        -0x8t
    .end array-data

    :array_a
    .array-data 1
        0x1at
        -0x48t
        0x75t
        0x25t
        0x55t
        0x4ft
        -0x75t
        -0x2et
        0x16t
        -0x45t
        0x79t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        -0x32t
        0x14t
        0x49t
        0x20t
        0x2at
        -0x21t
        -0x43t
    .end array-data

    :array_c
    .array-data 1
        -0x64t
        0x3ft
        -0x74t
        0x2dt
        -0x45t
        -0x25t
        0x7t
        -0x19t
        -0x6ct
        0x3et
        -0x56t
    .end array-data

    :array_d
    .array-data 1
        -0x6t
        0x5dt
        -0x2dt
        0x4et
        -0x32t
        -0x57t
        0x75t
        -0x7et
    .end array-data

    :array_e
    .array-data 1
        0x32t
        0x67t
        0x21t
    .end array-data

    :array_f
    .array-data 1
        0x67t
        0x34t
        0x65t
        0x2bt
        -0x68t
        -0x7et
        0x8t
        -0x47t
    .end array-data

    :array_10
    .array-data 1
        0x24t
        0x4at
        0x36t
    .end array-data

    :array_11
    .array-data 1
        0x71t
        0x19t
        0x72t
        -0xet
        -0x20t
        -0x2ct
        -0x71t
        -0x40t
    .end array-data

    :array_12
    .array-data 1
        -0x77t
        -0x37t
        0x17t
        -0x60t
        -0x41t
        -0x78t
        0x58t
        -0x6t
        -0x45t
        -0x22t
        0x21t
        -0x5at
        -0x44t
        -0x59t
        0x58t
        -0x6t
        -0x42t
        -0x38t
        0x26t
        -0x44t
        -0x49t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x38t
        -0x53t
        0x48t
        -0x37t
        -0x2et
        -0x8t
        0x2at
        -0x61t
    .end array-data

    :array_14
    .array-data 1
        0x5at
        0xbt
        -0x66t
        0x6dt
        0x38t
        -0x51t
        -0x43t
        -0x7at
        0x68t
        0x6t
        -0x44t
        0x6et
    .end array-data

    :array_15
    .array-data 1
        0x1bt
        0x6ft
        -0x2dt
        0x0t
        0x48t
        -0x23t
        -0x28t
        -0xbt
    .end array-data
.end method

.method public static Ꮱ(Lcom/tb/vanced/hook/model/CardData;)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    new-array v4, v1, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getArtistName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array p0, v0, [B

    fill-array-data p0, :array_6

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    invoke-static {p0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, v0, [B

    fill-array-data p0, :array_8

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    invoke-static {p0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, v0, [B

    fill-array-data p0, :array_a

    new-array v0, v1, [B

    fill-array-data v0, :array_b

    invoke-static {p0, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x75t
        -0x54t
        0x47t
        0x9t
        -0x40t
        -0x48t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x8t
        -0x3dt
        0x29t
        0x6et
        -0x61t
        -0x2ft
        -0x4et
        0x4ft
    .end array-data

    :array_2
    .array-data 1
        -0x64t
        -0x65t
        -0xft
        -0x6ft
        -0x57t
        0x69t
        -0x21t
        0x14t
        -0x76t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x11t
        -0xct
        -0x61t
        -0xat
        -0xat
        0x7t
        -0x42t
        0x79t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x66t
        -0x4t
        -0x2bt
        0x1ct
        0x29t
        0x58t
        0x60t
        0x7t
        0x79t
        -0x13t
    .end array-data

    :array_5
    .array-data 1
        0x66t
        0x14t
        -0x78t
        -0x44t
        0x6ft
        0x5dt
        0x7t
        0xet
    .end array-data

    :array_6
    .array-data 1
        -0x1dt
        0x4dt
        0x7t
        0x49t
        0x2et
        -0x5bt
        0x1dt
        0x1ft
        -0x10t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6dt
        0x21t
        0x66t
        0x30t
        0x71t
        -0x2at
        0x68t
        0x7ct
    .end array-data

    :array_8
    .array-data 1
        0x24t
        -0x27t
        0x34t
        -0x14t
        -0x68t
        -0x4t
        0x16t
        -0x1at
        0x37t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x54t
        -0x4bt
        0x55t
        -0x6bt
        -0x39t
        -0x71t
        0x63t
        -0x7bt
    .end array-data

    :array_a
    .array-data 1
        0x64t
        -0x50t
        0x61t
        -0x7at
        -0x49t
        -0x3at
        -0x2dt
        0x4dt
        0x77t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x14t
        -0x24t
        0x0t
        -0x1t
        -0x18t
        -0x4bt
        -0x5at
        0x2et
    .end array-data
.end method

.method public static final ᐩ(Landroid/graphics/Bitmap;)I
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    mul-int/2addr v1, p0

    return v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᑬ(IFF)V
    .locals 8

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lభ/ᖯ;->ࣈ()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v1, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lభ/ঐ;->ᇰ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v5, v1, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    new-array v5, v1, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    new-array v5, v1, [B

    fill-array-data v5, :array_b

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x17

    new-array p1, p1, [B

    fill-array-data p1, :array_c

    new-array v4, v1, [B

    fill-array-data v4, :array_d

    invoke-static {p1, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_e

    new-array v4, v1, [B

    fill-array-data v4, :array_f

    invoke-static {p1, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lభ/ᖯ;->ࣈ()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    invoke-static {}, Lcom/tb/vanced/hook/event/ᛥ;->ᇰ()Lcom/tb/vanced/hook/event/ᛥ;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    new-array v4, v1, [B

    fill-array-data v4, :array_11

    invoke-static {v2, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tb/vanced/hook/event/ᛥ;->ᛥ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tb/vanced/hook/event/ށ;

    iget v4, v2, Lcom/tb/vanced/hook/event/ށ;->ށ:I

    if-lt p0, v4, :cond_0

    iget v4, v2, Lcom/tb/vanced/hook/event/ށ;->ᛥ:I

    if-ge p0, v4, :cond_0

    iget-object p0, v2, Lcom/tb/vanced/hook/event/ށ;->ᇰ:Lᚾ/ށ;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    float-to-double v4, p2

    move-object v6, v0

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    iget-object p0, v2, Lcom/tb/vanced/hook/event/ށ;->ݔ:Lᚾ/ށ;

    iget-object p2, v2, Lcom/tb/vanced/hook/event/ށ;->ᇰ:Lᚾ/ށ;

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Lᚾ/ށ;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p2, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const/4 p1, 0x7

    new-array p1, p1, [B

    fill-array-data p1, :array_12

    new-array p2, v1, [B

    fill-array-data p2, :array_13

    invoke-static {p1, p2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x7et
        -0x7at
        0x20t
        -0x7ct
        0x69t
        0x4at
        -0x6at
        -0x46t
        0x10t
        -0x26t
        0x21t
        -0x3bt
    .end array-data

    :array_1
    .array-data 1
        -0x66t
        0x3ct
        -0x55t
        0x60t
        -0x2et
        -0x4t
        0x72t
        0x2t
    .end array-data

    :array_2
    .array-data 1
        0x34t
        -0x4at
        0x1dt
        -0xbt
        0x6t
        -0x3ct
        -0x3ft
        -0x49t
        0x19t
        -0x43t
        0x3bt
        -0x3et
        0x0t
        -0x2ct
        -0x71t
        -0x56t
        0x2bt
        -0x69t
        0x1ft
        -0x39t
        0x25t
        -0x2et
        -0x36t
        -0x4ft
        0x78t
        -0x1ct
        0x5at
    .end array-data

    :array_3
    .array-data 1
        0x58t
        -0x27t
        0x7at
        -0x50t
        0x70t
        -0x5ft
        -0x51t
        -0x3dt
    .end array-data

    :array_4
    .array-data 1
        -0xbt
        0x61t
        0xct
        0x55t
        -0x56t
        -0x7et
        -0x7et
        -0x1dt
        -0x6at
        0x4dt
        0x7t
        0x45t
        -0x1ct
        -0x35t
        -0x30t
    .end array-data

    :array_5
    .array-data 1
        -0x2bt
        0x22t
        0x63t
        0x20t
        -0x3ct
        -0xat
        -0x10t
        -0x66t
    .end array-data

    :array_6
    .array-data 1
        0x64t
        0x1dt
        -0x35t
        0xft
        0x4dt
        -0x12t
        -0x61t
        0x4t
        0x37t
        0xft
        -0x14t
        0x29t
        0x55t
        -0x10t
        -0x67t
        0x41t
        0x79t
        0x5ct
    .end array-data

    nop

    :array_7
    .array-data 1
        0x44t
        0x7ct
        -0x51t
        0x46t
        0x20t
        -0x62t
        -0x13t
        0x61t
    .end array-data

    :array_8
    .array-data 1
        -0x46t
        0x51t
        -0xbt
        -0x38t
        0x27t
        0x76t
        0x0t
        0x28t
        -0x17t
        0x60t
        -0x1dt
        -0x7t
        0x3et
        0x6bt
        0xet
        0x31t
        -0x38t
        0x44t
        -0xft
        -0x38t
        0x3ft
        0x6at
        0xat
        0x7dt
        -0x59t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x66t
        0x21t
        -0x79t
        -0x53t
        0x51t
        0x1ft
        0x6ft
        0x5dt
    .end array-data

    :array_a
    .array-data 1
        0x7at
        0x2et
        0x40t
        0x0t
        -0x66t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x5ft
        0x0t
        0x71t
        0x30t
        -0x4t
        0x4ft
        -0x1ft
        0x44t
    .end array-data

    :array_c
    .array-data 1
        0x6t
        0x32t
        -0x4ft
        0x8t
        0x3ct
        0x1ct
        0x78t
        -0x15t
        0x72t
        0x3ct
        -0x5ft
        0x2dt
        0x31t
        0x27t
        0x71t
        -0x1ct
        0x43t
        0x3dt
        -0x60t
        0x29t
        0x7dt
        0x48t
        0x34t
    .end array-data

    :array_d
    .array-data 1
        0x26t
        0x53t
        -0x2bt
        0x4ct
        0x5dt
        0x75t
        0x14t
        -0x6et
    .end array-data

    :array_e
    .array-data 1
        0x73t
        0x1ct
        -0x5et
        0x52t
        0x13t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x56t
        0x32t
        -0x6dt
        0x62t
        0x75t
        -0x3bt
        -0x9t
        -0x65t
    .end array-data

    :array_10
    .array-data 1
        -0x36t
        -0x2t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x55t
        -0x66t
        0x7at
        -0x31t
        -0x64t
        0x0t
        0x17t
        -0x2t
    .end array-data

    :array_12
    .array-data 1
        0x2ct
        0x6at
        -0x4et
        -0x6et
        -0x70t
        0x20t
        0xat
    .end array-data

    :array_13
    .array-data 1
        0x41t
        0x3t
        -0x36t
        -0x1at
        -0x1bt
        0x42t
        0x6ft
        0x2at
    .end array-data
.end method

.method public static ᓒ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lᛘ/ށ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ᓹ()Lࡡ/ᇰ;
    .locals 2

    sget-object v0, Lᛘ/ށ;->ᛥ:Lࡡ/ᇰ;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lࡡ/ᇰ;

    invoke-direct {v1, v0}, Lࡡ/ᇰ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lᛘ/ށ;->ᛥ:Lࡡ/ᇰ;

    :cond_0
    sget-object v0, Lᛘ/ށ;->ᛥ:Lࡡ/ᇰ;

    return-object v0
.end method

.method public static ᔍ(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lcom/facebook/ᔾ;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/ᔾ;->ܙ:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%s/app_indexing"

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1}, Lᓦ/ݔ;->ᓒ(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/ᓹ;)Lcom/facebook/ᔾ;

    move-result-object p1

    iget-object p2, p1, Lcom/facebook/ᔾ;->ݔ:Landroid/os/Bundle;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "tree"

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "{\n      val packageInfo \u2026ageInfo.versionName\n    }"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    const-string v1, "app_version"

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v1, "android"

    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    const-string v1, "app_indexing"

    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_session_id"

    invoke-static {}, Lଅ/ݔ;->ށ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/facebook/ᔾ;->ݔ:Landroid/os/Bundle;

    new-instance p0, Lcom/facebook/ˠ;

    invoke-direct {p0, v0}, Lcom/facebook/ˠ;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/facebook/ᔾ;->ܙ(Lcom/facebook/ᓹ;)V

    return-object p1
.end method

.method public static varargs ᔾ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, LϾ/ށ;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᕄ(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb

    new-array v1, p0, [B

    fill-array-data v1, :array_6

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array v1, p0, [B

    fill-array-data v1, :array_8

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, p0, [B

    fill-array-data p0, :array_a

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x24t
        0x2dt
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x5dt
        0x5dt
        -0x10t
        0x79t
        -0x6ct
        0x4ct
        -0x2et
    .end array-data

    :array_2
    .array-data 1
        0x5dt
        -0x80t
        0x1ct
        0x26t
        -0x4ct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x29t
        -0xet
        0x7dt
        0x45t
        -0x21t
        0x26t
        0x64t
        -0x6et
    .end array-data

    :array_4
    .array-data 1
        -0x3ct
        0x1et
        -0x25t
        0x74t
        -0x2t
        -0xct
        0x10t
    .end array-data

    :array_5
    .array-data 1
        -0x49t
        0x71t
        -0x4bt
        0x13t
        -0x5ft
        -0x63t
        0x74t
        -0x3ft
    .end array-data

    :array_6
    .array-data 1
        0x43t
        -0xdt
        -0x15t
        -0xdt
        0x4et
        0x24t
        -0x53t
        -0x31t
        0x46t
        -0x7t
        -0x15t
    .end array-data

    :array_7
    .array-data 1
        0x2ft
        -0x66t
        -0x80t
        -0x6at
        0x2at
        0x7bt
        -0x32t
        -0x5dt
    .end array-data

    :array_8
    .array-data 1
        -0x3ft
        0x51t
        -0x11t
        0x66t
        0x40t
        -0x2dt
        -0x42t
        0x74t
        -0x3ct
        0x5bt
        -0x11t
    .end array-data

    :array_9
    .array-data 1
        -0x53t
        0x38t
        -0x7ct
        0x3t
        0x24t
        -0x74t
        -0x23t
        0x18t
    .end array-data

    :array_a
    .array-data 1
        -0x4bt
        0x5at
        0x13t
        0x57t
        0x7et
        -0x30t
        -0x2ft
        0x47t
        -0x50t
        0x50t
        0x13t
    .end array-data

    :array_b
    .array-data 1
        -0x27t
        0x33t
        0x78t
        0x32t
        0x1at
        -0x71t
        -0x4et
        0x2bt
    .end array-data
.end method

.method public static ᕝ(LҬ/ށ;Landroid/database/sqlite/SQLiteDatabase;)Lצ/ᇰ;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LҬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lצ/ᇰ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lצ/ᇰ;->Ѐ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lצ/ᇰ;

    invoke-direct {v0, p1}, Lצ/ᇰ;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LҬ/ށ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public static final ᕣ(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ᖯ(Lल/ܙ;Lᛷ/ࣈ;)Lल/ܙ;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᕣ/ᇰ;

    invoke-direct {v0, p1}, Lᕣ/ᇰ;-><init>(Lᛷ/ࣈ;)V

    invoke-interface {p0, v0}, Lल/ܙ;->Ѯ(Lल/ܙ;)Lल/ܙ;

    move-result-object p0

    return-object p0
.end method

.method public static ᗯ(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᘭ(Lcom/tb/vanced/hook/model/CardData;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0x8

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {p1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [B

    fill-array-data p1, :array_4

    new-array v3, v1, [B

    fill-array-data v3, :array_5

    invoke-static {p1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getArtistName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xb

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v3, v1, [B

    fill-array-data v3, :array_7

    invoke-static {p1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tb/vanced/hook/model/CardData;->getArtistName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array p0, v0, [B

    fill-array-data p0, :array_8

    new-array p1, v1, [B

    fill-array-data p1, :array_9

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, v0, [B

    fill-array-data p0, :array_a

    new-array p1, v1, [B

    fill-array-data p1, :array_b

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, v0, [B

    fill-array-data p0, :array_c

    new-array p1, v1, [B

    fill-array-data p1, :array_d

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x26t
        -0xet
        -0x32t
        -0x11t
        -0x13t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x54t
        -0x69t
        -0x51t
        -0x64t
        -0x7et
        -0x19t
        0x66t
        0x5ct
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        -0x19t
        0x1t
        0x4dt
        0x1ct
        -0x6at
        0x7bt
    .end array-data

    :array_3
    .array-data 1
        0x3et
        -0x78t
        0x6ft
        0x2at
        0x43t
        -0x1t
        0x1ft
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        0x63t
        0x7ct
        0x78t
        0x20t
        -0x4dt
        -0x54t
        0xdt
        0x2ft
        0x75t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x10t
        0x13t
        0x16t
        0x47t
        -0x14t
        -0x3et
        0x6ct
        0x42t
    .end array-data

    :array_6
    .array-data 1
        0x49t
        0x5at
        0x2bt
        -0xbt
        0x4t
        -0x45t
        -0x30t
        0x78t
        0x49t
        0x45t
        0x3at
    .end array-data

    :array_7
    .array-data 1
        0x28t
        0x28t
        0x5ft
        -0x64t
        0x77t
        -0x31t
        -0x71t
        0x16t
    .end array-data

    :array_8
    .array-data 1
        0x37t
        -0x34t
        0x7ct
        0x5dt
        0x12t
        0x27t
        0x50t
        0x3et
        0x2bt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x47t
        -0x60t
        0x1dt
        0x24t
        0x4dt
        0x41t
        0x31t
        0x57t
    .end array-data

    :array_a
    .array-data 1
        -0x61t
        0x50t
        -0x6dt
        -0x20t
        -0x5ft
        -0x14t
        -0x27t
        -0x2at
        -0x7dt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x11t
        0x3ct
        -0xet
        -0x67t
        -0x2t
        -0x76t
        -0x48t
        -0x41t
    .end array-data

    :array_c
    .array-data 1
        -0x7bt
        -0x33t
        0xdt
        -0x3ct
        0x6dt
        -0x5dt
        -0x6t
        0x71t
        -0x67t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0xbt
        -0x5ft
        0x6ct
        -0x43t
        0x32t
        -0x3bt
        -0x65t
        0x18t
    .end array-data
.end method

.method public static ᘲ(II)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x7

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xd

    new-array p1, p0, [B

    fill-array-data p1, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {p1, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, p0, [B

    fill-array-data p0, :array_6

    new-array p1, v2, [B

    fill-array-data p1, :array_7

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x13t
        0x50t
        0x43t
        -0x5dt
        -0x6et
        0x29t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7at
        0x3dt
        0x33t
        -0x34t
        -0x20t
        0x5dt
        -0x17t
        0x5et
    .end array-data

    :array_2
    .array-data 1
        -0x2dt
        0x3ct
        0x3et
        -0x22t
        -0x5ct
        0x50t
        -0x70t
    .end array-data

    :array_3
    .array-data 1
        -0x44t
        0x5at
        0x58t
        -0x4et
        -0x33t
        0x3et
        -0xbt
        -0x77t
    .end array-data

    :array_4
    .array-data 1
        0x7at
        -0x75t
        0x61t
        -0x5dt
        -0x2ft
        0x39t
        -0x72t
        0x3et
        0x7at
        -0x73t
        0x60t
        -0x50t
        -0x24t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x16t
        -0x1et
        0x3t
        -0x2ft
        -0x50t
        0x4bt
        -0x9t
        0x61t
    .end array-data

    :array_6
    .array-data 1
        -0x18t
        -0x21t
        0x4et
        -0x16t
        0x3bt
        -0x60t
        -0x27t
        -0x21t
        -0x18t
        -0x27t
        0x4ft
        -0x7t
        0x36t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7ct
        -0x4at
        0x2ct
        -0x68t
        0x5at
        -0x2et
        -0x60t
        -0x80t
    .end array-data
.end method

.method public static ᙩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xc

    new-array p1, p0, [B

    fill-array-data p1, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {p1, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᛘ/ށ;->ൎ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p1, p0, [B

    fill-array-data p1, :array_6

    new-array v1, v2, [B

    fill-array-data v1, :array_7

    invoke-static {p1, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᛘ/ށ;->ᅚ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-array p0, p0, [B

    fill-array-data p0, :array_8

    new-array p1, v2, [B

    fill-array-data p1, :array_9

    invoke-static {p0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lᛘ/ށ;->ೠ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x2et
        0x66t
        -0x77t
        -0x14t
        0x56t
        -0x5ft
        -0x63t
        0x17t
        0x24t
        0x6dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4dt
        0x9t
        -0x19t
        -0x68t
        0x33t
        -0x31t
        -0x17t
        0x48t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x6at
        -0x3et
        -0x4dt
        -0xft
        0x2bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x10t
        0x5t
        -0x49t
        -0x3ft
        -0x6et
        0x4et
        -0xat
        -0x7dt
    .end array-data

    :array_4
    .array-data 1
        -0x28t
        -0x79t
        -0x7ft
        -0x38t
        0x58t
        0x58t
        0x42t
        -0x71t
        -0x27t
        -0x65t
        -0x67t
        -0x3ct
    .end array-data

    :array_5
    .array-data 1
        -0x4bt
        -0xet
        -0xet
        -0x5ft
        0x3bt
        0x7t
        0x2ct
        -0x20t
    .end array-data

    :array_6
    .array-data 1
        0x2ft
        0x2bt
        -0x62t
        0x68t
        -0x40t
        -0x20t
        0x3et
        0x49t
        0x2et
        0x37t
        -0x7at
        0x64t
    .end array-data

    :array_7
    .array-data 1
        0x42t
        0x5et
        -0x13t
        0x1t
        -0x5dt
        -0x41t
        0x50t
        0x26t
    .end array-data

    :array_8
    .array-data 1
        -0x3dt
        -0x42t
        0x38t
        -0x19t
        -0x31t
        -0x66t
        0x44t
        0x33t
        -0x3et
        -0x5et
        0x20t
        -0x15t
    .end array-data

    :array_9
    .array-data 1
        -0x52t
        -0x35t
        0x4bt
        -0x72t
        -0x54t
        -0x3bt
        0x2at
        0x5ct
    .end array-data
.end method

.method public static synthetic ᛥ(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lᛘ/ށ;->ށ(IIII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract ˠ(Landroid/content/Context;Ljava/lang/String;Lࡂ/ݔ;Landroidx/compose/runtime/ຌ;LϺ/ࠍ;)V
.end method

.method public abstract Ѯ(Lcom/google/common/util/concurrent/ፚ;Ljava/util/Set;)V
.end method

.method public abstract և(Lݣ/ი;Lݣ/ᒃ;Lݣ/ᒃ;)Z
.end method

.method public abstract ள(Landroid/content/Context;Lࡂ/ݔ;Landroidx/compose/runtime/ຌ;LϺ/ࠍ;)V
.end method

.method public abstract ი(Lݣ/ი;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract ᒃ(Lݣ/ი;Lݣ/ᇰ;Lݣ/ᇰ;)Z
.end method

.method public abstract ᗠ(Lݣ/ᒃ;Ljava/lang/Thread;)V
.end method

.method public abstract ᗢ(Lcom/google/common/util/concurrent/ፚ;)I
.end method

.method public abstract ᛗ(Lݣ/ᒃ;Lݣ/ᒃ;)V
.end method
