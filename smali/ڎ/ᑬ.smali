.class public final Lڎ/ᑬ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final և:[Lڎ/ࠍ;

.field public final ݔ:I

.field public final ށ:Lᛄ/ج;

.field public final ࣈ:I

.field public final ი:I

.field public final ᇰ:I

.field public final ᒃ:I

.field public final ᔍ:I

.field public final ᛥ:I


# direct methods
.method public constructor <init>(Lᛄ/ج;IIIIIII[Lڎ/ࠍ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    iput p2, p0, Lڎ/ᑬ;->ᛥ:I

    iput p3, p0, Lڎ/ᑬ;->ᇰ:I

    iput p4, p0, Lڎ/ᑬ;->ݔ:I

    iput p5, p0, Lڎ/ᑬ;->ࣈ:I

    iput p6, p0, Lڎ/ᑬ;->ᔍ:I

    iput p7, p0, Lڎ/ᑬ;->ᒃ:I

    iput p8, p0, Lڎ/ᑬ;->ი:I

    iput-object p9, p0, Lڎ/ᑬ;->և:[Lڎ/ࠍ;

    return-void
.end method

.method public static ᇰ(Lڎ/ᒃ;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lڎ/ᒃ;->ށ()Lڎ/ᔍ;

    move-result-object p0

    iget-object p0, p0, Lڎ/ᔍ;->ށ:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final ށ(ZLڎ/ᒃ;I)Landroid/media/AudioTrack;
    .locals 12

    iget v1, p0, Lڎ/ᑬ;->ᇰ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lڎ/ᑬ;->ᛥ(ZLڎ/ᒃ;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v3, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v4, Lڎ/ᗢ;

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    iget v8, p0, Lڎ/ᑬ;->ი:I

    iget-object v9, p0, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    iget v6, p0, Lڎ/ᑬ;->ࣈ:I

    iget v7, p0, Lڎ/ᑬ;->ᔍ:I

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lڎ/ᗢ;-><init>(IIIILᛄ/ج;ZLjava/lang/RuntimeException;)V

    throw v4

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v11, p1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_2
    new-instance v4, Lڎ/ᗢ;

    if-ne v1, v3, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v2

    :goto_3
    iget v7, p0, Lڎ/ᑬ;->ᔍ:I

    iget v8, p0, Lڎ/ᑬ;->ი:I

    const/4 v5, 0x0

    iget v6, p0, Lڎ/ᑬ;->ࣈ:I

    iget-object v9, p0, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    invoke-direct/range {v4 .. v11}, Lڎ/ᗢ;-><init>(IIIILᛄ/ج;ZLjava/lang/RuntimeException;)V

    throw v4
.end method

.method public final ᛥ(ZLڎ/ᒃ;I)Landroid/media/AudioTrack;
    .locals 8

    sget v2, Lઌ/ள;->ށ:I

    const/16 v3, 0x1d

    iget v4, p0, Lڎ/ᑬ;->ᒃ:I

    iget v6, p0, Lڎ/ᑬ;->ᔍ:I

    iget v7, p0, Lڎ/ᑬ;->ࣈ:I

    if-lt v2, v3, :cond_1

    invoke-static {v7, v6, v4}, Lڎ/Ӟ;->ࣈ(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {p2, p1}, Lڎ/ᑬ;->ᇰ(Lڎ/ᒃ;Z)Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v2, p0, Lڎ/ᑬ;->ი:I

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v2, p0, Lڎ/ᑬ;->ᇰ:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LϢ/ށ;->ᒃ(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    new-instance v2, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lڎ/ᑬ;->ᇰ(Lڎ/ᒃ;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v7, v6, v4}, Lڎ/Ӟ;->ࣈ(III)Landroid/media/AudioFormat;

    move-result-object v0

    iget v3, p0, Lڎ/ᑬ;->ი:I

    const/4 v4, 0x1

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_2
    iget v0, p2, Lڎ/ᒃ;->ൎ:I

    invoke-static {v0}, Lઌ/ள;->ਓ(I)I

    move-result v1

    if-nez p3, :cond_3

    move v2, v1

    new-instance v1, Landroid/media/AudioTrack;

    iget v6, p0, Lڎ/ᑬ;->ი:I

    const/4 v7, 0x1

    iget v3, p0, Lڎ/ᑬ;->ࣈ:I

    iget v4, p0, Lڎ/ᑬ;->ᔍ:I

    iget v5, p0, Lڎ/ᑬ;->ᒃ:I

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v1

    :cond_3
    move v2, v1

    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Lڎ/ᑬ;->ი:I

    const/4 v6, 0x1

    iget v2, p0, Lڎ/ᑬ;->ࣈ:I

    iget v3, p0, Lڎ/ᑬ;->ᔍ:I

    iget v4, p0, Lڎ/ᑬ;->ᒃ:I

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method
