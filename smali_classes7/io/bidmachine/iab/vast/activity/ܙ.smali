.class public final Lio/bidmachine/iab/vast/activity/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/ᖯ;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/iab/vast/activity/ܙ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ܙ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lio/bidmachine/iab/vast/activity/ܙ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ܙ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӑ()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ܙ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ށ(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ܙ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӑ()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ܙ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ج()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᅚ:I

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӟ()V

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget-object v0, v0, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->Ꮱ:Lᛆ/ࣈ;

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᔾ(Lᛆ/ࣈ;)V

    const-string v0, "restartPlayback"

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ܙ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lᙢ/ი;->Ϡ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ೠ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӑ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ጙ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓹ()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕝ()V

    :goto_1
    return-void

    :pswitch_4
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ܙ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘲ()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
