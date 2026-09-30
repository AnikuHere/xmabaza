.class public final Lᕾ/Ϡ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᕾ/Ϡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᕾ/Ϡ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᕾ/Ϡ;->ށ:Lᕾ/Ϡ;

    return-void
.end method

.method public static final Ѯ()V
    .locals 4

    const-class v0, Lᕾ/Ϡ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "APP_HAS_BEEN_LAUNCHED_KEY"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static և()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const-class v0, Lᕾ/Ѯ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lᕾ/Ѯ;->ᗢ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final ܙ()V
    .locals 13

    const-string v0, "PURCHASE_DETAILS_SET"

    const-string v1, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    const-string v2, "TIME_OF_LAST_LOGGED_PURCHASE"

    const-class v3, Lᕾ/Ϡ;

    invoke-static {v3}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-interface {v4, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v4, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide v9, 0x19451288e80L

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v9

    const-string v10, "com.facebook.internal.iap.PRODUCT_DETAILS"

    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    check-cast v0, Ljava/util/Collection;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, ";"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v5, v6, v9, v9}, Lᝰ/ᗢ;->ፎ(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xd

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    cmpl-double v9, v9, v11

    if-ltz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lᕾ/Ϡ;->ࣈ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v3, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ݔ()Lᕾ/ᖯ;
    .locals 9

    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    invoke-static {v0}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v4, "newBuilder"

    invoke-static {v2, v4, v1}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v5, "setType"

    invoke-static {v3, v5, v1}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v1, Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v6, "setSkusList"

    invoke-static {v3, v6, v1}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v1, "build"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lᕾ/ᖯ;

    invoke-direct/range {v1 .. v7}, Lᕾ/ᖯ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const-class v2, Lᕾ/ᖯ;

    invoke-static {v2}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sput-object v1, Lᕾ/ᖯ;->ი:Lᕾ/ᖯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v8, Lᕾ/ᖯ;->ი:Lᕾ/ᖯ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v8
.end method

.method public static final ࠍ()V
    .locals 6

    const-class v0, Lᕾ/Ϡ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lᕾ/Ϡ;->Ѯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "TIME_OF_LAST_LOGGED_PURCHASE"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ࣈ()V
    .locals 5

    const-class v0, Lᕾ/Ϡ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.internal.SKU_DETAILS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.facebook.internal.PURCHASE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.internal.iap.PRODUCT_DETAILS"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ი()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const-class v0, Lᕾ/Ѯ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lᕾ/Ѯ;->ᖯ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ᇰ(Landroid/content/Context;)Lᕾ/Ѯ;
    .locals 20

    sget-object v1, Lᕾ/ᖯ;->ᒃ:Lᕾ/Ϡ;

    monitor-enter v1

    :try_start_0
    const-class v2, Lᕾ/ᖯ;

    invoke-static {v2}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lᕾ/ᖯ;->ი:Lᕾ/ᖯ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v2, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lᕾ/Ϡ;->ݔ()Lᕾ/ᖯ;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    move-object v15, v0

    monitor-exit v1

    if-nez v15, :cond_2

    return-object v3

    :cond_2
    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v1}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.billingclient.api.SkuDetails"

    invoke-static {v2}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v2, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v2}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v2, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v2}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v2, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v2}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v16, v3

    goto/16 :goto_d

    :cond_4
    const-string v2, "queryPurchases"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v2, v4}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getPurchasesList"

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1, v4, v11}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "getOriginalJson"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v0, v4, v11}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "getOriginalJson"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v7, v0, v11}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v0, "getOriginalJson"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v8, v0, v12}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v13, "querySkuDetailsAsync"

    invoke-static {v15}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_5
    :try_start_3
    iget-object v0, v15, Lᕾ/ᖯ;->ށ:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v15, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v13, v0}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v0, "queryPurchaseHistoryAsync"

    const-class v14, Ljava/lang/String;

    filled-new-array {v14, v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v6, v0, v14}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    if-nez v14, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_5

    :cond_8
    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "newBuilder"

    invoke-static {v6, v4, v2}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "enablePendingPurchases"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v0, v4, v3}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "setListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "build"

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {v0, v5, v7}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v5}, Lᕾ/ਓ;->Ӑ(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    :goto_4
    move-object/from16 v17, v6

    :goto_5
    move-object/from16 v19, v8

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v17, v6

    new-instance v6, Lᕾ/և;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lᕾ/և;-><init>(I)V

    invoke-static {v5, v7, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v2, v5}, Lᕾ/ਓ;->Ӑ(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_7
    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v5}, Lᕾ/ਓ;->Ӑ(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lᕾ/ਓ;->Ӑ(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :goto_8
    if-nez v5, :cond_e

    invoke-static {}, Lᕾ/Ѯ;->ᛥ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return-object v16

    :cond_e
    new-instance v4, Lᕾ/Ѯ;

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-direct/range {v4 .. v15}, Lᕾ/Ѯ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lᕾ/ᖯ;)V

    const-class v1, Lᕾ/Ѯ;

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    :try_start_4
    sput-object v4, Lᕾ/Ѯ;->р:Lᕾ/Ѯ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    const-class v1, Lᕾ/Ѯ;

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :try_start_5
    sget-object v3, Lᕾ/Ѯ;->р:Lᕾ/Ѯ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    return-object v3

    :cond_11
    :goto_c
    invoke-static {}, Lᕾ/Ѯ;->ᛥ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return-object v16

    :goto_d
    invoke-static {}, Lᕾ/Ѯ;->ᛥ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :goto_e
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_e
.end method

.method public static ᒃ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const-class v0, Lᕾ/Ѯ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lᕾ/Ѯ;->Ϡ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final ᔍ(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V
    .locals 2

    const-class v0, Lᕾ/Ϡ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "purchaseDetailsMap"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skuDetailsMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billingClientVersion"

    invoke-static {p4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->ᗢ(ILjava/lang/String;)V

    sget-object v1, Lᕾ/Ϡ;->ށ:Lᕾ/Ϡ;

    invoke-virtual {v1, p0, p2}, Lᕾ/Ϡ;->ށ(Ljava/util/concurrent/ConcurrentHashMap;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1, p0, p1, p3}, Lᕾ/Ϡ;->ᛥ(Ljava/util/HashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p1, p2, p4, p5}, Lᙀ/ܙ;->ݔ(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v1, p0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public ށ(Ljava/util/concurrent/ConcurrentHashMap;Z)Ljava/util/HashMap;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "purchaseTime"

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "purchaseDetailsMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "TIME_OF_LAST_LOGGED_PURCHASE"

    const-wide v5, 0x19451288e80L

    const-string v7, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_0
    invoke-static {v0}, Lघ/ᕝ;->ᎌ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v13, "purchaseToken"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v11, v13, v5

    if-gtz v11, :cond_3

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    cmp-long v1, v9, v5

    if-ltz v1, :cond_6

    if-eqz p2, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :goto_3
    invoke-static {p0, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public ᛥ(Ljava/util/HashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    const-string v0, "packageName"

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "purchaseDetailsMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skuDetailsMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "purchaseDetail.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "skuDetail.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v1

    :goto_1
    invoke-static {p0, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
