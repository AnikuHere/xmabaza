.class public final synthetic Lio/bidmachine/ᄅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᛥ:Lኩ/ᛥ;


# direct methods
.method public synthetic constructor <init>(Lኩ/ᛥ;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ᄅ;->ށ:I

    iput-object p1, p0, Lio/bidmachine/ᄅ;->ᛥ:Lኩ/ᛥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/bidmachine/ᄅ;->ށ:I

    check-cast p1, Lio/bidmachine/γ;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ᄅ;->ᛥ:Lኩ/ᛥ;

    iget-object v0, v0, Lኩ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/Ο;

    iget-object v0, v0, Lio/bidmachine/Ο;->ਓ:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lio/bidmachine/γ;->ށ:Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdNetwork;

    invoke-static {v0, v1}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ᄅ;->ᛥ:Lኩ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/bidmachine/γ;->ށ:Lio/bidmachine/protobuf/InitResponse;

    iget-object v0, v0, Lኩ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/Ο;

    iget-object p1, p1, Lio/bidmachine/γ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/Ο;->ᛥ(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
