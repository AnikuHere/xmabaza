.class public final Lඬ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:I

.field public final synthetic ᅚ:Ljava/lang/String;

.field public final synthetic ዀ:Lற/ᔍ;

.field public final synthetic ᕄ:Lই/ށ;

.field public final synthetic ᘲ:I


# direct methods
.method public constructor <init>(Lই/ށ;Lற/ᔍ;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lඬ/ࣈ;->Ѐ:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lඬ/ࣈ;->ᕄ:Lই/ށ;

    iput-object p2, p0, Lඬ/ࣈ;->ዀ:Lற/ᔍ;

    iput p3, p0, Lඬ/ࣈ;->ൎ:I

    iput-object p4, p0, Lඬ/ࣈ;->ᅚ:Ljava/lang/String;

    iput p5, p0, Lඬ/ࣈ;->ᘲ:I

    return-void
.end method

.method public constructor <init>(Lই/ށ;Lற/ᔍ;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lඬ/ࣈ;->Ѐ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lඬ/ࣈ;->ᕄ:Lই/ށ;

    iput-object p2, p0, Lඬ/ࣈ;->ዀ:Lற/ᔍ;

    iput-object p3, p0, Lඬ/ࣈ;->ᅚ:Ljava/lang/String;

    iput p4, p0, Lඬ/ࣈ;->ൎ:I

    iput p5, p0, Lඬ/ࣈ;->ᘲ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lඬ/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lඬ/ࣈ;->ዀ:Lற/ᔍ;

    iget-object v0, v6, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lඬ/ࣈ;->ᕄ:Lই/ށ;

    iget-object v2, v1, Lই/ށ;->ዀ:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->ᘲ:Lᔾ/ࣈ;

    invoke-virtual {v2, v0}, Lᔾ/ج;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lই/ށ;->ዀ:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->ᅚ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lඬ/ށ;

    iget v4, v1, Lඬ/ށ;->ᇰ:I

    iget v5, p0, Lඬ/ࣈ;->ൎ:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lඬ/ࣈ;->ᅚ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lඬ/ࣈ;->ᘲ:I

    if-gtz v4, :cond_2

    :cond_1
    move-object v3, v1

    new-instance v1, Lඬ/ށ;

    iget v4, v3, Lඬ/ށ;->ᛥ:I

    iget v5, v3, Lඬ/ށ;->ᇰ:I

    iget-object v3, v3, Lඬ/ށ;->ށ:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lඬ/ށ;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILற/ᔍ;)V

    move-object v3, v1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v3, :cond_4

    new-instance v1, Lඬ/ށ;

    iget v4, p0, Lඬ/ࣈ;->ᘲ:I

    iget v5, p0, Lඬ/ࣈ;->ൎ:I

    iget-object v3, p0, Lඬ/ࣈ;->ᅚ:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lඬ/ށ;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILற/ᔍ;)V

    move-object v3, v1

    :cond_4
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->ᘲ:Lᔾ/ࣈ;

    invoke-virtual {v1, v0, v3}, Lᔾ/ج;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v7, p0, Lඬ/ࣈ;->ዀ:Lற/ᔍ;

    iget-object v0, v7, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lඬ/ࣈ;->ᕄ:Lই/ށ;

    iget-object v3, v2, Lই/ށ;->ዀ:Ljava/lang/Object;

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->ᘲ:Lᔾ/ࣈ;

    invoke-virtual {v3, v1}, Lᔾ/ج;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    new-instance v2, Lඬ/ށ;

    iget-object v1, v1, Lই/ށ;->ዀ:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Lඬ/ࣈ;->ᅚ:Ljava/lang/String;

    iget v5, p0, Lඬ/ࣈ;->ൎ:I

    iget v6, p0, Lඬ/ࣈ;->ᘲ:I

    invoke-direct/range {v2 .. v7}, Lඬ/ށ;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILற/ᔍ;)V

    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat;->ށ()Lଅ/և;

    const-string v1, "MBServiceCompat"

    const-string v2, "No root for client "

    const-string v3, " from service "

    invoke-static {v2, v4, v3}, LϾ/ށ;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lඬ/ࣈ;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
