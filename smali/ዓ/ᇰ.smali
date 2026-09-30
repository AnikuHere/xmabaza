.class public final Lዓ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lዓ/ᛥ;


# instance fields
.field public final Ѐ:Landroid/content/Context;

.field public final ዀ:Lcom/bumptech/glide/ᗢ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/ᗢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lዓ/ᇰ;->Ѐ:Landroid/content/Context;

    iput-object p2, p0, Lዓ/ᇰ;->ዀ:Lcom/bumptech/glide/ᗢ;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lዓ/ᇰ;->Ѐ:Landroid/content/Context;

    invoke-static {v0}, Lዓ/Ϡ;->ᔍ(Landroid/content/Context;)Lዓ/Ϡ;

    move-result-object v0

    iget-object v1, p0, Lዓ/ᇰ;->ዀ:Lcom/bumptech/glide/ᗢ;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lዓ/Ϡ;->ი()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lዓ/ᇰ;->Ѐ:Landroid/content/Context;

    invoke-static {v0}, Lዓ/Ϡ;->ᔍ(Landroid/content/Context;)Lዓ/Ϡ;

    move-result-object v0

    iget-object v1, p0, Lዓ/ᇰ;->ዀ:Lcom/bumptech/glide/ᗢ;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lዓ/Ϡ;->ዀ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ન;

    iget-object v2, v1, Landroidx/compose/runtime/ન;->ᅚ:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/ᆙ;

    invoke-virtual {v2}, Lio/bidmachine/ᆙ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v1, Landroidx/compose/runtime/ન;->ᘲ:Ljava/lang/Object;

    check-cast v1, LЂ/ᒃ;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lዓ/Ϡ;->ዀ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method
