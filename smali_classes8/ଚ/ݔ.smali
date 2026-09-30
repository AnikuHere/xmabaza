.class public final Lଚ/ݔ;
.super LҔ/ᛥ;
.source "SourceFile"


# instance fields
.field public final synthetic ൎ:I

.field public final synthetic ᅚ:Lଚ/ࣈ;


# direct methods
.method public synthetic constructor <init>(Lଚ/ࣈ;I)V
    .locals 0

    iput p2, p0, Lଚ/ݔ;->ൎ:I

    iput-object p1, p0, Lଚ/ݔ;->ᅚ:Lଚ/ࣈ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LҔ/ᛥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ᇰ()V
    .locals 9

    iget v0, p0, Lଚ/ݔ;->ൎ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lଚ/ݔ;->ᅚ:Lଚ/ࣈ;

    iget-object v1, v0, Lଚ/ࣈ;->ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lଚ/ࣈ;->ᓒ:Lଚ/ݔ;

    if-eqz v1, :cond_1

    sget-object v2, Lଚ/ࣈ;->ˠ:LԳ/ᛥ;

    invoke-virtual {v2, v1}, LҔ/ށ;->ᛥ(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lଚ/ࣈ;->ᓒ:Lଚ/ݔ;

    iget-object v2, v0, Lଚ/ࣈ;->ᖯ:Lଚ/ݔ;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lଚ/ࣈ;->ᗢ:LҔ/ݔ;

    if-eqz v3, :cond_2

    check-cast v3, LҔ/ށ;

    invoke-virtual {v3, v2}, LҔ/ށ;->ᛥ(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v1, v0, Lଚ/ࣈ;->ᗢ:LҔ/ݔ;

    iput-object v1, v0, Lଚ/ࣈ;->ᖯ:Lଚ/ݔ;

    iput-object v1, v0, Lଚ/ࣈ;->ਓ:[B

    sget-object v1, Lଚ/ࣈ;->ᓹ:LԳ/ᇰ;

    new-instance v2, Lڿ/ᒃ;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lڿ/ᒃ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LҔ/ݔ;->ށ(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lଚ/ݔ;->ᅚ:Lଚ/ࣈ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, LՒ/ਓ;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LՒ/ਓ;-><init>(Ljava/lang/Object;JI)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v4, v0, Lଚ/ࣈ;->ށ:Ljava/lang/String;

    iget-object v5, v0, Lଚ/ࣈ;->ݔ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Lcom/facebook/appevents/ܙ;->և(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lଚ/ࣈ;->ݔ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Lଚ/ᔍ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Lଚ/ࣈ;->ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_1
    .catch Lଚ/ᔍ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v3}, LՒ/ਓ;->invoke()Ljava/lang/Object;

    invoke-static {v2}, Lcom/facebook/appevents/ঐ;->Ѯ(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lଚ/ࣈ;->ܙ:Lଚ/ᇰ;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    const-string v7, "httpURLConnection.url"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x9

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    const/16 v6, 0xc8

    if-eq v5, v6, :cond_7

    const/16 v6, 0xcc

    if-eq v5, v6, :cond_6

    invoke-virtual {v3}, LՒ/ਓ;->invoke()Ljava/lang/Object;

    new-instance v6, Lio/ktor/utils/io/ݾ;

    const-string v7, "Server returned "

    const-string v8, " code"

    invoke-static {v5, v7, v8}, Landroid/support/v4/media/ᔍ;->ი(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0, v4, v6, v5}, Lଚ/ࣈ;->ᛥ(Lଚ/ࣈ;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Ljava/lang/Throwable;I)V

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LՒ/ਓ;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lଚ/ࣈ;->ᇰ(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lଚ/ࣈ;->ი:Lଚ/ᒃ;

    if-eqz v5, :cond_8

    invoke-interface {v5, v2}, Lଚ/ᒃ;->ࣈ(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    invoke-virtual {v3}, LՒ/ਓ;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lଚ/ࣈ;->ᇰ(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Ljava/lang/Object;)V
    :try_end_2
    .catch Lଚ/ᔍ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v2, v1

    :goto_4
    const/4 v5, 0x3

    :try_start_3
    invoke-static {v0, v1, v4, v5}, Lଚ/ࣈ;->ᛥ(Lଚ/ࣈ;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LՒ/ਓ;->invoke()Ljava/lang/Object;

    invoke-static {v2}, Lcom/facebook/appevents/ঐ;->Ѯ(Ljava/net/HttpURLConnection;)V

    throw v0

    :catch_1
    :goto_5
    invoke-virtual {v3}, LՒ/ਓ;->invoke()Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/appevents/ঐ;->Ѯ(Ljava/net/HttpURLConnection;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
