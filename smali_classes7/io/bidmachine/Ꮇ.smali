.class public final Lio/bidmachine/Ꮇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/InternalNetworkInitializationCallback;


# instance fields
.field public final ށ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/ඊ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/Ꮇ;->ށ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/Ꮇ;->ށ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/ඊ;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lio/bidmachine/ඊ;->ށ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lio/bidmachine/NetworkAdapter;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/Ꮇ;->ށ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ඊ;

    if-eqz v0, :cond_1

    new-instance v1, Lio/bidmachine/ල;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lio/bidmachine/ල;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    invoke-static {v2, v1}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    instance-of p1, p1, Lio/bidmachine/HeaderBiddingAdapter;

    iget-object v1, v0, Lio/bidmachine/ඊ;->ᕄ:Lio/bidmachine/BidMachineTrackingObject;

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v3, Lث/ށ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lث/ށ;->ᛥ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v3, v2}, Lث/ࣈ;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lث/ށ;Lဥ/ށ;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    invoke-interface {v1, p1}, Lث/ࣈ;->clearEvent(Lio/bidmachine/TrackEventType;)V

    :goto_0
    sget-object p1, Lio/bidmachine/ඊ;->ᘭ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
