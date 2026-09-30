.class public final Lᙀ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lᙀ/ᛥ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    iget v0, p0, Lᙀ/ᛥ;->Ѐ:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/facebook/internal/Ӑ;->ᇰ:Lד/ᔍ;

    sget-object p1, Lcom/facebook/ፚ;->ൎ:Lcom/facebook/ፚ;

    sget-object p2, Lᙀ/ᇰ;->ށ:Ljava/lang/String;

    const-string v0, "onActivityCreated"

    invoke-static {p1, p2, v0}, Lד/ᔍ;->ᗢ(Lcom/facebook/ፚ;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LᏘ/ᇰ;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LᏘ/ᇰ;-><init>(I)V

    sget-object p2, Lᙀ/ᇰ;->ᛥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    iget v1, p0, Lᙀ/ᛥ;->Ѐ:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lcom/facebook/internal/Ӑ;->ᇰ:Lד/ᔍ;

    sget-object v0, Lcom/facebook/ፚ;->ൎ:Lcom/facebook/ፚ;

    sget-object v1, Lᙀ/ᇰ;->ށ:Ljava/lang/String;

    const-string v2, "onActivityDestroyed"

    invoke-static {v0, v1, v2}, Lד/ᔍ;->ᗢ(Lcom/facebook/ፚ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lଅ/ݔ;->ށ:Lଅ/ݔ;

    const-class v0, Lଅ/ݔ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lଅ/ᒃ;->ᔍ:Lଅ/ᇰ;

    invoke-virtual {v1}, Lଅ/ᇰ;->ށ()Lଅ/ᒃ;

    move-result-object v1

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v1, Lଅ/ᒃ;->ࣈ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "activity"

    iget v2, p0, Lᙀ/ᛥ;->Ѐ:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, Lcom/facebook/internal/Ӑ;->ᇰ:Lד/ᔍ;

    sget-object v1, Lcom/facebook/ፚ;->ൎ:Lcom/facebook/ፚ;

    sget-object v2, Lᙀ/ᇰ;->ށ:Ljava/lang/String;

    const-string v3, "onActivityPaused"

    invoke-static {v1, v2, v3}, Lד/ᔍ;->ᗢ(Lcom/facebook/ፚ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lᙀ/ᇰ;->ᔍ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lᙀ/ᇰ;->ށ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/facebook/internal/ൎ;->Ѯ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lଅ/ݔ;->ށ:Lଅ/ݔ;

    const-class v4, Lଅ/ݔ;

    invoke-static {v4}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    sget-object v5, Lଅ/ݔ;->ᔍ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    sget-object v5, Lଅ/ᒃ;->ᔍ:Lଅ/ᇰ;

    invoke-virtual {v5}, Lଅ/ᇰ;->ށ()Lଅ/ᒃ;

    move-result-object v5

    invoke-virtual {v5, p1}, Lଅ/ᒃ;->ᇰ(Landroid/app/Activity;)V

    sget-object p1, Lଅ/ݔ;->ݔ:Lଅ/Ѯ;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v5, p1, Lଅ/Ѯ;->ᛥ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v5, p1, Lଅ/Ѯ;->ᇰ:Ljava/util/Timer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p1, Lଅ/Ѯ;->ᇰ:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    sget-object v6, Lଅ/Ѯ;->ࣈ:Ljava/lang/String;

    const-string v7, "Error unscheduling indexing job"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {p1, v5}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lଅ/ݔ;->ᇰ:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_7

    sget-object v5, Lଅ/ݔ;->ᛥ:Lଅ/ࠍ;

    invoke-virtual {p1, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {v4, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    new-instance p1, Lᙀ/ށ;

    invoke-direct {p1, v1, v2, v3, v0}, Lᙀ/ށ;-><init>(JLjava/lang/String;I)V

    sget-object v0, Lᙀ/ᇰ;->ᛥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    const-string v0, "activity"

    iget v1, p0, Lᙀ/ᛥ;->Ѐ:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lᙀ/ი;->ᛥ:Lᙀ/р;

    invoke-virtual {v0}, Lᙀ/р;->ށ()Lᙀ/ი;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᙀ/ი;->ᛥ(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/facebook/internal/Ӑ;->ᇰ:Lד/ᔍ;

    sget-object v0, Lcom/facebook/ፚ;->ൎ:Lcom/facebook/ፚ;

    sget-object v1, Lᙀ/ᇰ;->ށ:Ljava/lang/String;

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, Lד/ᔍ;->ᗢ(Lcom/facebook/ፚ;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lᙀ/ᇰ;->ࠍ:Ljava/lang/ref/WeakReference;

    sget-object v0, Lᙀ/ᇰ;->ᔍ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lᙀ/ᇰ;->ށ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lᙀ/ᇰ;->ܙ:J

    invoke-static {p1}, Lcom/facebook/internal/ൎ;->Ѯ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lଅ/ݔ;->ށ:Lଅ/ݔ;

    const-class v3, Lଅ/ݔ;

    invoke-static {v3}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    sget-object v4, Lଅ/ݔ;->ᔍ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v4, Lଅ/ᒃ;->ᔍ:Lଅ/ᇰ;

    invoke-virtual {v4}, Lଅ/ᇰ;->ށ()Lଅ/ᒃ;

    move-result-object v4

    invoke-virtual {v4, p1}, Lଅ/ᒃ;->ށ(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/facebook/ᖯ;->ᛥ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/internal/ள;->ᛥ(Ljava/lang/String;)Lcom/facebook/internal/ᐩ;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v8, Lଅ/ݔ;->ށ:Lଅ/ݔ;

    if-eqz v7, :cond_5

    :try_start_1
    iget-boolean v9, v7, Lcom/facebook/internal/ᐩ;->ᒃ:Z

    if-ne v9, v5, :cond_5

    const-string v9, "sensor"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sput-object v4, Lଅ/ݔ;->ᇰ:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    new-instance v10, Lଅ/Ѯ;

    invoke-direct {v10, p1}, Lଅ/Ѯ;-><init>(Landroid/app/Activity;)V

    sput-object v10, Lଅ/ݔ;->ݔ:Lଅ/Ѯ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v11, Lଅ/ݔ;->ᛥ:Lଅ/ࠍ;

    :try_start_2
    new-instance v12, Lcom/applovin/impl/sdk/ad/ᇰ;

    const/16 v13, 0x1d

    invoke-direct {v12, v13, v7, v6}, Lcom/applovin/impl/sdk/ad/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    :try_start_3
    iput-object v12, v11, Lଅ/ࠍ;->Ѐ:Lcom/applovin/impl/sdk/ad/ᇰ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_4
    invoke-static {v11, v6}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v4, v11, v9, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-boolean v4, v7, Lcom/facebook/internal/ᐩ;->ᒃ:Z

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Lଅ/Ѯ;->ᇰ()V

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-static {v8}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v3, v4}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    const-class v3, Lर/ށ;

    invoke-static {v3}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    :try_start_5
    sget-boolean v4, Lर/ށ;->ᛥ:Z

    if-eqz v4, :cond_9

    sget-object v4, Lर/ᇰ;->ݔ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/HashSet;

    invoke-static {}, Lर/ᇰ;->ށ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lर/ݔ;->ᘲ:Ljava/util/HashMap;

    invoke-static {p1}, Lर/ށ;->ᛥ(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    invoke-static {v3, v4}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_9
    :goto_4
    invoke-static {p1}, Lᄰ/ݔ;->ݔ(Landroid/app/Activity;)V

    sget-object v3, Lᙀ/ᇰ;->р:Ljava/lang/String;

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    const-string v6, "ProxyBillingActivity"

    invoke-static {v3, v6, v4}, Lᝰ/ᗢ;->ណ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, LᏘ/ᇰ;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LᏘ/ᇰ;-><init>(I)V

    sget-object v4, Lᙀ/ᇰ;->ᇰ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lcom/applovin/impl/ᕝ;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/applovin/impl/ᕝ;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object p1, Lᙀ/ᇰ;->ᛥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput-object v2, Lᙀ/ᇰ;->р:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    iget v1, p0, Lᙀ/ᛥ;->Ѐ:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/Ӑ;->ᇰ:Lד/ᔍ;

    sget-object p1, Lcom/facebook/ፚ;->ൎ:Lcom/facebook/ፚ;

    sget-object p2, Lᙀ/ᇰ;->ށ:Ljava/lang/String;

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, Lד/ᔍ;->ᗢ(Lcom/facebook/ፚ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    iget v1, p0, Lᙀ/ᛥ;->Ѐ:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lᙀ/ი;->ᛥ:Lᙀ/р;

    invoke-virtual {v0}, Lᙀ/р;->ށ()Lᙀ/ი;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᙀ/ი;->ᛥ(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lᙀ/ᇰ;->Ѯ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lᙀ/ᇰ;->Ѯ:I

    sget-object p1, Lcom/facebook/internal/Ӑ;->ᇰ:Lד/ᔍ;

    sget-object p1, Lcom/facebook/ፚ;->ൎ:Lcom/facebook/ፚ;

    sget-object v0, Lᙀ/ᇰ;->ށ:Ljava/lang/String;

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, Lד/ᔍ;->ᗢ(Lcom/facebook/ፚ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    iget v1, p0, Lᙀ/ᛥ;->Ѐ:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/facebook/internal/Ӑ;->ᇰ:Lד/ᔍ;

    sget-object p1, Lcom/facebook/ፚ;->ൎ:Lcom/facebook/ፚ;

    sget-object v0, Lᙀ/ᇰ;->ށ:Ljava/lang/String;

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, Lד/ᔍ;->ᗢ(Lcom/facebook/ፚ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/appevents/Ѯ;->ᇰ:Ljava/lang/String;

    sget-object p1, Lcom/facebook/appevents/և;->ށ:LҬ/ށ;

    const-class p1, Lcom/facebook/appevents/և;

    invoke-static {p1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/և;->ᛥ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/applovin/impl/sdk/ᔍ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ᔍ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget p1, Lᙀ/ᇰ;->Ѯ:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lᙀ/ᇰ;->Ѯ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
