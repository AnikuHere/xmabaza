.class public final Lڎ/ਤ;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᛥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lڎ/ਤ;->ށ:I

    iput-object p1, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget p2, p0, Lڎ/ਤ;->ށ:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/applinks/ᛥ;

    iget-object p2, p2, Lcom/facebook/applinks/ᛥ;->ᅚ:Ljava/lang/Object;

    check-cast p2, Lൽ/ঐ;

    iget-object p2, p2, Lൽ/ঐ;->ˠ:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/applinks/ᛥ;

    iget-object p1, p1, Lcom/facebook/applinks/ᛥ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Lൽ/ঐ;

    iget-object p2, p1, Lൽ/ঐ;->ᓒ:Lࣄ/ᔍ;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lൽ/ঐ;->ᗠ:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lࣄ/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lൽ/ᗢ;

    iget-object p1, p1, Lᅥ/Ϡ;->ౚ:LՌ/ᕝ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LՌ/ᕝ;->ށ()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p1, LϺ/ᒃ;

    iget-object p1, p1, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lࢶ/Ӑ;

    iget-object p1, p1, Lࢶ/Ӑ;->ܙ:LУ/ࠍ;

    new-instance p2, Lډ/ᖯ;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lډ/ᖯ;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, LУ/ࠍ;->ܙ(ILર/ܙ;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p2, LϺ/Ѯ;

    iget-object p2, p2, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast p2, Lڎ/Ӟ;

    iget-object p2, p2, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p1, LϺ/Ѯ;

    iget-object p1, p1, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lڎ/Ӟ;

    iget-object p2, p1, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lڎ/Ӟ;->ᛗ:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lኩ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lڎ/ᅚ;

    iget-object p1, p1, Lڎ/ᅚ;->ષ:Lᛄ/ᓹ;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lᛄ/ᓹ;->ށ:Lᛄ/ᔾ;

    iget-object p1, p1, Lᛄ/ᔾ;->ຌ:Lઌ/ᓹ;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lઌ/ᓹ;->ݔ(I)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget v0, p0, Lڎ/ਤ;->ށ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/applinks/ᛥ;

    iget-object v0, v0, Lcom/facebook/applinks/ᛥ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lൽ/ঐ;

    iget-object v0, v0, Lൽ/ঐ;->ˠ:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/applinks/ᛥ;

    iget-object p1, p1, Lcom/facebook/applinks/ᛥ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Lൽ/ঐ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lൽ/ঐ;->ᛗ:Z

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p1, LϺ/ᒃ;

    iget-object p1, p1, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lࢶ/Ӑ;

    iget-object p1, p1, Lࢶ/Ӑ;->ܙ:LУ/ࠍ;

    new-instance v0, Lډ/ᖯ;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lډ/ᖯ;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, LУ/ࠍ;->ܙ(ILર/ܙ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    iget v0, p0, Lڎ/ਤ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/applinks/ᛥ;

    iget-object v0, v0, Lcom/facebook/applinks/ᛥ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lൽ/ঐ;

    iget-object v0, v0, Lൽ/ঐ;->ˠ:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/applinks/ᛥ;

    iget-object p1, p1, Lcom/facebook/applinks/ᛥ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Lൽ/ঐ;

    iget-object v0, p1, Lൽ/ঐ;->ᓒ:Lࣄ/ᔍ;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lൽ/ঐ;->ᗠ:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lࣄ/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lൽ/ᗢ;

    iget-object p1, p1, Lᅥ/Ϡ;->ౚ:LՌ/ᕝ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LՌ/ᕝ;->ށ()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p1, LϺ/ᒃ;

    iget-object p1, p1, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lࢶ/Ӑ;

    iget-object p1, p1, Lࢶ/Ӑ;->ܙ:LУ/ࠍ;

    new-instance v0, Lډ/ᖯ;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lډ/ᖯ;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, LУ/ࠍ;->ܙ(ILર/ܙ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast v0, LϺ/Ѯ;

    iget-object v0, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lڎ/Ӟ;

    iget-object v0, v0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lڎ/ਤ;->ᛥ:Ljava/lang/Object;

    check-cast p1, LϺ/Ѯ;

    iget-object p1, p1, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lڎ/Ӟ;

    iget-object v0, p1, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lڎ/Ӟ;->ᛗ:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lኩ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lڎ/ᅚ;

    iget-object p1, p1, Lڎ/ᅚ;->ષ:Lᛄ/ᓹ;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lᛄ/ᓹ;->ށ:Lᛄ/ᔾ;

    iget-object p1, p1, Lᛄ/ᔾ;->ຌ:Lઌ/ᓹ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lઌ/ᓹ;->ݔ(I)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
