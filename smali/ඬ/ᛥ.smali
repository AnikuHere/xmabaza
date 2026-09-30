.class public final Lඬ/ᛥ;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic Ѐ:Lcom/explorestack/protobuf/ᅳ;

.field public final synthetic ൎ:Lඬ/ᇰ;

.field public final synthetic ዀ:Lඬ/ᇰ;


# direct methods
.method public constructor <init>(Lඬ/ᇰ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lඬ/ᛥ;->ൎ:Lඬ/ᇰ;

    iput-object p1, p0, Lඬ/ᛥ;->ዀ:Lඬ/ᇰ;

    iput-object p1, p0, Lඬ/ᛥ;->Ѐ:Lcom/explorestack/protobuf/ᅳ;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 11

    invoke-static {p3}, Landroid/support/v4/media/session/ਓ;->ܙ(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iget-object p3, p0, Lඬ/ᛥ;->Ѐ:Lcom/explorestack/protobuf/ᅳ;

    iget-object v2, p3, Lcom/explorestack/protobuf/ᅳ;->ݔ:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const-string v5, "extra_client_version"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Messenger;

    iget-object v5, v2, Landroidx/media/MediaBrowserServiceCompat;->ᕄ:Landroid/support/v4/media/session/և;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v4, p3, Lcom/explorestack/protobuf/ᅳ;->ᇰ:Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "extra_service_version"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p3, Lcom/explorestack/protobuf/ᅳ;->ᇰ:Ljava/lang/Object;

    check-cast v5, Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    const-string v6, "extra_messenger"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v5, p3, Lcom/explorestack/protobuf/ᅳ;->ށ:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "extra_calling_pid"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    move v8, v3

    new-instance v5, Lඬ/ށ;

    iget-object p3, p3, Lcom/explorestack/protobuf/ᅳ;->ݔ:Ljava/lang/Object;

    move-object v6, p3

    check-cast v6, Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lඬ/ށ;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILற/ᔍ;)V

    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->ށ()Lଅ/և;

    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lඬ/ᛥ;->Ѐ:Lcom/explorestack/protobuf/ᅳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/explorestack/protobuf/ᅳ;->ݔ:Ljava/lang/Object;

    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->ᛥ()V

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-static {p3}, Landroid/support/v4/media/session/ਓ;->ܙ(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lඬ/ᛥ;->ൎ:Lඬ/ᇰ;

    iget-object p1, p1, Lඬ/ᇰ;->ᔍ:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->ᛥ()V

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Lഅ/ࣈ;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lഅ/ࣈ;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lඬ/ᛥ;->ዀ:Lඬ/ᇰ;

    iget-object p2, p2, Lඬ/ᇰ;->ࣈ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->ൎ:Lඬ/ށ;

    const/4 p2, 0x0

    iget-object p1, p1, Lഅ/ࣈ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method
