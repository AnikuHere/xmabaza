.class public final Lଚ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˠ:LԳ/ᛥ;

.field public static final ᓹ:LԳ/ᇰ;


# instance fields
.field public final Ϡ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final р:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Ѯ:Lܤ/ށ;

.field public final և:Lଚ/ᛥ;

.field public final ܙ:Lଚ/ᇰ;

.field public final ݔ:Ljava/util/HashMap;

.field public final ށ:Ljava/lang/String;

.field public final ࠍ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ࣈ:I

.field public final ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ਓ:[B

.field public final ი:Lଚ/ᒃ;

.field public final ᇰ:Ljava/util/HashMap;

.field public ᐩ:I

.field public final ᒃ:Lᚃ/ი;

.field public ᓒ:Lଚ/ݔ;

.field public final ᔍ:Ljava/lang/Long;

.field public ᖯ:Lଚ/ݔ;

.field public ᗢ:LҔ/ݔ;

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LԳ/ᇰ;

    invoke-direct {v0}, LԳ/ᇰ;-><init>()V

    sput-object v0, Lଚ/ࣈ;->ᓹ:LԳ/ᇰ;

    new-instance v0, LԳ/ᛥ;

    new-instance v1, Lᙯ/Ӑ;

    const-string v2, "NetworkTimeOutTaskManager"

    invoke-direct {v1, v2}, Lᙯ/Ӑ;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lᙯ/ᑬ;->ࣈ()Lᙯ/ง;

    move-result-object v2

    invoke-virtual {v1, v2}, LᏉ/ށ;->plus(LᏉ/և;)LᏉ/և;

    move-result-object v1

    sget-object v2, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object v2, Lফ/ݔ;->ዀ:Lফ/ݔ;

    invoke-interface {v1, v2}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object v1

    invoke-direct {v0, v1}, LԳ/ᛥ;-><init>(LᏉ/և;)V

    sput-object v0, Lଚ/ࣈ;->ˠ:LԳ/ᛥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lᚃ/ი;Lଚ/ᒃ;Lଚ/ᛥ;Lଚ/ᇰ;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->ᗢ(ILjava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirect"

    invoke-static {p5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->ᗢ(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lଚ/ࣈ;->ށ:Ljava/lang/String;

    iput p2, p0, Lଚ/ࣈ;->ᛥ:I

    iput-object p3, p0, Lଚ/ࣈ;->ᇰ:Ljava/util/HashMap;

    iput-object p4, p0, Lଚ/ࣈ;->ݔ:Ljava/util/HashMap;

    iput p5, p0, Lଚ/ࣈ;->ࣈ:I

    iput-object p6, p0, Lଚ/ࣈ;->ᔍ:Ljava/lang/Long;

    iput-object p7, p0, Lଚ/ࣈ;->ᒃ:Lᚃ/ი;

    iput-object p8, p0, Lଚ/ࣈ;->ი:Lଚ/ᒃ;

    iput-object p9, p0, Lଚ/ࣈ;->և:Lଚ/ᛥ;

    iput-object p10, p0, Lଚ/ࣈ;->ܙ:Lଚ/ᇰ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lଚ/ࣈ;->ࠍ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lଚ/ࣈ;->р:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lଚ/ࣈ;->ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lଚ/ࣈ;->Ϡ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ᛥ(Lଚ/ࣈ;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Ljava/lang/Throwable;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lଚ/ށ;

    invoke-direct {p3, p2}, Lଚ/ށ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p1, p3}, Lଚ/ࣈ;->ށ(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Lଚ/ށ;)V

    return-void
.end method


# virtual methods
.method public final ݔ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 10

    iget v0, p0, Lଚ/ࣈ;->ᐩ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lଚ/ࣈ;->ᐩ:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_10

    iget-object v0, p0, Lଚ/ࣈ;->ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x2

    iget v5, p0, Lଚ/ࣈ;->ࣈ:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v4, p0, Lଚ/ࣈ;->ᒃ:Lᚃ/ი;

    if-eqz v4, :cond_1

    :try_start_2
    const-string v7, "Content-Type"

    const-string v8, "application/x-protobuf"

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    move-object v2, v3

    goto/16 :goto_9

    :cond_1
    :goto_2
    iget v7, p0, Lଚ/ࣈ;->ᛥ:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    const-string v7, "HEAD"

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string v7, "POST"

    goto :goto_3

    :cond_4
    const-string v7, "GET"

    :goto_3
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v7, p0, Lଚ/ࣈ;->ᇰ:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lଚ/ࣈ;->Ϡ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lᚃ/ი;->և()[B

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lଚ/ࣈ;->ਓ:[B

    :cond_7
    iget-object v2, p0, Lଚ/ࣈ;->ਓ:[B

    if-eqz v2, :cond_9

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v4, "httpURLConnection.outputStream"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Ljava/io/BufferedOutputStream;

    if-eqz v4, :cond_8

    check-cast v1, Ljava/io/BufferedOutputStream;

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v6, 0x2000

    invoke-direct {v4, v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    :goto_5
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, p1}, Lຘ/ށ;->և(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x3

    if-ne v5, v0, :cond_d

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    :pswitch_1
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/appevents/ঐ;->Ѯ(Ljava/net/HttpURLConnection;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location header url is not http or https, but has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    invoke-virtual {p0, v0}, Lଚ/ࣈ;->ݔ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location header url could not be null or empty when server responds with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_8
    return-object v3

    :cond_e
    new-instance p1, Lଚ/ᔍ;

    invoke-direct {p1}, Lଚ/ᔍ;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception p1

    :goto_9
    invoke-static {v2}, Lcom/facebook/appevents/ঐ;->Ѯ(Ljava/net/HttpURLConnection;)V

    throw p1

    :cond_f
    new-instance p1, Lଚ/ᔍ;

    invoke-direct {p1}, Lଚ/ᔍ;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The maximum number of connections for one request has been reached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ށ(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Lଚ/ށ;)V
    .locals 3

    iget-object v0, p0, Lଚ/ࣈ;->р:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lଚ/ࣈ;->ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lଚ/ࣈ;->ܙ:Lଚ/ᇰ;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lଚ/ᇰ;->ᛥ(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;)V

    :cond_2
    iget-object p1, p0, Lଚ/ࣈ;->և:Lଚ/ᛥ;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lଚ/ᛥ;->ށ(Lଚ/ށ;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ࣈ(LҔ/ݔ;)V
    .locals 8

    const-string v0, "taskManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lଚ/ࣈ;->ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Send method was called, but NetworkRequest has already been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, v0}, Lଚ/ࣈ;->ᛥ(Lଚ/ࣈ;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lଚ/ࣈ;->ࠍ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lଚ/ࣈ;->ᓒ:Lଚ/ݔ;

    sget-object v2, Lଚ/ࣈ;->ˠ:LԳ/ᛥ;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LҔ/ށ;->ᛥ(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v1, p0, Lଚ/ࣈ;->ᓒ:Lଚ/ݔ;

    iget-object v0, p0, Lଚ/ࣈ;->ᔍ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v4, Lଚ/ݔ;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lଚ/ݔ;-><init>(Lଚ/ࣈ;I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v4, v3}, LҔ/ށ;->ᇰ(Ljava/lang/Runnable;Z)V

    invoke-virtual {v2, v4, v5, v6}, LҔ/ށ;->ࣈ(Ljava/lang/Runnable;J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v4, p0, Lଚ/ࣈ;->ᓒ:Lଚ/ݔ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_1
    :try_start_3
    new-instance v0, Lଚ/ݔ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lଚ/ݔ;-><init>(Lଚ/ࣈ;I)V

    invoke-interface {p1, v0}, LҔ/ݔ;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lଚ/ࣈ;->ᗢ:LҔ/ݔ;

    iput-object v0, p0, Lଚ/ࣈ;->ᖯ:Lଚ/ݔ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lଚ/ࣈ;->ᛥ(Lଚ/ࣈ;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Ljava/lang/Throwable;I)V

    :goto_2
    return-void
.end method

.method public final ᇰ(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lଚ/ࣈ;->р:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lଚ/ࣈ;->ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lଚ/ࣈ;->ܙ:Lଚ/ᇰ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lଚ/ᇰ;->ᛥ(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;)V

    :cond_2
    iget-object p1, p0, Lଚ/ࣈ;->և:Lଚ/ᛥ;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lଚ/ᛥ;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
