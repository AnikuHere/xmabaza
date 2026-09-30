.class public final Lio/bidmachine/iab/vast/activity/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ი;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ი;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MediaPlayer - onPrepared"

    invoke-static {v1, v4, v3}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-nez v1, :cond_5

    sget-object v1, Lᙢ/ށ;->Ѐ:Lᙢ/ށ;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    sget-object v1, Lᙢ/ށ;->ೠ:Lᙢ/ށ;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ج()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘲ()V

    :goto_0
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓒ(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕉ:Z

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v3, v3, Lio/bidmachine/iab/vast/activity/VastView$C;->ᙩ:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput v2, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ง:I

    const/4 v3, 0x0

    iput v3, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ԏ:F

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇻ:Lio/bidmachine/iab/vast/activity/ᇰ;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/activity/ᇰ;->run()V

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕄ()V

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget v3, v3, Lio/bidmachine/iab/vast/activity/VastView$C;->ᅚ:I

    if-lez v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    sget-object p1, Lᙢ/ށ;->ල:Lᙢ/ށ;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz p1, :cond_2

    check-cast p1, Lಒ/ঐ;

    new-instance v3, Lಒ/ᘭ;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lಒ/ᘭ;-><init>(Lಒ/ঐ;I)V

    invoke-static {v3}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->ݾ:Z

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ()V

    :cond_3
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->ල:Z

    if-nez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const-string v4, "handleImpressions"

    invoke-static {v3, v4, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz p1, :cond_4

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput-boolean v1, v3, Lio/bidmachine/iab/vast/activity/VastView$C;->ල:Z

    iget-object p1, p1, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->ᘲ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᔍ(Ljava/util/List;)V

    :cond_4
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/vast/activity/ᖯ;->և(Z)V

    :cond_5
    return-void
.end method
