.class public final Lio/bidmachine/ຌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# virtual methods
.method public final onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/BidMachineFetcher;->release(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequest;

    return-void
.end method

.method public final onRequestFailed(Lio/bidmachine/AdRequest;Lဥ/ށ;)V
    .locals 0

    return-void
.end method

.method public final onRequestSuccess(Lio/bidmachine/AdRequest;L߿/ᇰ;)V
    .locals 0

    return-void
.end method
