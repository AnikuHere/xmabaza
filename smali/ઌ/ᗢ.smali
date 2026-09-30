.class public final Lઌ/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdd;


# static fields
.field public static ࣈ:Lઌ/ᗢ;


# instance fields
.field public ݔ:Ljava/lang/Object;

.field public ށ:I

.field public ᇰ:Ljava/lang/Object;

.field public ᛥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lઌ/ᗢ;->ށ:I

    iput-object p2, p0, Lઌ/ᗢ;->ݔ:Ljava/lang/Object;

    iput-object p3, p0, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    iput-object p4, p0, Lઌ/ᗢ;->ᇰ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILದ/ܙ;Lဘ/ށ;LᏉ/և;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    .line 12
    iput p1, p0, Lઌ/ᗢ;->ށ:I

    .line 13
    iput-object p3, p0, Lઌ/ᗢ;->ᇰ:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lઌ/ᗢ;->ݔ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lઌ/ᗢ;->ᇰ:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lઌ/ᗢ;->ݔ:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lઌ/ᗢ;->ށ:I

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroidx/appcompat/app/ፚ;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/ፚ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized ᇰ(Landroid/content/Context;)Lઌ/ᗢ;
    .locals 2

    const-class v0, Lઌ/ᗢ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lઌ/ᗢ;->ࣈ:Lઌ/ᗢ;

    if-nez v1, :cond_0

    new-instance v1, Lઌ/ᗢ;

    invoke-direct {v1, p0}, Lઌ/ᗢ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lઌ/ᗢ;->ࣈ:Lઌ/ᗢ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lઌ/ᗢ;->ࣈ:Lઌ/ᗢ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ᛥ(Lઌ/ᗢ;I)V
    .locals 3

    iget-object v0, p0, Lઌ/ᗢ;->ݔ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lઌ/ᗢ;->ށ:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p1, p0, Lઌ/ᗢ;->ށ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lઌ/ᗢ;->ᇰ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lឌ/Ϡ;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lឌ/Ϡ;->ށ(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lઌ/ᗢ;->ᇰ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/16 v1, 0x1c

    const-string v2, "BillingClientTesting"

    iget-object v3, p0, Lઌ/ᗢ;->ݔ:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/ள;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v4, Lcom/android/billingclient/api/ᔾ;->Ӟ:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v3, v1, v4, v0}, Lcom/android/billingclient/api/ள;->И(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v4, Lcom/android/billingclient/api/ᔾ;->Ӟ:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v3, v1, v4, v0}, Lcom/android/billingclient/api/ள;->И(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lઌ/ᗢ;->ᇰ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lઌ/ᗢ;->ݔ:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ள;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Billing override value was set by a license tester."

    invoke-static {p1, v1}, Lcom/android/billingclient/api/ᔾ;->ށ(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjs;

    iget v2, p0, Lઌ/ᗢ;->ށ:I

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/billingclient/api/ள;->И(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    iget-object v0, p0, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Lჩ/ށ;

    invoke-interface {v0, p1}, Lჩ/ށ;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lઌ/ᗢ;->ᇰ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public և(I)V
    .locals 2

    iget-object v0, p0, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const-string v1, "$this$setNativeStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public ݔ()I
    .locals 2

    iget-object v0, p0, Lઌ/ᗢ;->ݔ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lઌ/ᗢ;->ށ:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ށ(Lᛆ/ށ;Lᛆ/ᗢ;Lڽ/ᇰ;)Landroidx/compose/runtime/ન;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    new-instance v4, Landroidx/compose/runtime/ન;

    const/4 v0, 0x7

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Landroidx/compose/runtime/ન;-><init>(BI)V

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v6, p2

    iget-object v0, v6, Lᛆ/ᗢ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget-object v9, Lᙢ/ܙ;->ᒃ:Lᙢ/ܙ;

    if-ge v7, v8, :cond_3a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᛆ/ᇰ;

    if-eqz v0, :cond_38

    iget-object v8, v0, Lᛆ/ᇰ;->ൎ:Lᛆ/ށ;

    if-eqz v8, :cond_38

    instance-of v0, v8, Lᛆ/Ѯ;

    sget-object v10, Lᙢ/ܙ;->Ѯ:Lᙢ/ܙ;

    sget-object v11, Lᙢ/ܙ;->ᇰ:Lᙢ/ܙ;

    iget-object v12, v1, Lઌ/ᗢ;->ݔ:Ljava/lang/Object;

    check-cast v12, Ljava/util/Stack;

    iget-object v13, v1, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    check-cast v13, Lᙢ/ი;

    if-eqz v0, :cond_28

    move-object v0, v8

    check-cast v0, Lᛆ/Ѯ;

    invoke-virtual {v12, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/compose/runtime/ન;

    const/4 v15, 0x7

    const/4 v14, 0x0

    invoke-direct {v9, v14, v15}, Landroidx/compose/runtime/ન;-><init>(BI)V

    iget-object v14, v0, Lᛆ/ށ;->ൎ:Ljava/util/ArrayList;

    if-nez v14, :cond_0

    move/from16 v17, v7

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lᛆ/և;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lᛆ/և;->ൎ:Lᛆ/ი;

    instance-of v6, v5, Lᛆ/р;

    if-eqz v6, :cond_2

    check-cast v5, Lᛆ/р;

    iget-object v6, v5, Lᛆ/р;->ᅚ:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lᛆ/ঐ;

    move/from16 v17, v7

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    move-object/from16 v6, v18

    goto :goto_3

    :cond_2
    move-object/from16 v6, p2

    goto :goto_2

    :cond_3
    move/from16 v17, v7

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v1, Lઌ/ᗢ;->ᇰ:Ljava/lang/Object;

    check-cast v5, Lڽ/ᛥ;

    new-instance v6, Lڽ/ށ;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lڽ/ށ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "DefaultMediaPicker"

    const-string v14, "getBestMatch"

    invoke-static {v6, v14, v7}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lᛆ/ঐ;

    move-object/from16 v18, v6

    const-string v6, "type"

    invoke-virtual {v15, v6}, Lᛆ/ᖯ;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v15, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    invoke-virtual {v6, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lᛆ/ঐ;

    const-string v15, "width"

    invoke-virtual {v6, v15}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v19, v7

    const-string v7, "height"

    invoke-virtual {v6, v7}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v6

    if-le v15, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-boolean v7, v5, Lڽ/ᛥ;->ዀ:Z

    if-ne v6, v7, :cond_6

    goto :goto_6

    :cond_6
    if-nez v19, :cond_8

    move-object v7, v14

    move-object/from16 v6, v18

    goto :goto_4

    :cond_7
    move-object/from16 v19, v7

    :cond_8
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_4

    :cond_9
    move-object/from16 v19, v7

    move-object/from16 v14, v19

    :goto_6
    if-eqz v14, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Landroid/util/Pair;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v5

    :goto_7
    if-nez v14, :cond_b

    invoke-virtual {v9, v0, v11}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    :goto_8
    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    goto/16 :goto_19

    :cond_b
    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_c

    iget-object v5, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v5, :cond_c

    sget-object v5, Lᙢ/ܙ;->ი:Lᙢ/ܙ;

    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    goto :goto_8

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/EnumMap;

    const-class v15, Lᙢ/ށ;

    invoke-direct {v11, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/Stack;->empty()Z

    move-result v16

    if-nez v16, :cond_1c

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    check-cast v10, Lᛆ/ށ;

    if-nez v10, :cond_d

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    goto/16 :goto_12

    :cond_d
    move-object/from16 v19, v13

    iget-object v13, v10, Lᛆ/ށ;->ᘲ:Ljava/util/ArrayList;

    if-eqz v13, :cond_e

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v13, v10, Lᛆ/ށ;->ൎ:Ljava/util/ArrayList;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Lᛆ/և;

    if-nez v13, :cond_f

    :goto_b
    move-object/from16 v13, v22

    goto :goto_a

    :cond_f
    iget-object v13, v13, Lᛆ/և;->ൎ:Lᛆ/ი;

    move-object/from16 v21, v12

    instance-of v12, v13, Lᛆ/р;

    if-eqz v12, :cond_14

    check-cast v13, Lᛆ/р;

    iget-object v12, v13, Lᛆ/р;->ᘲ:Lᛆ/ਓ;

    if-eqz v12, :cond_10

    iget-object v12, v12, Lᛆ/ਓ;->ᅚ:Ljava/util/ArrayList;

    if-eqz v12, :cond_10

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v12, v13, Lᛆ/р;->ᕄ:Ljava/util/EnumMap;

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v12}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lᙢ/ށ;

    invoke-virtual {v11, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    move-object/from16 v25, v13

    if-nez v23, :cond_12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    move-object/from16 v13, v23

    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v12, v24

    goto :goto_c

    :cond_13
    :goto_e
    move-object/from16 v12, v21

    goto :goto_b

    :cond_14
    instance-of v12, v13, Lᛆ/ᔍ;

    if-eqz v12, :cond_13

    check-cast v13, Lᛆ/ᔍ;

    iget-object v12, v13, Lᛆ/ᔍ;->ൎ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lᛆ/ᒃ;

    move-object/from16 v23, v12

    iget-object v12, v13, Lᛆ/ᒃ;->ᘲ:Ljava/lang/String;

    if-nez v12, :cond_16

    iget-object v12, v13, Lᛆ/ᒃ;->ൎ:Lᛆ/ࠍ;

    if-nez v12, :cond_16

    iget-object v12, v13, Lᛆ/ᒃ;->ᅚ:Ljava/lang/String;

    if-eqz v12, :cond_15

    goto :goto_10

    :cond_15
    iget-object v12, v13, Lᛆ/ᒃ;->ᙩ:Ljava/util/ArrayList;

    if-eqz v12, :cond_16

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_10
    move-object/from16 v12, v23

    goto :goto_f

    :cond_17
    move-object/from16 v21, v12

    iget-object v10, v10, Lᛆ/ށ;->ᅚ:Ljava/util/ArrayList;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᛆ/ܙ;

    instance-of v13, v12, Lᛆ/ࣈ;

    if-eqz v13, :cond_19

    if-nez v18, :cond_18

    move-object/from16 v18, v12

    check-cast v18, Lᛆ/ࣈ;

    goto :goto_11

    :cond_19
    instance-of v13, v12, Lᛆ/ݔ;

    if-eqz v13, :cond_18

    check-cast v12, Lᛆ/ݔ;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    :goto_12
    move-object/from16 v13, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v20, v10

    move-object/from16 v10, v18

    :goto_13
    move-object/from16 v21, v12

    move-object/from16 v19, v13

    goto :goto_14

    :cond_1c
    move-object/from16 v20, v10

    const/4 v10, 0x0

    goto :goto_13

    :goto_14
    new-instance v12, Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lᛆ/р;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lᛆ/ঐ;

    invoke-direct {v12, v13, v14}, Lio/bidmachine/iab/vast/processor/VastAd;-><init>(Lᛆ/р;Lᛆ/ঐ;)V

    iput-object v5, v12, Lio/bidmachine/iab/vast/processor/VastAd;->ᘲ:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->empty()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lᛆ/ށ;

    if-eqz v14, :cond_1e

    iget-object v14, v14, Lᛆ/ށ;->ᕄ:Ljava/util/ArrayList;

    if-eqz v14, :cond_1e

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_1f
    :goto_16
    iput-object v5, v12, Lio/bidmachine/iab/vast/processor/VastAd;->ᕄ:Ljava/util/ArrayList;

    iput-object v6, v12, Lio/bidmachine/iab/vast/processor/VastAd;->ᙩ:Ljava/util/ArrayList;

    iput-object v7, v12, Lio/bidmachine/iab/vast/processor/VastAd;->ຌ:Ljava/util/ArrayList;

    iput-object v11, v12, Lio/bidmachine/iab/vast/processor/VastAd;->ᘭ:Ljava/util/EnumMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lᛆ/ށ;->ൎ:Ljava/util/ArrayList;

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᛆ/և;

    if-nez v6, :cond_22

    goto :goto_17

    :cond_22
    iget-object v6, v6, Lᛆ/և;->ൎ:Lᛆ/ი;

    instance-of v7, v6, Lᛆ/ᔍ;

    if-eqz v7, :cond_21

    check-cast v6, Lᛆ/ᔍ;

    iget-object v6, v6, Lᛆ/ᔍ;->ൎ:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_23
    :goto_18
    iput-object v5, v12, Lio/bidmachine/iab/vast/processor/VastAd;->ᅚ:Ljava/util/ArrayList;

    iput-object v10, v12, Lio/bidmachine/iab/vast/processor/VastAd;->Ꮱ:Lᛆ/ࣈ;

    iput-object v15, v12, Lio/bidmachine/iab/vast/processor/VastAd;->ල:Ljava/util/ArrayList;

    iput-object v12, v9, Landroidx/compose/runtime/ન;->ൎ:Ljava/lang/Object;

    :goto_19
    iget-object v0, v9, Landroidx/compose/runtime/ન;->ൎ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_24

    return-object v9

    :cond_24
    iget-object v0, v9, Landroidx/compose/runtime/ન;->ᅚ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lᙢ/ი;->ᒃ(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz v2, :cond_27

    iget-boolean v0, v9, Landroidx/compose/runtime/ન;->ዀ:Z

    if-eqz v0, :cond_26

    iget-object v0, v9, Landroidx/compose/runtime/ન;->ᘲ:Ljava/lang/Object;

    check-cast v0, Lᙢ/ܙ;

    if-eqz v0, :cond_25

    move-object v10, v0

    goto :goto_1a

    :cond_25
    move-object/from16 v10, v20

    :goto_1a
    invoke-virtual {v4, v2, v10}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    :cond_26
    :goto_1b
    move-object/from16 v12, v21

    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_27
    iget-object v0, v9, Landroidx/compose/runtime/ન;->ᘲ:Ljava/lang/Object;

    check-cast v0, Lᙢ/ܙ;

    iput-object v0, v4, Landroidx/compose/runtime/ન;->ᘲ:Ljava/lang/Object;

    goto :goto_1b

    :cond_28
    move/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    instance-of v0, v8, Lᛆ/ᐩ;

    if-eqz v0, :cond_26

    iget-boolean v0, v3, Lڽ/ᇰ;->ށ:Z

    if-eqz v0, :cond_26

    move-object v5, v8

    check-cast v5, Lᛆ/ᐩ;

    new-instance v6, Landroidx/compose/runtime/ન;

    const/4 v0, 0x7

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Landroidx/compose/runtime/ન;-><init>(BI)V

    iget v0, v1, Lઌ/ᗢ;->ށ:I

    const-string v7, "VastProcessor"

    const/4 v10, 0x5

    if-lt v0, v10, :cond_29

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "VAST wrapping exceeded max limit of %d"

    invoke-static {v7, v10, v0}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lᙢ/ܙ;->ᔍ:Lᙢ/ܙ;

    invoke-virtual {v6, v5, v0}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    move-object/from16 v12, v21

    :goto_1c
    const/4 v13, 0x0

    goto/16 :goto_29

    :cond_29
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lઌ/ᗢ;->ށ:I

    move-object/from16 v12, v21

    invoke-virtual {v12, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lᛆ/ᐩ;->ᙩ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v10, Lᙢ/ܙ;->ࣈ:Lᙢ/ܙ;

    if-eqz v0, :cond_2a

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v11, "VASTAdTagURI is null or empty"

    invoke-static {v7, v11, v0}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v10}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    goto :goto_1c

    :cond_2a
    new-instance v0, Lڽ/ᇰ;

    const-string v13, "followAdditionalWrappers"

    invoke-virtual {v5, v13}, Lᛆ/ᖯ;->Ϡ(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "allowMultipleAds"

    invoke-virtual {v5, v14}, Lᛆ/ᖯ;->Ϡ(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "fallbackOnNoAd"

    invoke-virtual {v5, v15}, Lᛆ/ᖯ;->Ϡ(Ljava/lang/String;)Z

    move-result v15

    invoke-direct {v0, v13, v14, v15}, Lڽ/ᇰ;-><init>(ZZZ)V

    :try_start_0
    new-instance v13, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v15, v5, Lᛆ/ᐩ;->ᙩ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {v13, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/net/HttpURLConnection;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    move-object/from16 v18, v13

    const/16 v13, 0xc8

    if-eq v15, v13, :cond_2c

    const/16 v0, 0xcc

    if-eq v15, v0, :cond_2b

    invoke-virtual {v6, v5, v10}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v14, 0x0

    goto/16 :goto_2c

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_25

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_26

    :catch_2
    move-exception v0

    :goto_1d
    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_27

    :catch_3
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1d

    :catch_6
    move-exception v0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_28

    :cond_2b
    const-string v0, "Wrapper response code: 204"

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v11}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v9}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    goto/16 :goto_1c

    :cond_2c
    invoke-virtual/range {v18 .. v18}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v13}, Lcom/android/billingclient/api/ፚ;->ᐩ(Ljava/io/InputStream;)Lᛆ/ᗢ;

    move-result-object v15
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v15, :cond_2d

    :try_start_4
    const-string v0, "Invalid Vast"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v15}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v11}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    sget-object v5, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v5, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v14, v13

    goto/16 :goto_2c

    :catch_8
    move-exception v0

    move-object/from16 v18, v13

    :goto_1e
    const/4 v13, 0x0

    goto/16 :goto_25

    :catch_9
    move-exception v0

    move-object/from16 v18, v13

    :goto_1f
    const/4 v13, 0x0

    goto/16 :goto_26

    :catch_a
    move-exception v0

    move-object/from16 v18, v13

    :goto_20
    const/4 v13, 0x0

    goto/16 :goto_28

    :cond_2d
    iget-object v11, v15, Lᛆ/ᗢ;->ᅚ:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    :try_start_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v18, :cond_2e

    :try_start_7
    const-string v0, "Vast has no ad"

    const/4 v14, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v11}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v9}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    sget-object v5, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v5, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_2e
    :try_start_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-le v11, v13, :cond_2f

    if-nez v14, :cond_2f

    :try_start_a
    sget-object v0, Lᙢ/ܙ;->ݔ:Lᙢ/ܙ;

    invoke-virtual {v6, v5, v0}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    sget-object v5, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v5, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    :goto_21
    move-object v2, v0

    move-object/from16 v14, v18

    goto/16 :goto_2c

    :catch_d
    move-exception v0

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_1f

    :catch_f
    move-exception v0

    goto :goto_24

    :catch_10
    move-exception v0

    goto :goto_24

    :catch_11
    move-exception v0

    goto :goto_24

    :catch_12
    move-exception v0

    goto :goto_24

    :catch_13
    move-exception v0

    goto :goto_20

    :cond_2f
    :try_start_c
    invoke-virtual {v1, v5, v15, v0}, Lઌ/ᗢ;->ށ(Lᛆ/ށ;Lᛆ/ᗢ;Lڽ/ᇰ;)Landroidx/compose/runtime/ન;

    move-result-object v11
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v13, 0x0

    :try_start_d
    iput-boolean v13, v11, Landroidx/compose/runtime/ન;->ዀ:Z
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14

    :goto_22
    move-object v6, v11

    goto/16 :goto_29

    :catch_14
    move-exception v0

    sget-object v5, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v5, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catch_15
    move-exception v0

    goto :goto_25

    :catch_16
    move-exception v0

    goto :goto_26

    :catch_17
    move-exception v0

    goto :goto_27

    :catch_18
    move-exception v0

    goto :goto_27

    :catch_19
    move-exception v0

    goto :goto_27

    :catch_1a
    move-exception v0

    goto :goto_27

    :catch_1b
    move-exception v0

    goto :goto_28

    :catch_1c
    move-exception v0

    :goto_23
    move-object/from16 v18, v13

    :goto_24
    const/4 v13, 0x0

    goto :goto_27

    :catch_1d
    move-exception v0

    goto :goto_23

    :catch_1e
    move-exception v0

    goto :goto_23

    :catch_1f
    move-exception v0

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_21

    :catch_20
    move-exception v0

    goto/16 :goto_1d

    :catch_21
    move-exception v0

    goto/16 :goto_1d

    :catch_22
    move-exception v0

    goto/16 :goto_1d

    :catch_23
    move-exception v0

    goto/16 :goto_1d

    :goto_25
    :try_start_f
    sget-object v10, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v10, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lᙢ/ܙ;->ᛥ:Lᙢ/ܙ;

    invoke-virtual {v6, v5, v0}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v18, :cond_30

    :try_start_10
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_24

    goto :goto_29

    :catch_24
    move-exception v0

    sget-object v5, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v5, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :goto_26
    :try_start_11
    sget-object v11, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v11, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v5, v10}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v18, :cond_30

    :try_start_12
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_25

    goto :goto_29

    :catch_25
    move-exception v0

    sget-object v5, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v5, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :goto_27
    :try_start_13
    sget-object v11, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v11, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v5, v10}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v18, :cond_30

    :try_start_14
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_26

    goto :goto_29

    :catch_26
    move-exception v0

    sget-object v5, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v5, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :goto_28
    :try_start_15
    sget-object v11, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v11, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v5, v10}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v18, :cond_30

    :try_start_16
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_27

    goto :goto_29

    :catch_27
    move-exception v0

    sget-object v5, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v5, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_29
    iget-object v0, v6, Landroidx/compose/runtime/ન;->ൎ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_31

    return-object v6

    :cond_31
    iget-object v0, v6, Landroidx/compose/runtime/ન;->ᅚ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lᙢ/ი;->ᒃ(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz v2, :cond_34

    iget-boolean v0, v6, Landroidx/compose/runtime/ન;->ዀ:Z

    if-eqz v0, :cond_33

    iget-object v0, v6, Landroidx/compose/runtime/ન;->ᘲ:Ljava/lang/Object;

    check-cast v0, Lᙢ/ܙ;

    if-eqz v0, :cond_32

    move-object v10, v0

    goto :goto_2a

    :cond_32
    move-object/from16 v10, v20

    :goto_2a
    invoke-virtual {v4, v2, v10}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    goto :goto_2b

    :cond_33
    invoke-virtual {v4, v2, v9}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    goto :goto_2b

    :cond_34
    iput-object v9, v4, Landroidx/compose/runtime/ન;->ᘲ:Ljava/lang/Object;

    :goto_2b
    if-nez v17, :cond_36

    iget-boolean v0, v3, Lڽ/ᇰ;->ᛥ:Z

    if-nez v0, :cond_36

    goto :goto_31

    :goto_2c
    if-eqz v14, :cond_35

    :try_start_17
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_28

    goto :goto_2d

    :catch_28
    move-exception v0

    sget-object v3, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v3, v7, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_2d
    throw v2

    :cond_36
    :goto_2e
    invoke-virtual {v12}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_30

    :cond_37
    invoke-virtual {v12, v8}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v0

    move v6, v13

    :goto_2f
    if-ge v6, v0, :cond_39

    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_38
    move/from16 v17, v7

    const/4 v13, 0x0

    :cond_39
    :goto_30
    add-int/lit8 v7, v17, 0x1

    goto/16 :goto_0

    :cond_3a
    iget-object v0, v4, Landroidx/compose/runtime/ન;->ᘲ:Ljava/lang/Object;

    check-cast v0, Lᙢ/ܙ;

    if-nez v0, :cond_3b

    if-eqz v2, :cond_3b

    invoke-virtual {v4, v2, v9}, Landroidx/compose/runtime/ન;->ށ(Lᛆ/ށ;Lᙢ/ܙ;)V

    :cond_3b
    :goto_31
    return-object v4
.end method

.method public ࣈ(F)V
    .locals 3

    iget-object v0, p0, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public ი(Lᎌ/ᖯ;)V
    .locals 2

    iput-object p1, p0, Lઌ/ᗢ;->ݔ:Ljava/lang/Object;

    iget-object v0, p0, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lᎌ/ᖯ;->ށ:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public ᒃ(J)V
    .locals 2

    iget-object v0, p0, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const-string v1, "$this$setNativeColor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lᎌ/ᔾ;->ਓ(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public ᔍ(I)V
    .locals 3

    iput p1, p0, Lઌ/ᗢ;->ށ:I

    iget-object v0, p0, Lઌ/ᗢ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const-string v1, "$this$setNativeBlendMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Lᎌ/ᅚ;->ށ:Lᎌ/ᅚ;

    invoke-virtual {v1, v0, p1}, Lᎌ/ᅚ;->ށ(Landroid/graphics/Paint;I)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lᎌ/ᔾ;->ᓹ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
