.class public final Lio/bidmachine/ᅚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lio/bidmachine/ᘲ;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ᘲ;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ᅚ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ᅚ;->ዀ:Lio/bidmachine/ᘲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/bidmachine/ᅚ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ᅚ;->ዀ:Lio/bidmachine/ᘲ;

    iget-object v1, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    const-string v3, "notify AdExpired"

    invoke-virtual {v2, v3}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdListener;->onAdExpired(Lio/bidmachine/IAd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ᅚ;->ዀ:Lio/bidmachine/ᘲ;

    iget-object v1, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lio/bidmachine/AdRewardedListener;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    const-string v3, "notify AdRewarded"

    invoke-virtual {v2, v3}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    check-cast v1, Lio/bidmachine/AdRewardedListener;

    iget-object v0, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdRewardedListener;->onAdRewarded(Lio/bidmachine/IAd;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ᅚ;->ዀ:Lio/bidmachine/ᘲ;

    iget-object v1, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    const-string v3, "notify AdClicked"

    invoke-virtual {v2, v3}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdListener;->onAdClicked(Lio/bidmachine/IAd;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/ᅚ;->ዀ:Lio/bidmachine/ᘲ;

    iget-object v1, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    const-string v3, "notify AdImpression"

    invoke-virtual {v2, v3}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/ᅚ;->ዀ:Lio/bidmachine/ᘲ;

    iget-object v1, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    const-string v3, "notify AdLoaded"

    invoke-virtual {v2, v3}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdListener;->onAdLoaded(Lio/bidmachine/IAd;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
