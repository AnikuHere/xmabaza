.class public final Lio/bidmachine/iab/vast/activity/ঐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lio/bidmachine/iab/vast/activity/Ϡ;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/Ϡ;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/iab/vast/activity/ঐ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ঐ;->ዀ:Lio/bidmachine/iab/vast/activity/Ϡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ঐ;->ዀ:Lio/bidmachine/iab/vast/activity/Ϡ;

    iget v0, p0, Lio/bidmachine/iab/vast/activity/ঐ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/Ϡ;->ᙩ:Lio/bidmachine/iab/vast/activity/ᖯ;

    sget v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሩ:I

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӑ()Z

    return-void

    :pswitch_0
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/Ϡ;->ᙩ:Lio/bidmachine/iab/vast/activity/ᖯ;

    sget v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ሩ:I

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӑ()Z

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/Ϡ;->ᙩ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓹ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
