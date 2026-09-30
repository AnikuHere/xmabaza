.class public abstract Lຘ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ށ:LϺ/Ѯ; = null

.field public static ᛥ:Z = false


# direct methods
.method public static ˠ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lຘ/ށ;->ᖯ()LϺ/Ѯ;

    move-result-object v0

    iget-object v0, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final Ϡ()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static р(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ج;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "body"

    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    instance-of v5, v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "error_code"

    const-string v7, "error"

    const-string v8, "code"

    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v0, v3, v4}, Lcom/facebook/internal/ൎ;->ᓹ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    instance-of v10, v9, Lorg/json/JSONObject;

    if-eqz v10, :cond_a

    move-object v10, v9

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    const-string v14, "error_subcode"

    const/4 v15, -0x1

    if-eqz v10, :cond_7

    :try_start_1
    move-object v5, v9

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7, v6}, Lcom/facebook/internal/ൎ;->ᓹ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v5, :cond_1

    const-string v10, "message"

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_3
    if-eqz v5, :cond_4

    const-string v14, "error_user_msg"

    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_3
    if-eqz v5, :cond_5

    const-string v12, "error_user_title"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object v12, v6

    :goto_4
    if-eqz v5, :cond_6

    const-string v6, "is_transient"

    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    :cond_6
    move v5, v8

    move-object/from16 v16, v12

    move/from16 v20, v13

    move-object/from16 v17, v14

    move v13, v15

    const/4 v12, 0x1

    move-object v14, v7

    move-object v15, v10

    goto :goto_6

    :cond_7
    move-object v6, v9

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "error_reason"

    const-string v8, "error_msg"

    if-nez v6, :cond_9

    :try_start_2
    move-object v6, v9

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v6, v9

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move v12, v13

    move/from16 v20, v12

    move v5, v15

    move v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move-object v6, v9

    check-cast v6, Lorg/json/JSONObject;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v9

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v9

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move-object v8, v9

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object v14, v7

    move/from16 v20, v13

    move v13, v15

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v6

    :goto_6
    if-eqz v12, :cond_a

    new-instance v10, Lcom/facebook/FacebookRequestError;

    check-cast v9, Lorg/json/JSONObject;

    const/16 v19, 0x0

    move-object/from16 v18, p3

    move v12, v5

    invoke-direct/range {v10 .. v20}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/ࠍ;Z)V

    goto :goto_8

    :cond_a
    const/16 v5, 0x12b

    if-gt v11, v5, :cond_b

    const/16 v5, 0xc8

    if-gt v5, v11, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Lcom/facebook/FacebookRequestError;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0, v3, v4}, Lcom/facebook/internal/ൎ;->ᓹ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    :cond_c
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, p3

    invoke-direct/range {v10 .. v20}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/ࠍ;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    :cond_d
    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.facebook.\u062c"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbe

    iget v3, v10, Lcom/facebook/FacebookRequestError;->ዀ:I

    if-ne v3, v0, :cond_f

    iget-object v0, v1, Lcom/facebook/ᔾ;->ށ:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/facebook/AccessToken;->ೠ:Ljava/util/Date;

    invoke-static {}, Lଅ/և;->ࠍ()Lcom/facebook/AccessToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1ed

    iget v3, v10, Lcom/facebook/FacebookRequestError;->ൎ:I

    if-eq v3, v0, :cond_e

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Lଅ/և;->ˠ(Lcom/facebook/AccessToken;)V

    goto :goto_9

    :cond_e
    invoke-static {}, Lଅ/և;->ࠍ()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/facebook/AccessToken;->Ѐ:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/facebook/ᒃ;->ᔍ:Lᓦ/ݔ;

    invoke-virtual {v0}, Lᓦ/ݔ;->р()Lcom/facebook/ᒃ;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ᒃ;->ᇰ:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_f

    new-instance v11, Lcom/facebook/AccessToken;

    iget-object v3, v0, Lcom/facebook/AccessToken;->ዀ:Ljava/util/Set;

    move-object v15, v3

    check-cast v15, Ljava/util/Collection;

    iget-object v3, v0, Lcom/facebook/AccessToken;->ൎ:Ljava/util/Set;

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    iget-object v3, v0, Lcom/facebook/AccessToken;->ᅚ:Ljava/util/Set;

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Collection;

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lcom/facebook/AccessToken;->ᕄ:Lcom/facebook/ი;

    iget-object v4, v0, Lcom/facebook/AccessToken;->Ꮱ:Ljava/util/Date;

    iget-object v12, v0, Lcom/facebook/AccessToken;->ᘲ:Ljava/lang/String;

    iget-object v13, v0, Lcom/facebook/AccessToken;->ຌ:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/AccessToken;->ᘭ:Ljava/lang/String;

    const-string v22, "facebook"

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/ი;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-static {v11}, Lଅ/և;->ˠ(Lcom/facebook/AccessToken;)V

    :cond_f
    :goto_9
    new-instance v0, Lcom/facebook/ج;

    invoke-direct {v0, v1, v2, v10}, Lcom/facebook/ج;-><init>(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object v0

    :cond_10
    invoke-static {v0, v3, v4}, Lcom/facebook/internal/ൎ;->ᓹ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    new-instance v3, Lcom/facebook/ج;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/ج;-><init>(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_12

    move-object v3, v0

    new-instance v0, Lcom/facebook/ج;

    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "request"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rawResponse"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ج;-><init>(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-object v0

    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "NULL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v3, :cond_14

    new-instance v3, Lcom/facebook/ج;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v3, v1, v2, v0, v10}, Lcom/facebook/ج;-><init>(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_14
    new-instance v1, Lcom/facebook/ࠍ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got unexpected object type in response, class: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ࠍ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Ѯ(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/ࠍ;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ᔾ;

    new-instance v2, Lcom/facebook/ج;

    new-instance v3, Lcom/facebook/FacebookRequestError;

    invoke-direct {v3, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/ج;-><init>(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Ӑ(Lᕠ/ᇰ;Ljava/io/OutputStream;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lᄇ/ݔ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lᄇ/ݔ;

    iget v1, v0, Lᄇ/ݔ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᄇ/ݔ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᄇ/ݔ;

    invoke-direct {v0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lᄇ/ݔ;->ዀ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lᄇ/ݔ;->ൎ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_1

    iget-object p1, v0, Lᄇ/ݔ;->Ѐ:Ljava/io/OutputStream;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lᄇ/ݔ;->Ѐ:Ljava/io/OutputStream;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lᄇ/ݔ;->Ѐ:Ljava/io/OutputStream;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :try_start_1
    instance-of p2, p0, Lᕠ/ᛥ;

    if-eqz p2, :cond_5

    check-cast p0, Lᕠ/ᛥ;

    invoke-virtual {p0}, Lᕠ/ᛥ;->ݔ()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lە/Ϡ;

    if-eqz p2, :cond_6

    check-cast p0, Lە/Ϡ;

    invoke-virtual {p0}, Lە/Ϡ;->ݔ()Lio/ktor/utils/io/ᐩ;

    move-result-object p0

    iput-object p1, v0, Lᄇ/ݔ;->Ѐ:Ljava/io/OutputStream;

    iput v3, v0, Lᄇ/ݔ;->ൎ:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, p1, v2, v3, v0}, Lᓂ/ი;->ܙ(Lio/ktor/utils/io/ᐩ;Ljava/io/OutputStream;JLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_6
    instance-of p0, p0, Lኃ/ᛥ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lຘ/ށ;->և(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p0

    :cond_8
    :try_start_2
    new-instance p0, Landroidx/fragment/app/ᑬ;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lຘ/ށ;->և(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final և(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/facebook/appevents/ঐ;->ݔ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final ܙ(IIIII)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    sget-object p0, Lጉ/ᔍ;->$EnumSwitchMapping$0:[I

    invoke-static {p4}, Lج/ࣈ;->ݔ(I)I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Landroidx/fragment/app/ᑬ;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs ݔ(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lຘ/ށ;->ᛥ:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "["

    const-string v0, "] "

    invoke-static {p3, p0, v0, p1}, Lᄙ/И;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p0, "AdaptiveRendering"

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static final ށ(Lࡒ/ი;Lल/ܙ;Lᆷ/ი;Landroidx/compose/runtime/ᓒ;I)V
    .locals 13

    move-object/from16 v4, p3

    const v0, -0x381e6b2c

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ᓒ;->ન(I)Landroidx/compose/runtime/ᓒ;

    const v0, -0x70001c01

    and-int v0, p4, v0

    sget-object v1, Lᓘ/ᓒ;->ށ:Landroidx/compose/runtime/ড;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ᓒ;->և(Landroidx/compose/runtime/ណ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᚇ/Ѯ;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ᛥ:Landroidx/compose/runtime/ড;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ᓒ;->և(Landroidx/compose/runtime/ណ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lᚇ/ށ;->ᛥ:Lᚇ/Ѯ;

    if-nez v2, :cond_0

    sget-object v3, Lᚇ/ށ;->ށ:Lᚇ/ށ;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lᚇ/ށ;->ᛥ:Lᚇ/Ѯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v3

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v1}, Lᐮ/ᒃ;->ᒃ(Landroid/content/Context;)Lᚇ/Ѯ;

    move-result-object v1

    sput-object v1, Lᚇ/ށ;->ᛥ:Lᚇ/Ѯ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_0
    and-int/lit8 v2, p4, 0x70

    or-int/lit16 v2, v2, 0x208

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v5, v2, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lଅ/և;->ށ(Lࡒ/ი;Lᚇ/Ѯ;Lल/ܙ;Lᆷ/ი;Landroidx/compose/runtime/ᓒ;II)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ᓒ;->ᓒ()Landroidx/compose/runtime/ᕉ;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v7, Lᆙ/Ꮱ;

    const/4 v9, 0x2

    move-object v10, p0

    move-object v11, p1

    move-object v12, p2

    move/from16 v8, p4

    invoke-direct/range {v7 .. v12}, Lᆙ/Ꮱ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Landroidx/compose/runtime/ᕉ;->ݔ:Lᛷ/ᒃ;

    return-void
.end method

.method public static ࠍ(LᏉ/ݔ;LᏉ/ݔ;Lᛷ/ᒃ;)LᏉ/ݔ;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LϨ/ށ;

    if-eqz v0, :cond_0

    check-cast p2, LϨ/ށ;

    invoke-virtual {p2, p0, p1}, LϨ/ށ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v0

    sget-object v1, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    if-ne v0, v1, :cond_1

    new-instance v0, LᏏ/ᇰ;

    invoke-direct {v0, p1, p0, p2}, LᏏ/ᇰ;-><init>(LᏉ/ݔ;LᏉ/ݔ;Lᛷ/ᒃ;)V

    return-object v0

    :cond_1
    new-instance v1, LᏏ/ݔ;

    invoke-direct {v1, p1, v0, p2, p0}, LᏏ/ݔ;-><init>(LᏉ/ݔ;LᏉ/և;Lᛷ/ᒃ;LᏉ/ݔ;)V

    return-object v1
.end method

.method public static ࣈ(Lᙯ/Ѐ;)Lୟ/ࠍ;
    .locals 2

    new-instance v0, Lᒩ/ݔ;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lᒩ/ݔ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ᗯ(Lୟ/ܙ;)Lୟ/ࠍ;

    move-result-object p0

    return-object p0
.end method

.method public static ঐ(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/ܕ;)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "requests"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/ൎ;->ᅚ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/internal/Ӑ;->ᇰ:Lד/ᔍ;

    sget-object v1, Lcom/facebook/ፚ;->ዀ:Lcom/facebook/ፚ;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    const-string v4, "Response"

    invoke-static {v1, v4, v3, v2}, Lד/ᔍ;->ᖯ(Lcom/facebook/ፚ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "resultObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/facebook/ܕ;->ൎ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {p2, v5}, Lcom/facebook/ܕ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ᔾ;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "body"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const-string v9, "code"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    goto :goto_1

    :goto_0
    new-instance v8, Lcom/facebook/ج;

    new-instance v9, Lcom/facebook/FacebookRequestError;

    invoke-direct {v9, v7}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v8, v6, p1, v9}, Lcom/facebook/ج;-><init>(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    new-instance v8, Lcom/facebook/ج;

    new-instance v9, Lcom/facebook/FacebookRequestError;

    invoke-direct {v9, v7}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v8, v6, p1, v9}, Lcom/facebook/ج;-><init>(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    move-object v8, v1

    :goto_3
    instance-of v6, v8, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    move-object v6, v8

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v2, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_1

    invoke-virtual {p2, v5}, Lcom/facebook/ܕ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ᔾ;

    :try_start_1
    move-object v7, v8

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "obj"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1, v7, v1}, Lຘ/ށ;->р(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ج;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ࠍ; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    goto :goto_5

    :catch_3
    move-exception v7

    goto :goto_6

    :goto_5
    new-instance v9, Lcom/facebook/ج;

    new-instance v10, Lcom/facebook/FacebookRequestError;

    invoke-direct {v10, v7}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v9, v6, p1, v10}, Lcom/facebook/ج;-><init>(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    new-instance v9, Lcom/facebook/ج;

    new-instance v10, Lcom/facebook/FacebookRequestError;

    invoke-direct {v10, v7}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v9, v6, p1, v10}, Lcom/facebook/ج;-><init>(Lcom/facebook/ᔾ;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v5, v0

    goto :goto_4

    :cond_1
    sget-object p1, Lcom/facebook/internal/Ӑ;->ᇰ:Lד/ᔍ;

    sget-object p1, Lcom/facebook/ፚ;->Ѐ:Lcom/facebook/ፚ;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p2, p2, Lcom/facebook/ܕ;->ዀ:Ljava/lang/String;

    filled-new-array {p2, p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    invoke-static {p1, v4, p2, p0}, Lד/ᔍ;->ᖯ(Lcom/facebook/ፚ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance p0, Lcom/facebook/ࠍ;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/ࠍ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ਓ(LᏉ/ݔ;)LᏉ/ݔ;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LϨ/ᇰ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LϨ/ᇰ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LϨ/ᇰ;->intercepted()LᏉ/ݔ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final ள(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v1, Lघ/ᔍ;->Companion:Lघ/ᇰ;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3}, Lघ/ᇰ;->ށ(III)V

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    array-length v0, v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Lcom/bumptech/glide/ݔ;->ࠍ(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static ი(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/16 v3, 0x19

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    return-void

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    :cond_3
    throw p1
.end method

.method public static final ᇰ(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ᓒ;Lल/ܙ;Landroidx/compose/runtime/ᓒ;II)V
    .locals 4

    const-string v0, "imageResource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x634f779d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ᓒ;->ન(I)Landroidx/compose/runtime/ᓒ;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ᓒ;->ࣈ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ᓒ;->ࣈ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/ᓒ;->ᔾ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ᓒ;->ᘭ()V

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    sget-object p1, Lल/ი;->Ѐ:Lल/ი;

    :cond_7
    sget-object v0, Lᆷ/ᒃ;->ᛥ:Lᆷ/ᔍ;

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ᓒ;->ᛥ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ᓒ;->ᇰ:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, LӞ/ຌ;->ࣈ(Lल/ܙ;FF)Lल/ܙ;

    move-result-object v1

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ᓒ;->ށ:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, p2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ᐩ;->ށ(Ljava/lang/String;Lᆷ/ი;Lल/ܙ;Landroidx/compose/runtime/ᓒ;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ᓒ;->ᓒ()Landroidx/compose/runtime/ᕉ;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/ᛗ;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/ᛗ;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ᓒ;Lल/ܙ;II)V

    iput-object v0, p2, Landroidx/compose/runtime/ᕉ;->ݔ:Lᛷ/ᒃ;

    :cond_8
    return-void
.end method

.method public static ᐩ(Lς/ށ;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lς/ށ;->Ѯ:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lς/ށ;->ܙ:I

    iget-object v0, p0, Lς/ށ;->ށ:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lς/ށ;->ށ:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lς/ށ;->ށ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ᒃ(Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lຘ/ށ;->ᛥ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    const-string v0, "AdaptiveRendering"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final ᓒ(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static ᓹ(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method

.method public static final ᔍ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "run(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, "digest(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Ւ;->ށ:[C

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Ւ;->ށ:[C

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ᔾ(Lᛷ/ᒃ;Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v0

    sget-object v1, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    if-ne v0, v1, :cond_0

    new-instance v0, LᏏ/ࣈ;

    invoke-direct {v0, p2}, LϨ/ᒃ;-><init>(LᏉ/ݔ;)V

    goto :goto_0

    :cond_0
    new-instance v1, LᏏ/ᔍ;

    invoke-direct {v1, p2, v0}, LϨ/ᇰ;-><init>(LᏉ/ݔ;LᏉ/և;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/ᘲ;->ݔ(ILjava/lang/Object;)V

    check-cast p0, Lᛷ/ᒃ;

    invoke-interface {p0, p1, v0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ᖯ()LϺ/Ѯ;
    .locals 3

    sget-object v0, Lຘ/ށ;->ށ:LϺ/Ѯ;

    if-nez v0, :cond_1

    const-class v0, Lຘ/ށ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lຘ/ށ;->ށ:LϺ/Ѯ;

    if-nez v1, :cond_0

    new-instance v1, LϺ/Ѯ;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LϺ/Ѯ;-><init>(I)V

    sput-object v1, Lຘ/ށ;->ށ:LϺ/Ѯ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lຘ/ށ;->ށ:LϺ/Ѯ;

    return-object v0
.end method

.method public static final ᗢ(LᏉ/ݔ;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lᙯ/ൎ;

    if-eqz v0, :cond_0

    check-cast p1, Lᙯ/ൎ;

    iget-object p1, p1, Lᙯ/ൎ;->Ѐ:Ljava/lang/Throwable;

    :cond_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    invoke-interface {p0, v0}, LᏉ/ݔ;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final ᛥ(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lల/ށ;->Ѯ:I

    return-wide v0
.end method


# virtual methods
.method public abstract ᕝ(Ljava/util/ArrayList;)V
.end method
