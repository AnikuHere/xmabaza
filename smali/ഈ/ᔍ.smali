.class public final Lഈ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛄ/ଢ;
.implements Lअ/ᑬ;
.implements Lᒡ/ݔ;


# instance fields
.field public final Ѐ:Lઌ/ਓ;

.field public final ൎ:Lᛄ/ࢋ;

.field public ຌ:Lઌ/ᓹ;

.field public final ᅚ:Landroidx/appcompat/widget/ள;

.field public final ዀ:Lᛄ/ᆙ;

.field public ᕄ:LУ/ࠍ;

.field public ᘭ:Z

.field public final ᘲ:Landroid/util/SparseArray;

.field public ᙩ:Lᛄ/ᐩ;


# direct methods
.method public constructor <init>(Lઌ/ਓ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lഈ/ᔍ;->Ѐ:Lઌ/ਓ;

    new-instance v0, LУ/ࠍ;

    sget v1, Lઌ/ள;->ށ:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lഈ/ᇰ;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lഈ/ᇰ;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, LУ/ࠍ;-><init>(Landroid/os/Looper;Lઌ/ਓ;Lઌ/և;)V

    iput-object v0, p0, Lഈ/ᔍ;->ᕄ:LУ/ࠍ;

    new-instance p1, Lᛄ/ᆙ;

    invoke-direct {p1}, Lᛄ/ᆙ;-><init>()V

    iput-object p1, p0, Lഈ/ᔍ;->ዀ:Lᛄ/ᆙ;

    new-instance v0, Lᛄ/ࢋ;

    invoke-direct {v0}, Lᛄ/ࢋ;-><init>()V

    iput-object v0, p0, Lഈ/ᔍ;->ൎ:Lᛄ/ࢋ;

    new-instance v0, Landroidx/appcompat/widget/ள;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ள;-><init>(Lᛄ/ᆙ;)V

    iput-object v0, p0, Lഈ/ᔍ;->ᅚ:Landroidx/appcompat/widget/ள;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lഈ/ᔍ;->ᘲ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final onAvailableCommandsChanged(Lᛄ/ᎌ;)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ᇰ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object v0

    .line 2
    new-instance v1, Lӛ/և;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lӛ/և;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onCues(Lኇ/ᇰ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    .line 4
    new-instance v0, Lഈ/ᇰ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Lᛄ/և;)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ᇰ;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lഈ/ᇰ;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lഈ/ᇰ;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onEvents(Lᛄ/Ꮇ;Lᛄ/ᑶ;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ᇰ;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ݔ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lഈ/ݔ;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lᛄ/ᙩ;I)V
    .locals 1

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lഈ/ᇰ;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lഈ/ᇰ;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onMediaMetadataChanged(Lᛄ/ᘭ;)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ݔ;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lഈ/ݔ;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ᇰ;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lഈ/ᇰ;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lഈ/ᇰ;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lᛄ/ሣ;)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ᇰ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ᇰ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ᇰ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onPlayerError(Lᛄ/ᕣ;)V
    .locals 3

    instance-of v0, p1, Lᛄ/ܙ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᛄ/ܙ;

    iget-object v0, v0, Lᛄ/ܙ;->ຌ:Lअ/ˠ;

    if-eqz v0, :cond_0

    new-instance v1, Lअ/ᕝ;

    invoke-direct {v1, v0}, Lअ/ˠ;-><init>(Lअ/ˠ;)V

    invoke-virtual {p0, v1}, Lഈ/ᔍ;->ᇰ(Lअ/ᕝ;)Lഈ/ށ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object v0

    :goto_0
    new-instance v1, Lਜ਼/ঐ;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p1}, Lਜ਼/ঐ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onPlayerErrorChanged(Lᛄ/ᕣ;)V
    .locals 2

    instance-of v0, p1, Lᛄ/ܙ;

    if-eqz v0, :cond_0

    check-cast p1, Lᛄ/ܙ;

    iget-object p1, p1, Lᛄ/ܙ;->ຌ:Lअ/ˠ;

    if-eqz p1, :cond_0

    new-instance v0, Lअ/ᕝ;

    invoke-direct {v0, p1}, Lअ/ˠ;-><init>(Lअ/ˠ;)V

    invoke-virtual {p0, v0}, Lഈ/ᔍ;->ᇰ(Lअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    :goto_0
    new-instance v0, Lഈ/ᇰ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lഈ/ᇰ;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lഈ/ᇰ;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lᛄ/ኮ;Lᛄ/ኮ;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lഈ/ᔍ;->ᘭ:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lഈ/ᔍ;->ᅚ:Landroidx/appcompat/widget/ள;

    iget-object v2, v1, Landroidx/appcompat/widget/ள;->ᇰ:Ljava/lang/Object;

    check-cast v2, Lᐟ/ᘲ;

    .line 6
    iget-object v3, v1, Landroidx/appcompat/widget/ள;->ᔍ:Ljava/lang/Object;

    check-cast v3, Lअ/ᕝ;

    iget-object v4, v1, Landroidx/appcompat/widget/ள;->ᛥ:Ljava/lang/Object;

    check-cast v4, Lᛄ/ᆙ;

    .line 7
    invoke-static {v0, v2, v3, v4}, Landroidx/appcompat/widget/ள;->ள(Lᛄ/ᐩ;Lᐟ/ᘲ;Lअ/ᕝ;Lᛄ/ᆙ;)Lअ/ᕝ;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ள;->ࣈ:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object v5

    .line 9
    new-instance v2, Lӛ/ݔ;

    const/4 v4, 0x6

    move-object v6, p1

    move-object v7, p2

    move v3, p3

    invoke-direct/range {v2 .. v7}, Lӛ/ݔ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v5, p1, v2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ݔ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lഈ/ݔ;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object v0

    new-instance v1, Lഈ/ᇰ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lഈ/ᇰ;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ݔ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lഈ/ݔ;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ܙ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ݔ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lഈ/ݔ;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    invoke-virtual {p0}, Lഈ/ᔍ;->ܙ()Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lഈ/ᇰ;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lഈ/ᇰ;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onTimelineChanged(Lᛄ/ᔷ;I)V
    .locals 3

    iget-object p1, p0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lഈ/ᔍ;->ᅚ:Landroidx/appcompat/widget/ள;

    iget-object v0, p2, Landroidx/appcompat/widget/ள;->ᇰ:Ljava/lang/Object;

    check-cast v0, Lᐟ/ᘲ;

    iget-object v1, p2, Landroidx/appcompat/widget/ள;->ᔍ:Ljava/lang/Object;

    check-cast v1, Lअ/ᕝ;

    iget-object v2, p2, Landroidx/appcompat/widget/ள;->ᛥ:Ljava/lang/Object;

    check-cast v2, Lᛄ/ᆙ;

    invoke-static {p1, v0, v1, v2}, Landroidx/appcompat/widget/ள;->ள(Lᛄ/ᐩ;Lᐟ/ᘲ;Lअ/ᕝ;Lᛄ/ᆙ;)Lअ/ᕝ;

    move-result-object v0

    iput-object v0, p2, Landroidx/appcompat/widget/ள;->ࣈ:Ljava/lang/Object;

    invoke-virtual {p1}, Lᛄ/ᐩ;->ง()Lᛄ/ᔷ;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ள;->ჹ(Lᛄ/ᔷ;)V

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lഈ/ᇰ;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lഈ/ᇰ;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lဿ/ਓ;)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ݔ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lഈ/ݔ;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onTracksChanged(Lᛄ/ᆉ;)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ᛥ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ᇰ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lᕛ/р;)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ܙ()Lഈ/ށ;

    move-result-object v0

    new-instance v1, Lഈ/ࣈ;

    invoke-direct {v1, v0, p1}, Lഈ/ࣈ;-><init>(Lഈ/ށ;Lᕛ/р;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lഈ/ᔍ;->ܙ()Lഈ/ށ;

    move-result-object p1

    new-instance v0, Lഈ/ᇰ;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lഈ/ᇰ;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final Ѯ(Lഈ/ށ;ILઌ/ი;)V
    .locals 1

    iget-object v0, p0, Lഈ/ᔍ;->ᘲ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lഈ/ᔍ;->ᕄ:LУ/ࠍ;

    invoke-virtual {p1, p2, p3}, LУ/ࠍ;->և(ILઌ/ი;)V

    return-void
.end method

.method public final և(ILअ/ᕝ;)Lഈ/ށ;
    .locals 1

    iget-object v0, p0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lഈ/ᔍ;->ᅚ:Landroidx/appcompat/widget/ள;

    iget-object v0, v0, Landroidx/appcompat/widget/ள;->ݔ:Ljava/lang/Object;

    check-cast v0, Lᐟ/ᚼ;

    invoke-virtual {v0, p2}, Lᐟ/ᚼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᛄ/ᔷ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lഈ/ᔍ;->ᇰ(Lअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lᛄ/ᔷ;->Ѐ:Lᛄ/Ւ;

    invoke-virtual {p0, v0, p1, p2}, Lഈ/ᔍ;->ᒃ(Lᛄ/ᔷ;ILअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {p2}, Lᛄ/ᐩ;->ง()Lᛄ/ᔷ;

    move-result-object p2

    invoke-virtual {p2}, Lᛄ/ᔷ;->Ϡ()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lᛄ/ᔷ;->Ѐ:Lᛄ/Ւ;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lഈ/ᔍ;->ᒃ(Lᛄ/ᔷ;ILअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    return-object p1
.end method

.method public final ܙ()Lഈ/ށ;
    .locals 1

    iget-object v0, p0, Lഈ/ᔍ;->ᅚ:Landroidx/appcompat/widget/ள;

    iget-object v0, v0, Landroidx/appcompat/widget/ள;->ᒃ:Ljava/lang/Object;

    check-cast v0, Lअ/ᕝ;

    invoke-virtual {p0, v0}, Lഈ/ᔍ;->ᇰ(Lअ/ᕝ;)Lഈ/ށ;

    move-result-object v0

    return-object v0
.end method

.method public final ݔ(ILअ/ᕝ;Lअ/ঐ;Lअ/ਓ;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lഈ/ᔍ;->և(ILअ/ᕝ;)Lഈ/ށ;

    move-result-object v1

    new-instance v0, Lਜ਼/ঐ;

    const/16 v6, 0xc

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lਜ਼/ঐ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final ށ(ILअ/ᕝ;Lअ/ਓ;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lഈ/ᔍ;->և(ILअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lబ/ᇰ;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, p3}, Lబ/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final ࠍ(Lᛄ/ᐩ;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lഈ/ᔍ;->ᅚ:Landroidx/appcompat/widget/ள;

    iget-object v0, v0, Landroidx/appcompat/widget/ள;->ᇰ:Ljava/lang/Object;

    check-cast v0, Lᐟ/ᘲ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lઌ/ᛥ;->և(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    iget-object v0, p0, Lഈ/ᔍ;->Ѐ:Lઌ/ਓ;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lઌ/ਓ;->ށ(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lઌ/ᓹ;

    move-result-object v0

    iput-object v0, p0, Lഈ/ᔍ;->ຌ:Lઌ/ᓹ;

    iget-object v0, p0, Lഈ/ᔍ;->ᕄ:LУ/ࠍ;

    new-instance v1, Lబ/ᇰ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lబ/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LУ/ࠍ;

    iget-object v2, v0, LУ/ࠍ;->ᛥ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, LУ/ࠍ;->ი:Ljava/lang/Object;

    check-cast v0, Lઌ/ਓ;

    invoke-direct {p1, v2, p2, v0, v1}, LУ/ࠍ;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lઌ/ਓ;Lઌ/և;)V

    iput-object p1, p0, Lഈ/ᔍ;->ᕄ:LУ/ࠍ;

    return-void
.end method

.method public final ࣈ(ILअ/ᕝ;Lअ/ঐ;Lअ/ਓ;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lഈ/ᔍ;->և(ILअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lഈ/ݔ;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lഈ/ݔ;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final ი(ILअ/ᕝ;Lअ/ঐ;Lअ/ਓ;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lഈ/ᔍ;->և(ILअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lഈ/ݔ;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lഈ/ݔ;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final ᇰ(Lअ/ᕝ;)Lഈ/ށ;
    .locals 3

    iget-object v0, p0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lഈ/ᔍ;->ᅚ:Landroidx/appcompat/widget/ள;

    iget-object v1, v1, Landroidx/appcompat/widget/ள;->ݔ:Ljava/lang/Object;

    check-cast v1, Lᐟ/ᚼ;

    invoke-virtual {v1, p1}, Lᐟ/ᚼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᛄ/ᔷ;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lअ/ˠ;->ށ:Ljava/lang/Object;

    iget-object v2, p0, Lഈ/ᔍ;->ዀ:Lᛄ/ᆙ;

    invoke-virtual {v1, v0, v2}, Lᛄ/ᔷ;->ᒃ(Ljava/lang/Object;Lᛄ/ᆙ;)Lᛄ/ᆙ;

    move-result-object v0

    iget v0, v0, Lᛄ/ᆙ;->ൎ:I

    invoke-virtual {p0, v1, v0, p1}, Lഈ/ᔍ;->ᒃ(Lᛄ/ᔷ;ILअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {p1}, Lᛄ/ᐩ;->ᆉ()I

    move-result p1

    iget-object v1, p0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v1}, Lᛄ/ᐩ;->ง()Lᛄ/ᔷ;

    move-result-object v1

    invoke-virtual {v1}, Lᛄ/ᔷ;->Ϡ()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lᛄ/ᔷ;->Ѐ:Lᛄ/Ւ;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lഈ/ᔍ;->ᒃ(Lᛄ/ᔷ;ILअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    return-object p1
.end method

.method public final ᒃ(Lᛄ/ᔷ;ILअ/ᕝ;)Lഈ/ށ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lᛄ/ᔷ;->ᗢ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lഈ/ᔍ;->Ѐ:Lઌ/ਓ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v1}, Lᛄ/ᐩ;->ง()Lᛄ/ᔷ;

    move-result-object v1

    invoke-virtual {v4, v1}, Lᛄ/ᔷ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v1}, Lᛄ/ᐩ;->ᆉ()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lअ/ˠ;->ށ()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v1}, Lᛄ/ᐩ;->ᔷ()I

    move-result v1

    iget v9, v6, Lअ/ˠ;->ᛥ:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v1}, Lᛄ/ᐩ;->ᇻ()I

    move-result v1

    iget v9, v6, Lअ/ˠ;->ᇰ:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v1}, Lᛄ/ᐩ;->ആ()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v1}, Lᛄ/ᐩ;->ࢋ()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lᛄ/ᔷ;->ᗢ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lഈ/ᔍ;->ൎ:Lᛄ/ࢋ;

    invoke-virtual {v4, v5, v1, v7, v8}, Lᛄ/ᔷ;->р(ILᛄ/ࢋ;J)Lᛄ/ࢋ;

    move-result-object v1

    iget-wide v7, v1, Lᛄ/ࢋ;->ೠ:J

    invoke-static {v7, v8}, Lઌ/ள;->ൎ(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lഈ/ᔍ;->ᅚ:Landroidx/appcompat/widget/ள;

    iget-object v1, v1, Landroidx/appcompat/widget/ள;->ࣈ:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lअ/ᕝ;

    new-instance v1, Lഈ/ށ;

    iget-object v9, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v9}, Lᛄ/ᐩ;->ง()Lᛄ/ᔷ;

    move-result-object v9

    iget-object v10, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v10}, Lᛄ/ᐩ;->ᆉ()I

    move-result v10

    iget-object v12, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v12}, Lᛄ/ᐩ;->ആ()J

    move-result-wide v12

    iget-object v14, v0, Lഈ/ᔍ;->ᙩ:Lᛄ/ᐩ;

    invoke-virtual {v14}, Lᛄ/ᐩ;->ᎇ()V

    iget-object v14, v14, Lᛄ/ᐩ;->ቝ:Lᛄ/ᜋ;

    iget-wide v14, v14, Lᛄ/ᜋ;->ᖯ:J

    invoke-static {v14, v15}, Lઌ/ள;->ൎ(J)J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lഈ/ށ;-><init>(JLᛄ/ᔷ;ILअ/ᕝ;JLᛄ/ᔷ;ILअ/ᕝ;JJ)V

    return-object v1
.end method

.method public final ᔍ(ILअ/ᕝ;Lअ/ঐ;Lअ/ਓ;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lഈ/ᔍ;->և(ILअ/ᕝ;)Lഈ/ށ;

    move-result-object p1

    new-instance p2, Lഈ/ݔ;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lഈ/ݔ;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lഈ/ᔍ;->Ѯ(Lഈ/ށ;ILઌ/ი;)V

    return-void
.end method

.method public final ᛥ()Lഈ/ށ;
    .locals 1

    iget-object v0, p0, Lഈ/ᔍ;->ᅚ:Landroidx/appcompat/widget/ள;

    iget-object v0, v0, Landroidx/appcompat/widget/ள;->ࣈ:Ljava/lang/Object;

    check-cast v0, Lअ/ᕝ;

    invoke-virtual {p0, v0}, Lഈ/ᔍ;->ᇰ(Lअ/ᕝ;)Lഈ/ށ;

    move-result-object v0

    return-object v0
.end method
