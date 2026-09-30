.class public final Lio/bidmachine/Ӟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# instance fields
.field public final synthetic ށ:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/Ӟ;->ށ:Lio/bidmachine/BidMachineAd;

    return-void
.end method


# virtual methods
.method public final onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/Ӟ;->ށ:Lio/bidmachine/BidMachineAd;

    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    :cond_0
    return-void
.end method

.method public final onRequestFailed(Lio/bidmachine/AdRequest;Lဥ/ށ;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/Ӟ;->ށ:Lio/bidmachine/BidMachineAd;

    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lဥ/ށ;)V

    :cond_0
    return-void
.end method

.method public final onRequestSuccess(Lio/bidmachine/AdRequest;L߿/ᇰ;)V
    .locals 1

    iget-object p2, p0, Lio/bidmachine/Ӟ;->ށ:Lio/bidmachine/BidMachineAd;

    iget-object v0, p2, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    :cond_0
    return-void
.end method
