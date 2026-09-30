.class public final Lඬ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lই/ށ;

.field public final synthetic ዀ:Lற/ᔍ;


# direct methods
.method public synthetic constructor <init>(Lই/ށ;Lற/ᔍ;I)V
    .locals 0

    iput p3, p0, Lඬ/ᔍ;->Ѐ:I

    iput-object p1, p0, Lඬ/ᔍ;->ൎ:Lই/ށ;

    iput-object p2, p0, Lඬ/ᔍ;->ዀ:Lற/ᔍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lඬ/ᔍ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lඬ/ᔍ;->ዀ:Lற/ᔍ;

    iget-object v0, v0, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lඬ/ᔍ;->ൎ:Lই/ށ;

    iget-object v1, v1, Lই/ށ;->ዀ:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->ᘲ:Lᔾ/ࣈ;

    invoke-virtual {v1, v0}, Lᔾ/ج;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lඬ/ށ;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lඬ/ᔍ;->ዀ:Lற/ᔍ;

    iget-object v0, v0, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lඬ/ᔍ;->ൎ:Lই/ށ;

    iget-object v1, v1, Lই/ށ;->ዀ:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->ᘲ:Lᔾ/ࣈ;

    invoke-virtual {v1, v0}, Lᔾ/ج;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lඬ/ށ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lඬ/ށ;->ݔ:Lற/ᔍ;

    iget-object v1, v1, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
