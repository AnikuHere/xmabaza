.class public final synthetic Lຠ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lຠ/ܙ;->Ѐ:I

    iput-object p1, p0, Lຠ/ܙ;->ዀ:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lຠ/ܙ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->Ѯ:Lcom/facebook/ਤ;

    iget-object v0, p0, Lຠ/ܙ;->ዀ:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/ፚ;->Ϡ(Landroid/content/Intent;)V

    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᇰ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ݔ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lຠ/ܙ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lຠ/ܙ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᔍ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lຠ/ܙ;->ዀ:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lຠ/ᓹ;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ࣈ:Landroidx/compose/runtime/ન;

    invoke-virtual {v0}, Landroidx/compose/runtime/ન;->ᗢ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lຠ/ᓹ;->ი:Lຠ/ਓ;

    invoke-virtual {v0}, Lຠ/ਓ;->ށ()Lຠ/ᓒ;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lຠ/ᓹ;->ᒃ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lຠ/ᓹ;->ᔍ(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
