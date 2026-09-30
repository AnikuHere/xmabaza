.class public final synthetic Lio/bidmachine/ൎ;
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

    iput p2, p0, Lio/bidmachine/ൎ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ൎ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/ൎ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    iget-object v1, p0, Lio/bidmachine/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/InitializationCallback;

    invoke-interface {v0}, Lio/bidmachine/InitializationCallback;->onInitialized()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkRegistryCallback;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->ᛥ(Lio/bidmachine/NetworkRegistryCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->ݔ(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/AdCridThreadHandler;

    invoke-static {v0}, Lio/bidmachine/AdCridThreadHandler;->ށ(Lio/bidmachine/AdCridThreadHandler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/bidmachine/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ᘲ;

    iget-object v0, v0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lio/bidmachine/AdFullScreenListener;

    if-eqz v2, :cond_0

    const-string v2, "notify AdClosed"

    invoke-virtual {v0, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    check-cast v1, Lio/bidmachine/AdFullScreenListener;

    iget-object v2, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/bidmachine/AdFullScreenListener;->onAdClosed(Lio/bidmachine/IAd;Z)V

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "duplicate showing is disabled, starting destroy internally"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_1
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
