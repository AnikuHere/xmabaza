.class public final Lᕾ/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ݔ:Ljava/lang/String;

.field public static final ށ:Lᕾ/ᗢ;

.field public static final ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ᇰ:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final ᛥ:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᕾ/ᗢ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᕾ/ᗢ;->ށ:Lᕾ/ᗢ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lᕾ/ᗢ;->ᛥ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lᕾ/ᗢ;->ᇰ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lᕾ/ᗢ;->ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final ݔ()V
    .locals 5

    const-class v0, Lᕾ/ᗢ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lᕾ/ᗢ;->ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lᕾ/ᗢ;->ށ:Lᕾ/ᗢ;

    invoke-virtual {v1}, Lᕾ/ᗢ;->ށ()I

    move-result v1

    invoke-static {v1}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/internal/Ϡ;->ᑶ:Lcom/facebook/internal/Ϡ;

    invoke-static {v2}, Lcom/facebook/internal/ᖯ;->ᛥ(Lcom/facebook/internal/Ϡ;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lᕾ/ᔍ;->ᛥ(ILandroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/internal/Ϡ;->ᎌ:Lcom/facebook/internal/Ϡ;

    invoke-static {v2}, Lcom/facebook/internal/ᖯ;->ᛥ(Lcom/facebook/internal/Ϡ;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lᕾ/ᔍ;->ᛥ(ILandroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {v3}, Lᕾ/ݔ;->ᛥ(I)V

    return-void

    :cond_6
    invoke-static {v4}, Lᕾ/ݔ;->ᛥ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final declared-synchronized ᇰ(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v1, p4

    const-class v3, Lᕾ/ᗢ;

    monitor-enter v3

    :try_start_0
    const-class v0, Lᕾ/ᗢ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v4

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_1

    monitor-exit v3

    return-object v4

    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move-object v9, v4

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_18

    move-object/from16 v10, p0

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᕾ/ށ;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lໞ/ࠍ;

    iget-object v12, v11, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Landroid/os/Bundle;

    iget-object v11, v11, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lcom/facebook/appevents/ᗢ;

    new-instance v11, Lᕾ/ށ;

    iget-object v12, v0, Lᕾ/ށ;->ށ:Ljava/lang/String;

    new-instance v13, Ljava/math/BigDecimal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v21, v3

    const/16 v20, 0x1

    :try_start_3
    iget-wide v2, v0, Lᕾ/ށ;->ᛥ:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-virtual {v13, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iget-object v0, v0, Lᕾ/ށ;->ᇰ:Ljava/util/Currency;

    invoke-direct {v11, v12, v2, v3, v0}, Lᕾ/ށ;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    if-eqz p3, :cond_2

    sget-object v0, Lᕾ/ᗢ;->ᛥ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v25, v4

    goto/16 :goto_13

    :cond_2
    sget-object v0, Lᕾ/ᗢ;->ᇰ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const-wide/16 v22, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v25, v4

    goto/16 :goto_c

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v4

    move-object v3, v0

    move-object v12, v3

    move/from16 v24, v7

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lໞ/ࠍ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v25, v4

    :try_start_4
    iget-object v4, v13, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    iget-object v4, v13, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    check-cast v4, Lໞ/ࠍ;

    iget-object v13, v4, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    move-object/from16 v16, v13

    check-cast v16, Landroid/os/Bundle;

    iget-object v4, v4, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lcom/facebook/appevents/ᗢ;

    sub-long v18, p1, v26

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    sget-object v4, Lᕾ/р;->ށ:Ljava/util/List;

    invoke-static {}, Lcom/facebook/ᖯ;->ᛥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/ள;->ᛥ(Ljava/lang/String;)Lcom/facebook/internal/ᐩ;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v13, v4, Lcom/facebook/internal/ᐩ;->ᕝ:Ljava/lang/Long;

    goto :goto_4

    :cond_5
    move-object/from16 v13, v25

    :goto_4
    if-eqz v13, :cond_8

    iget-object v13, v4, Lcom/facebook/internal/ᐩ;->ᕝ:Ljava/lang/Long;

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v13, v28, v22

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v4, v4, Lcom/facebook/internal/ᐩ;->ᕝ:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_7

    :cond_8
    :goto_6
    sget-wide v28, Lᕾ/р;->ᇰ:J

    :goto_7
    cmp-long v4, v18, v28

    if-lez v4, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v4, v26, v18

    if-gez v4, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v4, v25

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_b
    :goto_9
    sget-object v13, Lᕾ/ᗢ;->ށ:Lᕾ/ᗢ;

    xor-int/lit8 v18, p3, 0x1

    const-class v4, Lᕾ/ᗢ;

    invoke-static {v4}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_c

    :goto_a
    move-object/from16 v0, v25

    goto :goto_b

    :cond_c
    const/16 v19, 0x0

    :try_start_5
    invoke-virtual/range {v13 .. v19}, Lᕾ/ᗢ;->ᛥ(Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v4, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    sget-object v13, Lᕾ/ᗢ;->ށ:Lᕾ/ᗢ;

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lᕾ/ᗢ;->ᛥ(Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;ZZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v3, v4

    :cond_d
    if-eqz v0, :cond_a

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v4, Lໞ/ࠍ;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v4, v11, v13}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v24, v20

    goto :goto_8

    :cond_e
    move-object/from16 v25, v4

    goto :goto_d

    :goto_c
    move/from16 v24, v7

    move-object/from16 v0, v25

    move-object v3, v0

    move-object v12, v3

    :goto_d
    if-eqz v3, :cond_10

    if-nez v9, :cond_f

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_f
    const-string v2, "fb_iap_test_dedup_result"

    const-string v4, "1"

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_iap_test_dedup_key_used"

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v24, :cond_13

    if-nez v9, :cond_11

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v12, v4

    div-long v22, v2, v12

    :cond_12
    const-string v2, "fb_iap_non_deduped_event_time"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_iap_actual_dedup_result"

    const-string v3, "1"

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_iap_actual_dedup_key_used"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p3, :cond_15

    if-nez v24, :cond_15

    sget-object v0, Lᕾ/ᗢ;->ᇰ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v2, Lໞ/ࠍ;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lໞ/ࠍ;

    invoke-direct {v4, v14, v15}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    if-nez p3, :cond_17

    if-nez v24, :cond_17

    sget-object v0, Lᕾ/ᗢ;->ᛥ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v2, Lໞ/ࠍ;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lໞ/ࠍ;

    invoke-direct {v4, v14, v15}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v25

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_1

    :cond_18
    move-object/from16 v21, v3

    move-object/from16 v25, v4

    const/16 v20, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lໞ/ࠍ;

    if-eqz p3, :cond_19

    sget-object v2, Lᕾ/ᗢ;->ᛥ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_10

    :cond_19
    sget-object v2, Lᕾ/ᗢ;->ᇰ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_10
    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lໞ/ࠍ;

    iget-object v6, v6, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v6, v1, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_1b

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    move v4, v5

    goto :goto_11

    :cond_1c
    :goto_12
    if-eqz p3, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v2, Lᕾ/ᗢ;->ᛥ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    sget-object v3, Lᕾ/ᗢ;->ᛥ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v2, Lᕾ/ᗢ;->ᇰ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    sget-object v3, Lᕾ/ᗢ;->ᇰ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_f

    :cond_20
    monitor-exit v21

    return-object v9

    :cond_21
    move-object/from16 v21, v3

    move-object/from16 v25, v4

    monitor-exit v21

    return-object v25

    :goto_13
    :try_start_7
    const-class v1, Lᕾ/ᗢ;

    invoke-static {v1, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v21

    return-object v25

    :catchall_4
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    :goto_14
    :try_start_8
    monitor-exit v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method


# virtual methods
.method public final ށ()I
    .locals 9

    const-string v0, "GPBL."

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Lcom/facebook/ᖯ;->ށ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "context.packageManager.g\u2026TA_DATA\n                )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.android.play.billingclient.version"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7}, Lᝰ/ᗢ;->ፎ(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lᕾ/ᗢ;

    invoke-static {v3}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    sput-object v0, Lᕾ/ᗢ;->ݔ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v3, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lᝰ/ள;->ౚ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ge v0, v2, :cond_5

    move v1, v6

    :cond_5
    :goto_1
    return v1

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2

    :catch_0
    :cond_6
    :goto_2
    return v1
.end method

.method public final ᛥ(Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;ZZ)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {p5}, Lᕾ/р;->ᇰ(Z)Ljava/util/List;

    move-result-object p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-static {p5}, Lᕾ/р;->ᛥ(Z)Ljava/util/List;

    move-result-object p6

    :goto_0
    if-nez p6, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lໞ/ࠍ;

    sget-object v2, Lcom/facebook/appevents/ᗢ;->ᛥ:Ljava/util/Map;

    iget-object v2, v0, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p2}, LᏘ/ᒃ;->Ӑ(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/facebook/appevents/ᗢ;->ᛥ:Ljava/util/Map;

    invoke-static {v4, p3, p4}, LᏘ/ᒃ;->Ӑ(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/ᗢ;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p5, :cond_9

    iget-object p1, v0, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    :goto_5
    return-object v1

    :goto_6
    invoke-static {p0, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
