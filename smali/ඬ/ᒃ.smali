.class public final Lඬ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ᅚ:Ljava/lang/Object;

.field public final synthetic ዀ:Ljava/lang/Object;

.field public final synthetic ᘲ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lඬ/ᒃ;->Ѐ:I

    iput-object p1, p0, Lඬ/ᒃ;->ᘲ:Ljava/lang/Object;

    iput-object p2, p0, Lඬ/ᒃ;->ዀ:Ljava/lang/Object;

    iput-object p3, p0, Lඬ/ᒃ;->ൎ:Ljava/lang/Object;

    iput-object p4, p0, Lඬ/ᒃ;->ᅚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Lඬ/ᒃ;->Ѐ:I

    iput-object p1, p0, Lඬ/ᒃ;->ዀ:Ljava/lang/Object;

    iput-object p2, p0, Lඬ/ᒃ;->ൎ:Ljava/lang/Object;

    iput-object p3, p0, Lඬ/ᒃ;->ᅚ:Ljava/lang/Object;

    iput-object p4, p0, Lඬ/ᒃ;->ᘲ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lඬ/ᒃ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lඬ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᖯ/ݔ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lඬ/ᒃ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lᖯ/ᇰ;

    iget-object v2, v1, Lᖯ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v2, Lᖯ/ࣈ;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lᖯ/ࣈ;->ኮ:Z

    iget-object v0, v0, Lᖯ/ݔ;->ᛥ:Lᖯ/Ѯ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lᖯ/Ѯ;->ᇰ(Z)V

    iget-object v0, v1, Lᖯ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᖯ/ࣈ;

    iput-boolean v2, v0, Lᖯ/ࣈ;->ኮ:Z

    :cond_0
    iget-object v0, p0, Lඬ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᖯ/р;

    invoke-virtual {v0}, Lᖯ/р;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lᖯ/р;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lඬ/ᒃ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lᖯ/Ѯ;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lᖯ/Ѯ;->ᖯ(Landroid/view/MenuItem;Lᖯ/ள;I)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lඬ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᙯ/Ѯ;

    :try_start_0
    iget-object v1, p0, Lඬ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v1, LᏉ/և;

    sget-object v2, LᏉ/ࣈ;->Ѐ:LᏉ/ࣈ;

    invoke-interface {v1, v2}, LᏉ/և;->minusKey(LᏉ/ი;)LᏉ/և;

    move-result-object v1

    new-instance v2, LᏟ/ዀ;

    iget-object v3, p0, Lඬ/ᒃ;->ᅚ:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    iget-object v4, p0, Lඬ/ᒃ;->ᘲ:Ljava/lang/Object;

    check-cast v4, LᏟ/ᅚ;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, LᏟ/ዀ;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lᙯ/Ѯ;LᏟ/ᅚ;LᏉ/ݔ;)V

    invoke-static {v1, v2}, Lᙯ/ᑬ;->ൎ(LᏉ/և;Lᛷ/ᒃ;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lᙯ/Ѯ;->ށ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lඬ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lጄ/ኮ;

    iget-object v1, p0, Lඬ/ᒃ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lᚃ/ࣈ;

    iget-object v2, p0, Lඬ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, v1}, Lጄ/ᜋ;->և(Landroid/view/View;Lጄ/ኮ;Lᚃ/ࣈ;)V

    iget-object v0, p0, Lඬ/ᒃ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lඬ/ᒃ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lݣ/ܙ;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, Lඬ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v4

    sget-object v5, Lႁ/ਓ;->ᇰ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating progress for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lඬ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v2, Landroidx/work/ი;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lඬ/ᒃ;->ᘲ:Ljava/lang/Object;

    check-cast v4, Lႁ/ਓ;

    iget-object v6, v4, Lႁ/ਓ;->ށ:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v4, Lႁ/ਓ;->ށ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, LᏟ/Ѐ;->ᇰ()V

    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->ᕝ()Lᚃ/ᗢ;

    move-result-object v6

    invoke-virtual {v6, v3}, Lᚃ/ᗢ;->ܙ(Ljava/lang/String;)Lᚃ/Ϡ;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, v6, Lᚃ/Ϡ;->ᛥ:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    new-instance v1, Lᚃ/ࠍ;

    invoke-direct {v1, v3, v2}, Lᚃ/ࠍ;-><init>(Ljava/lang/String;Landroidx/work/ი;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->ள()Lᚃ/р;

    move-result-object v2

    iget-object v3, v2, Lᚃ/р;->Ѐ:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, LᏟ/Ѐ;->ᛥ()V

    invoke-virtual {v3}, LᏟ/Ѐ;->ᇰ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v2, Lᚃ/р;->ዀ:Ljava/lang/Object;

    check-cast v2, Lᚃ/ᛥ;

    invoke-virtual {v2, v1}, LᏟ/ᒃ;->ᗢ(Ljava/lang/Object;)V

    invoke-virtual {v3}, LᏟ/Ѐ;->ᓒ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LᏟ/Ѐ;->ঐ()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, LᏟ/Ѐ;->ঐ()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroidx/work/ᓒ;->ᒃ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lݣ/ܙ;->և(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LᏟ/Ѐ;->ᓒ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v4}, LᏟ/Ѐ;->ঐ()V

    goto :goto_4

    :cond_3
    :try_start_4
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v2

    sget-object v3, Lႁ/ਓ;->ᇰ:Ljava/lang/String;

    const-string v5, "Error updating Worker progress"

    invoke-virtual {v2, v3, v5, v1}, Landroidx/work/ᓒ;->ᇰ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lݣ/ܙ;->ܙ(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, LᏟ/Ѐ;->ঐ()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lඬ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lற/ᔍ;

    iget-object v0, v0, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lඬ/ᒃ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lই/ށ;

    iget-object v2, v1, Lই/ށ;->ዀ:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->ᘲ:Lᔾ/ࣈ;

    invoke-virtual {v2, v0}, Lᔾ/ج;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lඬ/ށ;

    const-string v2, "MBServiceCompat"

    iget-object v3, p0, Lඬ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_4
    iget-object v1, v1, Lই/ށ;->ዀ:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lඬ/ށ;->ࣈ:Ljava/util/HashMap;

    iget-object v1, p0, Lඬ/ᒃ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move v4, v5

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lჩ/ᛥ;

    iget-object v8, v8, Lჩ/ᛥ;->ށ:Ljava/lang/Object;

    if-ne v1, v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
