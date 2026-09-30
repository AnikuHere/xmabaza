.class public final Lᕾ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᕾ/ᔍ;

.field public static final ᛥ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᕾ/ᔍ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᕾ/ᔍ;->ށ:Lᕾ/ᔍ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lᕾ/ᔍ;->ᛥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final declared-synchronized ᛥ(ILandroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const-class v1, Lᕾ/ᔍ;

    monitor-enter v1

    :try_start_0
    const-class v2, Lᕾ/ᔍ;

    invoke-static {v2}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v2, "billingClientVersion"

    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->ᗢ(ILjava/lang/String;)V

    sget-object v2, Lᕾ/ᔍ;->ᛥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/Ѐ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne p0, v5, :cond_4

    sget-object v6, Lᕾ/Ѯ;->ࠍ:Lᕾ/Ϡ;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v7, Lᕾ/Ѯ;

    invoke-static {v7}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    :try_start_4
    sget-object v4, Lᕾ/Ѯ;->р:Lᕾ/Ѯ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_5
    invoke-static {v7, v8}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_3

    invoke-static {p1}, Lᕾ/Ϡ;->ᇰ(Landroid/content/Context;)Lᕾ/Ѯ;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    monitor-exit v6

    iput-object v4, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :goto_1
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    if-ne p0, v6, :cond_7

    sget-object v6, Lᕾ/ࠍ;->Ѐ:Lᕾ/և;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-class v7, Lᕾ/ࠍ;

    invoke-static {v7}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    :try_start_a
    sget-object v4, Lᕾ/ࠍ;->ൎ:Lᕾ/ࠍ;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v8

    :try_start_b
    invoke-static {v7, v8}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_6

    invoke-virtual {v6, p1}, Lᕾ/և;->ށ(Landroid/content/Context;)Lᕾ/ࠍ;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_c
    monitor-exit v6

    iput-object v4, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw p0

    :cond_7
    :goto_5
    iget-object v4, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    if-nez v4, :cond_8

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v1

    return-void

    :cond_8
    :try_start_f
    sget-object v2, Lcom/facebook/internal/Ϡ;->Ꮇ:Lcom/facebook/internal/Ϡ;

    invoke-static {v2}, Lcom/facebook/internal/ᖯ;->ᛥ(Lcom/facebook/internal/Ϡ;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lג/ᔍ;->ށ:Lג/ᔍ;

    const-class v2, Lג/ᔍ;

    invoke-static {v2}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v4, :cond_9

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_9
    :try_start_10
    sget-boolean v2, Lג/ᔍ;->ᛥ:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v4

    :try_start_11
    invoke-static {v2, v4}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_a

    if-ne p0, v5, :cond_b

    :cond_a
    iget-object v0, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᕾ/ᒃ;

    sget-object v2, Lᕾ/ᓒ;->ዀ:Lᕾ/ᓒ;

    new-instance v4, Landroidx/browser/customtabs/ਓ;

    const/16 v5, 0xc

    invoke-direct {v4, v3, p0, p1, v5}, Landroidx/browser/customtabs/ਓ;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v2, v4}, Lᕾ/ᒃ;->ށ(Lᕾ/ᓒ;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    iget-object v2, v3, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v2, Lᕾ/ᒃ;

    sget-object v3, Lᕾ/ᓒ;->ዀ:Lᕾ/ᓒ;

    new-instance v4, Lᕾ/ࣈ;

    invoke-direct {v4, p0, p1, v0}, Lᕾ/ࣈ;-><init>(ILandroid/content/Context;I)V

    invoke-interface {v2, v3, v4}, Lᕾ/ᒃ;->ށ(Lᕾ/ᓒ;Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_8
    monitor-exit v1

    return-void

    :goto_9
    :try_start_12
    const-class p1, Lᕾ/ᔍ;

    invoke-static {p1, p0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    monitor-exit v1

    return-void

    :catchall_6
    move-exception p0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw p0
.end method


# virtual methods
.method public final ށ(ILjava/lang/String;)V
    .locals 10

    const-class v1, Lᕾ/ࠍ;

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    :try_start_0
    const-class v2, Lᕾ/Ϡ;

    invoke-static {v2}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v2, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_2

    invoke-static {}, Lᕾ/Ϡ;->ܙ()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_10

    :cond_2
    :goto_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object v0, Lᕾ/Ѯ;->ࠍ:Lᕾ/Ϡ;

    invoke-static {}, Lᕾ/Ϡ;->ᒃ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, Lᕾ/Ϡ;->ი()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x0

    move v8, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lᕾ/Ϡ;->ᔍ(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {}, Lᕾ/Ϡ;->և()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, Lᕾ/Ϡ;->ი()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lᕾ/Ϡ;->ᔍ(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {}, Lᕾ/Ϡ;->ᒃ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lᕾ/Ϡ;->և()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_e

    :cond_3
    move v8, p1

    move-object v7, p2

    sget-object p1, Lᕾ/ࠍ;->Ѐ:Lᕾ/և;

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object p1, Lᕾ/ࠍ;->ᅚ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    move-object v4, p2

    :goto_4
    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    :try_start_5
    sget-object p1, Lᕾ/ࠍ;->ᕄ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-static {v1, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    move-object v5, p2

    :goto_6
    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lᕾ/Ϡ;->ᔍ(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    :try_start_7
    sget-object p1, Lᕾ/ࠍ;->ᘲ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, p1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-static {v1, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    move-object v4, p2

    :goto_8
    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    :try_start_9
    sget-object p1, Lᕾ/ࠍ;->ᕄ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v5, p1

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-static {v1, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    move-object v5, p2

    :goto_a
    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lᕾ/Ϡ;->ᔍ(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p1, :cond_8

    goto :goto_b

    :cond_8
    :try_start_b
    sget-object p1, Lᕾ/ࠍ;->ᅚ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-static {v1, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_b
    move-object p1, p2

    :goto_c
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_d

    :cond_9
    :try_start_d
    sget-object p2, Lᕾ/ࠍ;->ᘲ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {v1, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :goto_e
    if-eqz v9, :cond_a

    invoke-static {}, Lᕾ/Ϡ;->Ѯ()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_a
    :goto_f
    return-void

    :goto_10
    invoke-static {p0, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
