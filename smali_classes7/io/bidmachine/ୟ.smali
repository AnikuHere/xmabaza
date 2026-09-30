.class public final Lio/bidmachine/ୟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final ዀ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tb/vanced/hook/ui/view/xbanner/XBanner;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/bidmachine/ୟ;->Ѐ:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ୟ;->ዀ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ξ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/ୟ;->Ѐ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ୟ;->ዀ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/bidmachine/ୟ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ୟ;->ዀ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tb/vanced/hook/ui/view/xbanner/XBanner;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tb/vanced/hook/ui/view/xbanner/XBanner;->ᕄ:LϪ/ᔍ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ࠍ;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/tb/vanced/hook/ui/view/xbanner/XBanner;->ᕄ:LϪ/ᔍ;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ࠍ;->setCurrentItem(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/tb/vanced/hook/ui/view/xbanner/XBanner;->ᒃ()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ୟ;->ዀ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ξ;

    if-eqz v0, :cond_2

    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    iget-object v3, v0, Lio/bidmachine/ξ;->ᇰ:Lio/bidmachine/BidMachineTrackingObject;

    invoke-interface {v3, v1, v2}, Lث/ࣈ;->eventStart(Lio/bidmachine/TrackEventType;Lث/ݔ;)V

    new-instance v1, Lio/bidmachine/ሩ;

    invoke-direct {v1, v0}, Lio/bidmachine/ሩ;-><init>(Lio/bidmachine/ξ;)V

    invoke-static {v1}, Lጻ/ܙ;->ࠍ(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
