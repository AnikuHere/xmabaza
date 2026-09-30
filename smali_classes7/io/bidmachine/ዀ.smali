.class public final synthetic Lio/bidmachine/ዀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lဥ/ށ;

.field public final synthetic ዀ:Lio/bidmachine/ᘲ;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ᘲ;Lဥ/ށ;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/ዀ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ዀ;->ዀ:Lio/bidmachine/ᘲ;

    iput-object p2, p0, Lio/bidmachine/ዀ;->ൎ:Lဥ/ށ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/ዀ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ዀ;->ዀ:Lio/bidmachine/ᘲ;

    iget-object v0, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "notify AdLoadFailed"

    invoke-virtual {v0, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lio/bidmachine/ዀ;->ൎ:Lဥ/ށ;

    invoke-interface {v1, v0, v2}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;Lဥ/ށ;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ዀ;->ዀ:Lio/bidmachine/ᘲ;

    iget-object v0, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "notify AdShowFailed"

    invoke-virtual {v0, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lio/bidmachine/ዀ;->ൎ:Lဥ/ށ;

    invoke-interface {v1, v0, v2}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;Lဥ/ށ;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
