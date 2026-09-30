.class Lcom/ironsource/Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/c5;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FileWorkerThread"

.field private static final e:Ljava/lang/String; = "X-Android-Protocols"

.field private static final f:Ljava/lang/String; = "http/1.1,h2"


# instance fields
.field private final a:Lcom/ironsource/b5;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/ironsource/b5;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    iput-object p2, p0, Lcom/ironsource/Z5;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ironsource/Z5;->c:J

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/ironsource/c5;
    .locals 9

    const-string v1, "FileWorkerThread"

    .line 9
    iget-wide v2, p0, Lcom/ironsource/Z5;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    .line 10
    iput-wide v2, p0, Lcom/ironsource/Z5;->c:J

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    int-to-long v2, v4

    .line 11
    iget-wide v5, p0, Lcom/ironsource/Z5;->c:J

    cmp-long v2, v2, v5

    const/16 v8, 0x3f1

    if-gez v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/b5;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/b5;->a()I

    move-result v5

    iget-object v0, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/b5;->c()I

    move-result v6

    iget-object v0, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/b5;->f()Z

    move-result v7

    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Z5;->a(Ljava/lang/String;IIIZ)Lcom/ironsource/c5;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/c5;->b()I

    move-result v3

    const/16 v5, 0x3f0

    if-eq v3, v5, :cond_1

    if-eq v3, v8, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, p0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/ironsource/c5;->a()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ironsource/Z5;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    invoke-virtual {v5}, Lcom/ironsource/b5;->b()Lcom/ironsource/z8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 22
    invoke-virtual {v6}, Lcom/ironsource/b5;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tmp_"

    .line 23
    invoke-static {v5, v6, v4, v7}, Lર/ج;->ᕝ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, v2, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 25
    invoke-virtual {v4}, Lcom/ironsource/b5;->b()Lcom/ironsource/z8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v3}, Lcom/ironsource/c5;->a()[B

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/ironsource/Z5;->a([BLjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const/16 v0, 0x3ee

    .line 27
    invoke-virtual {v3, v0}, Lcom/ironsource/c5;->a(I)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    .line 28
    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/ironsource/Z5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3f6

    .line 29
    invoke-virtual {v3, v0}, Lcom/ironsource/c5;->a(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 30
    :goto_3
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    .line 33
    invoke-virtual {v3, v0}, Lcom/ironsource/c5;->a(I)V

    goto :goto_6

    .line 34
    :goto_4
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_5
    invoke-virtual {v3, v8}, Lcom/ironsource/c5;->a(I)V

    goto :goto_6

    .line 38
    :goto_5
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3fa

    .line 39
    invoke-virtual {v3, v0}, Lcom/ironsource/c5;->a(I)V

    :cond_6
    :goto_6
    return-object v3
.end method

.method public a(Ljava/lang/String;IIIZ)Lcom/ironsource/c5;
    .locals 7

    .line 43
    const-string v0, "FileWorkerThread"

    const-string v1, " RESPONSE CODE: "

    new-instance v2, Lcom/ironsource/c5;

    invoke-direct {v2}, Lcom/ironsource/c5;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v2, p1}, Lcom/ironsource/c5;->a(Ljava/lang/String;)V

    const/16 p1, 0x3ef

    .line 46
    invoke-virtual {v2, p1}, Lcom/ironsource/c5;->a(I)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 49
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_1

    .line 51
    :try_start_2
    const-string p5, "X-Android-Protocols"

    const-string v6, "http/1.1,h2"

    invoke-virtual {v5, p5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_10

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :catch_2
    move-exception p2

    goto/16 :goto_9

    :catch_3
    move-exception p2

    goto/16 :goto_a

    :catch_4
    move-exception p2

    goto/16 :goto_b

    :catch_5
    move-exception p2

    goto/16 :goto_c

    :catch_6
    move-exception p5

    .line 52
    :try_start_3
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v6

    invoke-virtual {v6, p5}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v5, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    invoke-virtual {v5, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 56
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 p3, 0xc8

    if-lt v4, p3, :cond_3

    const/16 p3, 0x190

    if-lt v4, p3, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/ironsource/Z5;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ironsource/c5;->a([B)V

    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ATTEMPT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x3f3

    :goto_2
    if-eqz v3, :cond_4

    .line 60
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_5

    .line 61
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v5, v3

    goto/16 :goto_10

    :catch_7
    move-exception p2

    move-object v5, v3

    goto :goto_4

    :catch_8
    move-exception p2

    move-object v5, v3

    goto :goto_7

    :catch_9
    move-exception p2

    move-object v5, v3

    goto/16 :goto_9

    :catch_a
    move-exception p2

    move-object v5, v3

    goto/16 :goto_a

    :catch_b
    move-exception p2

    move-object v5, v3

    goto/16 :goto_b

    :catch_c
    move-exception p2

    move-object v5, v3

    goto/16 :goto_c

    .line 62
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x3fb

    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    if-eqz v3, :cond_6

    .line 65
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v5, :cond_7

    .line 66
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    .line 67
    :goto_5
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 68
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 69
    :cond_7
    :goto_6
    invoke-virtual {v2, p1}, Lcom/ironsource/c5;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v4}, Lcom/ironsource/c5;->a(I)V

    goto/16 :goto_f

    .line 71
    :goto_7
    :try_start_7
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    const/16 p2, 0x3f1

    if-eqz v3, :cond_9

    .line 74
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_3
    move-exception p3

    goto :goto_d

    :cond_9
    :goto_8
    if-eqz v5, :cond_e

    .line 75
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_e

    .line 76
    :goto_9
    :try_start_9
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 p2, 0x3fa

    if-eqz v3, :cond_a

    .line 77
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v5, :cond_e

    .line 78
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    .line 79
    :goto_a
    :try_start_b
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 p2, 0x3f0

    if-eqz v3, :cond_b

    .line 80
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v5, :cond_e

    .line 81
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_e

    .line 82
    :goto_b
    :try_start_d
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 p2, 0x3f2

    if-eqz v3, :cond_c

    .line 83
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v5, :cond_e

    .line 84
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_e

    .line 85
    :goto_c
    :try_start_f
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/16 p2, 0x3ec

    if-eqz v3, :cond_d

    .line 86
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    .line 87
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_e

    .line 88
    :goto_d
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 89
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 90
    :cond_e
    :goto_e
    invoke-virtual {v2, p1}, Lcom/ironsource/c5;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, p2}, Lcom/ironsource/c5;->a(I)V

    :goto_f
    return-object v2

    :goto_10
    if-eqz v3, :cond_f

    .line 92
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_4
    move-exception p3

    goto :goto_12

    :cond_f
    :goto_11
    if-eqz v5, :cond_10

    .line 93
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_13

    .line 94
    :goto_12
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 95
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 96
    :cond_10
    :goto_13
    invoke-virtual {v2, p1}, Lcom/ironsource/c5;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v4}, Lcom/ironsource/c5;->a(I)V

    .line 98
    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 4
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/Z5;->a()Lcom/ironsource/c5;

    move-result-object v0

    return-object v0
.end method
