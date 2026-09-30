.class public final synthetic Lio/bidmachine/ල;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;
.implements Lio/bidmachine/ࡢ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ල;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ල;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/bidmachine/ල;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ල;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkConfig;

    invoke-virtual {v0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load network from json config completed successfully: "

    invoke-static {v1, v0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatching event to server - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ල;->ዀ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/ල;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdapter;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization completed: "

    const-string v3, ", "

    invoke-static {v2, v1, v3, v0}, Lᄙ/И;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/ල;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/BuildInfo;->ށ(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
