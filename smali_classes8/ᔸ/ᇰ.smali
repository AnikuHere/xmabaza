.class public final Lᔸ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lԋ/ࣈ;
.implements Lᙟ/ᔍ;


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lᜯ/ᇰ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    iput-object p2, p0, Lᔸ/ᇰ;->ዀ:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lᜯ/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/և;->ঐ(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lᜯ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lᚃ/ᔍ;->Ӑ(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lᔸ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᔸ/ݔ;

    iget-object v0, v0, Lᔸ/ݔ;->ᒃ:Ljava/lang/Object;

    sget-object v0, Lਜ਼/Ӑ;->ށ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    new-instance v1, Lໆ/ᇰ;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lໆ/ᇰ;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lԋ/ࣈ;

    invoke-interface {v0, p1}, Lԋ/ࣈ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lԋ/ࣈ;

    :try_start_0
    iget-object v1, p0, Lᔸ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lᔸ/ݔ;

    iget-object v1, v1, Lᔸ/ݔ;->ᒃ:Ljava/lang/Object;

    sget-object v1, Lਜ਼/Ӑ;->ށ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lԋ/ࣈ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lԋ/ࣈ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lᔸ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᜯ/ᇰ;

    iget-object v1, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lᜯ/ᇰ;->ਤ(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lᜯ/ᇰ;->ਤ(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public ˠ(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lጄ/ᇰ;->ი(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Ϡ(I)V
    .locals 2

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public р()V
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/applovin/impl/sdk/և;->ࠍ(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public Ѯ(ILଈ/ᛥ;JI)V
    .locals 7

    iget-object v3, p2, Lଈ/ᛥ;->և:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public և(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public ܙ(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ݔ(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ށ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public ࣈ(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public ਓ(Lਸ/ი;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lฯ/ށ;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lฯ/ށ;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    iget-object p1, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public ი()I
    .locals 3

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public ᇰ()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public ᒃ(IJ)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public ᓹ(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lጄ/ᇰ;->ᗢ(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public ᔍ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    iput-object v0, p0, Lᔸ/ᇰ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public ᗢ(Lᚕ/ށ;)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lԋ/ࣈ;

    invoke-interface {v0, p1}, Lԋ/ࣈ;->ᗢ(Lᚕ/ށ;)V

    return-void
.end method

.method public ᛥ(IIIJ)V
    .locals 8

    iget-object v0, p0, Lᔸ/ᇰ;->Ѐ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move v7, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method
