.class public final Lዓ/ࠍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final ᅚ:Lฯ/ˠ;


# instance fields
.field public volatile Ѐ:Lcom/bumptech/glide/ᖯ;

.field public final ൎ:LϺ/ი;

.field public final ዀ:Lዓ/ᔍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lฯ/ˠ;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lฯ/ˠ;-><init>(I)V

    sput-object v0, Lዓ/ࠍ;->ᅚ:Lฯ/ˠ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lዓ/ࠍ;->ᅚ:Lฯ/ˠ;

    new-instance v1, LϺ/ი;

    invoke-direct {v1, v0}, LϺ/ი;-><init>(Lฯ/ˠ;)V

    iput-object v1, p0, Lዓ/ࠍ;->ൎ:LϺ/ი;

    sget-boolean v0, Lผ/ள;->ᔍ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lผ/ள;->ࣈ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lዓ/ࣈ;

    invoke-direct {v0}, Lዓ/ࣈ;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lฯ/Ӑ;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lฯ/Ӑ;-><init>(I)V

    :goto_1
    iput-object v0, p0, Lዓ/ࠍ;->ዀ:Lዓ/ᔍ;

    return-void
.end method

.method public static ށ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lዓ/ࠍ;->ށ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ᇰ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ᖯ;
    .locals 8

    sget-object v0, Lᆯ/ࠍ;->ށ:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lዓ/ࠍ;->ᛥ(Landroid/content/Context;)Lcom/bumptech/glide/ᖯ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lዓ/ࠍ;->ዀ:Lዓ/ᔍ;

    invoke-interface {v0, p1}, Lዓ/ᔍ;->ᒃ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1}, Lዓ/ࠍ;->ށ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᇰ;->ށ(Landroid/content/Context;)Lcom/bumptech/glide/ᇰ;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/ᖯ;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/ᜋ;

    move-result-object v3

    iget-object v4, p0, Lዓ/ࠍ;->ൎ:LϺ/ი;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lᆯ/ࠍ;->ށ()V

    invoke-static {}, Lᆯ/ࠍ;->ށ()V

    iget-object v5, v4, LϺ/ი;->ዀ:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/ᖯ;

    if-nez v6, :cond_5

    new-instance v6, Lዓ/ი;

    invoke-direct {v6, v1}, Lዓ/ი;-><init>(Landroidx/lifecycle/ᖯ;)V

    new-instance v7, Lฯ/Ӑ;

    invoke-direct {v7, v4, v3}, Lฯ/Ӑ;-><init>(LϺ/ი;Landroidx/fragment/app/ᜋ;)V

    iget-object v3, v4, LϺ/ი;->ൎ:Ljava/lang/Object;

    check-cast v3, Lฯ/ˠ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/ᖯ;

    invoke-direct {v3, v0, v6, v7, p1}, Lcom/bumptech/glide/ᖯ;-><init>(Lcom/bumptech/glide/ᇰ;Lዓ/ᒃ;Lዓ/р;Landroid/content/Context;)V

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lዓ/ܙ;

    invoke-direct {p1, v4, v1}, Lዓ/ܙ;-><init>(LϺ/ი;Landroidx/lifecycle/ᖯ;)V

    invoke-virtual {v6, p1}, Lዓ/ი;->ᖯ(Lዓ/և;)V

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/bumptech/glide/ᖯ;->onStart()V

    :cond_4
    return-object v3

    :cond_5
    return-object v6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᛥ(Landroid/content/Context;)Lcom/bumptech/glide/ᖯ;
    .locals 4

    if-eqz p1, :cond_4

    sget-object v0, Lᆯ/ࠍ;->ށ:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lዓ/ࠍ;->ᇰ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ᖯ;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lዓ/ࠍ;->ᛥ(Landroid/content/Context;)Lcom/bumptech/glide/ᖯ;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lዓ/ࠍ;->Ѐ:Lcom/bumptech/glide/ᖯ;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lዓ/ࠍ;->Ѐ:Lcom/bumptech/glide/ᖯ;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᇰ;->ށ(Landroid/content/Context;)Lcom/bumptech/glide/ᇰ;

    move-result-object v0

    new-instance v1, Lฯ/Ӑ;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lฯ/Ӑ;-><init>(I)V

    new-instance v2, Lฯ/ˠ;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lฯ/ˠ;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lcom/bumptech/glide/ᖯ;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/ᖯ;-><init>(Lcom/bumptech/glide/ᇰ;Lዓ/ᒃ;Lዓ/р;Landroid/content/Context;)V

    iput-object v3, p0, Lዓ/ࠍ;->Ѐ:Lcom/bumptech/glide/ᖯ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lዓ/ࠍ;->Ѐ:Lcom/bumptech/glide/ᖯ;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
