.class public final Lଅ/ܙ;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lଅ/ܙ;->Ѐ:I

    iput-object p1, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v3, p0, Lଅ/ܙ;->Ѐ:I

    packed-switch v3, :pswitch_data_0

    :try_start_0
    iget-object v3, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v3, LႶ/ݔ;

    iget-boolean v3, v3, LႶ/ݔ;->И:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, LႶ/ݔ;

    invoke-virtual {v0}, LႶ/ݔ;->ᛥ()V

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v3, LႶ/ݔ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    move v2, v6

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, LႶ/ݔ;

    new-instance v2, LႶ/ᛥ;

    invoke-direct {v2, v0, v1}, LႶ/ᛥ;-><init>(LႶ/ݔ;I)V

    invoke-static {v2}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v2, LႶ/ݔ;

    iget-object v3, v2, LႶ/ݔ;->ᘭ:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LႶ/ݔ;->ࣈ()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v2, LႶ/ݔ;

    iget-boolean v2, v2, LႶ/ݔ;->И:Z

    if-nez v2, :cond_8

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v2, LႶ/ݔ;

    iget v4, v2, LႶ/ݔ;->ᜋ:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    iput v4, v2, LႶ/ݔ;->ᜋ:I

    :cond_3
    iget-object v2, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v2, LႶ/ݔ;

    iget v2, v2, LႶ/ݔ;->ᜋ:I

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v3, LႶ/ݔ;

    iget v4, v3, LႶ/ݔ;->ᜋ:I

    div-int/2addr v2, v4

    iget v3, v3, LႶ/ݔ;->ሣ:I

    mul-int/lit8 v4, v3, 0x19

    if-lt v2, v4, :cond_8

    if-nez v3, :cond_4

    new-instance v1, Lӛ/ݔ;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lӛ/ݔ;-><init>(II)V

    invoke-static {v1}, Lጻ/ށ;->ݔ(Lᔬ/ᛥ;)V

    iget-object v1, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, LႶ/ݔ;

    sget-object v2, Lᙢ/ށ;->ዀ:Lᙢ/ށ;

    invoke-virtual {v1, v2}, LႶ/ݔ;->ი(Lᙢ/ށ;)V

    goto :goto_0

    :cond_4
    if-ne v3, v6, :cond_5

    new-instance v1, Lӛ/ݔ;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lӛ/ݔ;-><init>(II)V

    invoke-static {v1}, Lጻ/ށ;->ݔ(Lᔬ/ᛥ;)V

    iget-object v1, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, LႶ/ݔ;

    sget-object v2, Lᙢ/ށ;->ൎ:Lᙢ/ށ;

    invoke-virtual {v1, v2}, LႶ/ݔ;->ი(Lᙢ/ށ;)V

    goto :goto_0

    :cond_5
    if-ne v3, v1, :cond_6

    new-instance v1, Lӛ/ݔ;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lӛ/ݔ;-><init>(II)V

    invoke-static {v1}, Lጻ/ށ;->ݔ(Lᔬ/ᛥ;)V

    iget-object v1, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, LႶ/ݔ;

    sget-object v2, Lᙢ/ށ;->ᅚ:Lᙢ/ށ;

    invoke-virtual {v1, v2}, LႶ/ݔ;->ი(Lᙢ/ށ;)V

    goto :goto_0

    :cond_6
    if-ne v3, v0, :cond_7

    new-instance v1, Lӛ/ݔ;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lӛ/ݔ;-><init>(II)V

    invoke-static {v1}, Lጻ/ށ;->ݔ(Lᔬ/ᛥ;)V

    iget-object v1, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, LႶ/ݔ;

    sget-object v2, Lᙢ/ށ;->ᘲ:Lᙢ/ށ;

    invoke-virtual {v1, v2}, LႶ/ݔ;->ი(Lᙢ/ށ;)V

    :cond_7
    :goto_0
    iget-object v1, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, LႶ/ݔ;

    iget v2, v1, LႶ/ݔ;->ሣ:I

    add-int/2addr v2, v6

    iput v2, v1, LႶ/ݔ;->ሣ:I

    :cond_8
    const-string v1, "MediaView is on screen"

    invoke-static {v1}, Lጻ/ށ;->ᇰ(Ljava/lang/String;)V

    iget-object v1, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, LႶ/ݔ;

    new-instance v2, LႶ/ᛥ;

    invoke-direct {v2, v1, v0}, LႶ/ᛥ;-><init>(LႶ/ݔ;I)V

    invoke-static {v2}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, LႶ/ݔ;

    invoke-virtual {v0}, LႶ/ݔ;->ᛥ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v0, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, LႶ/ݔ;

    invoke-virtual {v0}, LႶ/ݔ;->ᛥ()V

    :goto_1
    return-void

    :pswitch_0
    const-class v0, Lଅ/Ѯ;

    :try_start_3
    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x0

    iget-object v4, p0, Lଅ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v4, Lଅ/Ѯ;

    if-eqz v1, :cond_9

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_9
    :try_start_4
    iget-object v1, v4, Lଅ/Ѯ;->ᛥ:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lᙀ/ݔ;->ᕝ(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_10

    if-nez v5, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lଅ/ݔ;->ށ:Lଅ/ݔ;

    const-class v6, Lଅ/ݔ;

    invoke-static {v6}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    :try_start_6
    sget-object v7, Lଅ/ݔ;->ᒃ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v7

    :try_start_7
    invoke-static {v6, v7}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v2, :cond_c

    goto/16 :goto_9

    :cond_c
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v6, Landroidx/loader/content/ᒃ;

    invoke-direct {v6, v5}, Landroidx/loader/content/ᒃ;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    :try_start_8
    iget-object v3, v4, Lଅ/Ѯ;->ށ:Landroid/os/Handler;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v6

    :try_start_9
    invoke-static {v0, v6}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v3, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object v3, v2

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_b
    invoke-static {}, Lଅ/Ѯ;->ށ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to take screenshot."

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    const-string v6, "screenname"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v5}, Lۊ/ࣈ;->ᇰ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "view"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    :try_start_d
    invoke-static {}, Lଅ/Ѯ;->ށ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to create JSONObject"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewTree.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    :try_start_f
    invoke-static {}, Lcom/facebook/ᖯ;->ᇰ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lર/р;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1, v4}, Lર/р;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-static {v4, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_9

    :goto_8
    invoke-static {}, Lଅ/Ѯ;->ށ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
