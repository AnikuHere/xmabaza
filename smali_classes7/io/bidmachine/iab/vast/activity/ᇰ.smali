.class public final Lio/bidmachine/iab/vast/activity/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/iab/vast/activity/ᇰ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᇰ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lio/bidmachine/iab/vast/activity/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/Ϡ;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/Ϡ;->ᅚ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/Ϡ;->ށ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/ᖯ;

    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    if-lez v2, :cond_0

    int-to-float v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᆉ:Lio/bidmachine/iab/vast/activity/ݔ;

    invoke-virtual {v4, v3, v1, v2}, Lio/bidmachine/iab/vast/activity/ݔ;->ঐ(FII)V

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ആ:Lio/bidmachine/iab/vast/activity/ݔ;

    invoke-virtual {v4, v3, v1, v2}, Lio/bidmachine/iab/vast/activity/ݔ;->ঐ(FII)V

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ы:Lio/bidmachine/iab/vast/activity/ݔ;

    invoke-virtual {v4, v3, v1, v2}, Lio/bidmachine/iab/vast/activity/ݔ;->ঐ(FII)V

    const/high16 v1, 0x42d20000    # 105.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const-string v2, "Playback tracking: video hang detected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ள(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Playback tracking exception: %s"

    invoke-static {v2, v3, v1}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᖯ()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
