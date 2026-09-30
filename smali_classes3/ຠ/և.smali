.class public final synthetic Lຠ/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lຠ/և;->Ѐ:I

    iput-object p1, p0, Lຠ/և;->ዀ:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lຠ/և;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lຠ/և;->ዀ:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᛥ:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/ݔ;->ᗢ(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ࣈ()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    move-result v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᇰ:Landroidx/appcompat/widget/ள;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/ࣈ;->ᗢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "proxy_retention"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v4, Landroidx/appcompat/widget/ள;->ݔ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->setRetainProxiedNotifications(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v5, Lcom/applovin/impl/ຌ;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/applovin/impl/ຌ;-><init>(I)V

    new-instance v6, Lio/bidmachine/ਤ;

    invoke-direct {v6, v1, v2}, Lio/bidmachine/ਤ;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ࣈ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Landroidx/appcompat/widget/ள;->ݔ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/Rpc;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lຠ/ܙ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lຠ/ܙ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᔍ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lຠ/և;->ዀ:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ࣈ:Landroidx/compose/runtime/ન;

    invoke-virtual {v1}, Landroidx/compose/runtime/ન;->ᗢ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ݔ()Lຠ/Ϡ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᒃ(Lຠ/Ϡ;)Z

    move-result v1

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->և:Z

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᔍ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
