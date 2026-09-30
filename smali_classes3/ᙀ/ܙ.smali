.class public abstract Lᙀ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lኩ/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lኩ/ᛥ;

    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lኩ/ᛥ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lᙀ/ܙ;->ށ:Lኩ/ᛥ;

    return-void
.end method

.method public static final ݔ(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 14

    move/from16 v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "purchase"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "skuDetails"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lᙀ/ܙ;->ᇰ()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "\u1640.\u0719"

    const-string v6, "type"

    const-string v7, "purchaseJSON.getString(C\u2026stants.GP_IAP_PRODUCT_ID)"

    const-string v8, "productId"

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v2}, Landroid/os/Bundle;-><init>(I)V

    new-instance v11, Lcom/facebook/appevents/ᗢ;

    invoke-direct {v11}, Lcom/facebook/appevents/ᗢ;-><init>()V

    if-eqz v0, :cond_5

    const-string v12, "fb_iap_sdk_supported_library_versions"

    if-eq v0, v2, :cond_4

    const/4 v13, 0x2

    if-eq v0, v13, :cond_3

    const/4 v13, 0x3

    if-eq v0, v13, :cond_2

    const/4 v13, 0x4

    if-ne v0, v13, :cond_1

    const-string v0, "Android-GPBL-V5-V7"

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    const-string v0, "Android-GPBL-V2-V4"

    goto :goto_0

    :cond_3
    const-string v0, "Android-GPBL-V1"

    goto :goto_0

    :cond_4
    const-string v0, "none"

    :goto_0
    invoke-static {v12, v0, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_5
    :goto_1
    const-string v0, "fb_iap_product_id"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string v0, "fb_content_id"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string v0, "android_dynamic_ads_content_id"

    const-string v7, "client_implicit"

    invoke-static {v0, v7, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string v0, "fb_iap_purchase_time"

    const-string v7, "purchaseTime"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "purchaseJSON.getString(C\u2026nts.GP_IAP_PURCHASE_TIME)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string v0, "fb_iap_purchase_token"

    const-string v7, "purchaseToken"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "purchaseJSON.getString(C\u2026ts.GP_IAP_PURCHASE_TOKEN)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string v0, "fb_iap_package_name"

    const-string v7, "packageName"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "purchaseJSON.optString(C\u2026ants.GP_IAP_PACKAGE_NAME)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string v0, "fb_iap_product_title"

    const-string v7, "title"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string v0, "fb_iap_product_description"

    const-string v7, "description"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "skuDetailsJSON.optString\u2026tants.GP_IAP_DESCRIPTION)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fb_iap_product_type"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    sget-object v0, Lᕾ/ᗢ;->ށ:Lᕾ/ᗢ;

    const-class v6, Lᕾ/ᗢ;

    invoke-static {v6}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_6
    :try_start_1
    sget-object v0, Lᕾ/ᗢ;->ݔ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v6, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7

    sget-object v6, Lcom/facebook/appevents/ᗢ;->ᛥ:Ljava/util/Map;

    const-string v6, "fb_iap_client_library_version"

    invoke-static {v6, v0, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v8, Lcom/facebook/appevents/ᗢ;->ᛥ:Ljava/util/Map;

    invoke-static {v6, v4, v10, v11}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    goto :goto_4

    :cond_8
    const-string v0, "price_amount_micros"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v10, v11, v9, p0}, Lᙀ/ܙ;->ށ(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lᙀ/և;

    move-result-object p0

    filled-new-array {p0}, [Lᙀ/և;

    move-result-object p0

    invoke-static {p0}, Lᐮ/ᒃ;->Ӑ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_8

    :cond_9
    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v7, v10, v11, p0}, Lᙀ/ܙ;->ᛥ(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_5
    const-string v0, "Failed to get purchase logging parameters,"

    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    move-object p0, v3

    goto :goto_8

    :goto_7
    const-string v0, "Error parsing in-app purchase/subscription data."

    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_8
    if-nez p0, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_10

    :cond_d
    const/4 v4, 0x0

    if-eqz p2, :cond_11

    const-string v0, "app_events_if_auto_log_subs"

    invoke-static {}, Lcom/facebook/ᖯ;->ᛥ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/facebook/internal/ਓ;->ᛥ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p4, :cond_e

    const-string v0, "SubscriptionRestore"

    :goto_9
    move-object v6, v0

    goto :goto_b

    :cond_e
    sget-object v5, Lᕾ/ঐ;->ށ:Lᕾ/ঐ;

    invoke-static {v5}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "freeTrialPeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v0, :cond_10

    const-string v0, "StartTrial"

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v5, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_10
    :goto_a
    const-string v0, "Subscribe"

    goto :goto_9

    :cond_11
    if-eqz p4, :cond_12

    const-string v0, "fb_mobile_purchase_restored"

    goto :goto_9

    :cond_12
    const-string v0, "fb_mobile_purchase"

    goto :goto_9

    :goto_b
    if-eqz p2, :cond_15

    sget-object v0, Lcom/facebook/internal/Ϡ;->ኮ:Lcom/facebook/internal/Ϡ;

    invoke-static {v0}, Lcom/facebook/internal/ᖯ;->ᛥ(Lcom/facebook/internal/Ϡ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v1, Lᙀ/ܙ;

    monitor-enter v1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᙀ/և;

    new-instance v7, Lᕾ/ށ;

    iget-object v8, v5, Lᙀ/և;->ށ:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    iget-object v5, v5, Lᙀ/և;->ᛥ:Ljava/util/Currency;

    invoke-direct {v7, v6, v8, v9, v5}, Lᕾ/ށ;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lᙀ/և;

    new-instance v10, Lໞ/ࠍ;

    iget-object v11, v9, Lᙀ/և;->ᇰ:Landroid/os/Bundle;

    iget-object v9, v9, Lᙀ/և;->ݔ:Lcom/facebook/appevents/ᗢ;

    invoke-direct {v10, v11, v9}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v0, v7, v8, v2, v3}, Lᕾ/ᗢ;->ᇰ(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    goto :goto_f

    :goto_e
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_15
    if-nez p2, :cond_16

    sget-object v0, Lcom/facebook/internal/Ϡ;->ଢ:Lcom/facebook/internal/Ϡ;

    invoke-static {v0}, Lcom/facebook/internal/ᖯ;->ᛥ(Lcom/facebook/internal/Ϡ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v1, Lᙀ/ܙ;

    monitor-enter v1

    :try_start_6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᙀ/և;

    new-instance v3, Lᕾ/ށ;

    const-string v5, "fb_mobile_purchase"

    iget-object v7, v0, Lᙀ/և;->ށ:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    iget-object v9, v0, Lᙀ/և;->ᛥ:Ljava/util/Currency;

    invoke-direct {v3, v5, v7, v8, v9}, Lᕾ/ށ;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v3}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Lໞ/ࠍ;

    iget-object v9, v0, Lᙀ/և;->ᇰ:Landroid/os/Bundle;

    iget-object v0, v0, Lᙀ/և;->ݔ:Lcom/facebook/appevents/ᗢ;

    invoke-direct {v5, v9, v0}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v7, v8, v2, v0}, Lᕾ/ᗢ;->ᇰ(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_16
    :goto_f
    sget-object v0, Lᕾ/р;->ށ:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᙀ/և;

    iget-object v0, v0, Lᙀ/և;->ᇰ:Landroid/os/Bundle;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙀ/և;

    iget-object v1, v1, Lᙀ/և;->ݔ:Lcom/facebook/appevents/ᗢ;

    invoke-static {v3, v0, v1}, Lᕾ/р;->ށ(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)Lໞ/ࠍ;

    const-string v0, "fb_mobile_purchase"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lᙀ/ܙ;->ށ:Lኩ/ᛥ;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙀ/և;

    iget-object v1, v1, Lᙀ/և;->ށ:Ljava/math/BigDecimal;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᙀ/և;

    iget-object v2, v2, Lᙀ/և;->ᛥ:Ljava/util/Currency;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᙀ/և;

    iget-object v8, v3, Lᙀ/և;->ᇰ:Landroid/os/Bundle;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᙀ/և;

    iget-object v11, p0, Lᙀ/և;->ݔ:Lcom/facebook/appevents/ᗢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/ᖯ;->ށ:Lcom/facebook/ᖯ;

    invoke-static {}, Lcom/facebook/ൎ;->ᇰ()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, v0, Lኩ/ᛥ;->ዀ:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/facebook/appevents/Ѯ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_10

    :cond_17
    :try_start_8
    const-string p0, "fb_currency"

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {}, Lᙀ/ᇰ;->ᛥ()Ljava/util/UUID;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/appevents/Ѯ;->ࣈ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/ᗢ;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {v5, p0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    sget-object v0, Lᙀ/ܙ;->ށ:Lኩ/ᛥ;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙀ/և;

    iget-object v6, v1, Lᙀ/և;->ށ:Ljava/math/BigDecimal;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙀ/և;

    iget-object v7, v1, Lᙀ/և;->ᛥ:Ljava/util/Currency;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙀ/և;

    iget-object v8, v1, Lᙀ/և;->ᇰ:Landroid/os/Bundle;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᙀ/և;

    iget-object v10, p0, Lᙀ/և;->ݔ:Lcom/facebook/appevents/ᗢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/ᖯ;->ށ:Lcom/facebook/ᖯ;

    invoke-static {}, Lcom/facebook/ൎ;->ᇰ()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, v0, Lኩ/ᛥ;->ዀ:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/facebook/appevents/Ѯ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x1

    :try_start_9
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/appevents/Ѯ;->և(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/ᗢ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {v5, p0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    return-void
.end method

.method public static ށ(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lᙀ/և;
    .locals 4

    const-string v0, "subs"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/facebook/appevents/ᗢ;->ᛥ:Ljava/util/Map;

    const-string p0, "autoRenewing"

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "toString(\n              \u2026      )\n                )"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_iap_subs_auto_renewing"

    invoke-static {p3, p0, p1, p2}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string p0, "subscriptionPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "skuDetailsJSON.optString\u2026_IAP_SUBSCRIPTION_PERIOD)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_iap_subs_period"

    invoke-static {p3, p0, p1, p2}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string p0, "freeTrialPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "skuDetailsJSON.optString\u2026GP_IAP_FREE_TRIAL_PERIOD)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_free_trial_period"

    invoke-static {p3, p0, p1, p2}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string p0, "introductoryPriceCycles"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "fb_intro_price_cycles"

    invoke-static {p0, p3, p1, p2}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    :cond_0
    const-string p0, "introductoryPricePeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "fb_intro_period"

    invoke-static {p0, p3, p1, p2}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "fb_intro_price_amount_micros"

    invoke-static {p0, p3, p1, p2}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    :cond_2
    new-instance p0, Lᙀ/և;

    new-instance p3, Ljava/math/BigDecimal;

    const-string v0, "price_amount_micros"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v0, "price_currency_code"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p4

    const-string v0, "getInstance(skuDetailsJS\u2026RICE_CURRENCY_CODE_V2V4))"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p1, p2}, Lᙀ/և;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    return-object p0
.end method

.method public static final ᇰ()Z
    .locals 2

    invoke-static {}, Lcom/facebook/ᖯ;->ᛥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ள;->ᛥ(Ljava/lang/String;)Lcom/facebook/internal/ᐩ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ൎ;->ᇰ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/internal/ᐩ;->ᔍ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ᛥ(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "subs"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "priceCurrencyCode"

    const-string v7, "priceAmountMicros"

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "subscriptionOfferDetails"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Lcom/facebook/appevents/ᗢ;

    invoke-direct {v13}, Lcom/facebook/appevents/ᗢ;-><init>()V

    iget-object v14, v1, Lcom/facebook/appevents/ᗢ;->ށ:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const-wide v17, 0x412e848000000000L    # 1000000.0

    move-object/from16 v5, v16

    check-cast v5, Lcom/facebook/appevents/ᖯ;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p0, v8

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    move/from16 v19, v9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_3
    move-object/from16 v8, p0

    move/from16 v9, v19

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v5, v8, v9}, Lcom/facebook/appevents/ᗢ;->ށ(Lcom/facebook/appevents/ᖯ;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 p0, v8

    move/from16 v19, v9

    const-wide v17, 0x412e848000000000L    # 1000000.0

    const-string v5, "basePlanId"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/facebook/appevents/ᗢ;->ᛥ:Ljava/util/Map;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fb_iap_base_plan"

    invoke-static {v5, v6, v12, v13}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string v5, "pricingPhases"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "billingPeriod"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "subscriptionJSON.optStri\u2026IOD\n                    )"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fb_iap_subs_period"

    invoke-static {v8, v6, v12, v13}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    const-string v6, "recurrenceMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "fb_iap_subs_auto_renewing"

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const-string v6, "true"

    invoke-static {v9, v6, v12, v13}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    goto :goto_4

    :cond_7
    const-string v6, "false"

    invoke-static {v9, v6, v12, v13}, LᏘ/ᒃ;->ݔ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    :goto_4
    new-instance v6, Lᙀ/և;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-double v14, v14

    div-double v14, v14, v17

    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    const-string v9, "getInstance(subscription\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v5, v12, v13}, Lᙀ/և;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    move/from16 v9, v19

    goto/16 :goto_0

    :cond_8
    return-object v3

    :cond_9
    const-wide v17, 0x412e848000000000L    # 1000000.0

    const-string v3, "oneTimePurchaseOfferDetails"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v3, Lᙀ/և;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    div-double v6, v6, v17

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    const-string v4, "getInstance(oneTimePurch\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v2, v0, v1}, Lᙀ/և;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)V

    filled-new-array {v3}, [Lᙀ/և;

    move-result-object v0

    invoke-static {v0}, Lᐮ/ᒃ;->Ӑ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
