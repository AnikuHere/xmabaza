.class public final Lຂ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ਓ:[I

.field public static final ᐩ:Ljava/util/regex/Pattern;


# instance fields
.field public final Ϡ:Ljava/util/Random;

.field public final р:Landroid/content/Context;

.field public final Ѯ:Lཕ/ݔ;

.field public final և:Lຂ/ი;

.field public final ܙ:Lቒ/ᔍ;

.field public ݔ:Z

.field public final ށ:Ljava/util/LinkedHashSet;

.field public final ࠍ:Lຂ/ᇰ;

.field public ࣈ:Z

.field public final ঐ:Ljava/lang/String;

.field public final ი:Ljava/util/concurrent/ScheduledExecutorService;

.field public ᇰ:I

.field public ᒃ:Lൽ/ᇰ;

.field public final ᓒ:Ljava/lang/Object;

.field public ᔍ:Ljava/net/HttpURLConnection;

.field public final ᖯ:Lຂ/ࠍ;

.field public final ᗢ:Lcom/google/android/gms/common/util/Clock;

.field public ᛥ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lຂ/ܙ;->ਓ:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lຂ/ܙ;->ᐩ:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lቒ/ᔍ;Lཕ/ݔ;Lຂ/ი;Lຂ/ᇰ;Landroid/content/Context;Ljava/util/LinkedHashSet;Lຂ/ࠍ;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lຂ/ܙ;->ށ:Ljava/util/LinkedHashSet;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lຂ/ܙ;->ᛥ:Z

    iput-object p8, p0, Lຂ/ܙ;->ი:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p8, Ljava/util/Random;

    invoke-direct {p8}, Ljava/util/Random;-><init>()V

    iput-object p8, p0, Lຂ/ܙ;->Ϡ:Ljava/util/Random;

    invoke-virtual {p7}, Lຂ/ࠍ;->ᇰ()Lຂ/Ѯ;

    move-result-object p8

    iget p8, p8, Lຂ/Ѯ;->ށ:I

    rsub-int/lit8 p8, p8, 0x8

    const/4 v0, 0x1

    invoke-static {p8, v0}, Ljava/lang/Math;->max(II)I

    move-result p8

    iput p8, p0, Lຂ/ܙ;->ᇰ:I

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p8

    iput-object p8, p0, Lຂ/ܙ;->ᗢ:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lຂ/ܙ;->ܙ:Lቒ/ᔍ;

    iput-object p3, p0, Lຂ/ܙ;->և:Lຂ/ი;

    iput-object p2, p0, Lຂ/ܙ;->Ѯ:Lཕ/ݔ;

    iput-object p4, p0, Lຂ/ܙ;->ࠍ:Lຂ/ᇰ;

    iput-object p5, p0, Lຂ/ܙ;->р:Landroid/content/Context;

    const-string p1, "firebase"

    iput-object p1, p0, Lຂ/ܙ;->ঐ:Ljava/lang/String;

    iput-object p7, p0, Lຂ/ܙ;->ᖯ:Lຂ/ࠍ;

    iput-boolean p6, p0, Lຂ/ܙ;->ݔ:Z

    iput-boolean p6, p0, Lຂ/ܙ;->ࣈ:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lຂ/ܙ;->ᓒ:Ljava/lang/Object;

    return-void
.end method

.method public static ݔ(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᔍ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ѯ(Ljava/util/Date;)V
    .locals 8

    iget-object v0, p0, Lຂ/ܙ;->ᖯ:Lຂ/ࠍ;

    invoke-virtual {v0}, Lຂ/ࠍ;->ᇰ()Lຂ/Ѯ;

    move-result-object v1

    iget v1, v1, Lຂ/Ѯ;->ށ:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    move v2, v1

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lຂ/ܙ;->ਓ:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v4, v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    iget-object v6, p0, Lຂ/ܙ;->Ϡ:Ljava/util/Random;

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lຂ/ࠍ;->ࣈ(ILjava/util/Date;)V

    return-void
.end method

.method public final և(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "X-Goog-Firebase-Installations-Auth"

    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lຂ/ܙ;->ܙ:Lቒ/ᔍ;

    invoke-virtual {p3}, Lቒ/ᔍ;->ށ()V

    iget-object v0, p3, Lቒ/ᔍ;->ᇰ:Lቒ/և;

    iget-object v1, v0, Lቒ/և;->ށ:Ljava/lang/String;

    const-string v2, "X-Goog-Api-Key"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lຂ/ܙ;->р:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Android-Package"

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Could not get fingerprint hash for package: "

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No such package: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Google-GFE-Can-Retry"

    const-string v2, "yes"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Accept-Response-Streaming"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lቒ/ᔍ;->ށ()V

    iget-object v2, v0, Lቒ/և;->ᛥ:Ljava/lang/String;

    sget-object v3, Lຂ/ܙ;->ᐩ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v2, "project"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "namespace"

    iget-object v3, p0, Lຂ/ܙ;->ঐ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lຂ/ܙ;->և:Lຂ/ი;

    iget-object v2, v2, Lຂ/ი;->ი:Lຂ/ࠍ;

    iget-object v2, v2, Lຂ/ࠍ;->ށ:Landroid/content/SharedPreferences;

    const-string v3, "last_template_version"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastKnownVersionNumber"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lቒ/ᔍ;->ށ()V

    const-string p3, "appId"

    iget-object v0, v0, Lቒ/և;->ᛥ:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdkVersion"

    const-string v0, "23.1.0"

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "appInstanceId"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "utf-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final declared-synchronized ܙ(Ljava/net/HttpURLConnection;)Lൽ/ᇰ;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v5, Lࢮ/ށ;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lࢮ/ށ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lൽ/ᇰ;

    iget-object v2, p0, Lຂ/ܙ;->և:Lຂ/ი;

    iget-object v3, p0, Lຂ/ܙ;->ࠍ:Lຂ/ᇰ;

    iget-object v4, p0, Lຂ/ܙ;->ށ:Ljava/util/LinkedHashSet;

    iget-object v6, p0, Lຂ/ܙ;->ი:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lຂ/ܙ;->ᖯ:Lຂ/ࠍ;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lൽ/ᇰ;-><init>(Ljava/net/HttpURLConnection;Lຂ/ი;Lຂ/ᇰ;Ljava/util/LinkedHashSet;Lࢮ/ށ;Ljava/util/concurrent/ScheduledExecutorService;Lຂ/ࠍ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ށ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lຂ/ܙ;->ށ:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lຂ/ܙ;->ᛥ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lຂ/ܙ;->ݔ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lຂ/ܙ;->ࣈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ࣈ(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lຂ/ܙ;->ށ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lຂ/ܙ;->ᇰ:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lຂ/ܙ;->ᇰ:I

    iget-object v0, p0, Lຂ/ܙ;->ი:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroidx/appcompat/app/ᘭ;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/ᘭ;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lຂ/ܙ;->ࣈ:Z

    if-nez p1, :cond_2

    new-instance p1, Lᐿ/ᇰ;

    const-string p2, "Unable to connect to the server. Check your connection and try again."

    invoke-direct {p1, p2}, Lଈ/ݔ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lຂ/ܙ;->ᒃ(Lᐿ/ݔ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ი()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lຂ/ܙ;->ᗢ:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lຂ/ܙ;->ᖯ:Lຂ/ࠍ;

    invoke-virtual {v1}, Lຂ/ࠍ;->ᇰ()Lຂ/Ѯ;

    move-result-object v1

    iget-object v1, v1, Lຂ/Ѯ;->ᛥ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lຂ/ܙ;->ࣈ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ᇰ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lຂ/ܙ;->ܙ:Lቒ/ᔍ;

    invoke-virtual {v0}, Lቒ/ᔍ;->ށ()V

    iget-object v0, v0, Lቒ/ᔍ;->ᇰ:Lቒ/և;

    iget-object v0, v0, Lቒ/և;->ᛥ:Ljava/lang/String;

    sget-object v1, Lຂ/ܙ;->ᐩ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    const-string v2, "/namespaces/"

    const-string v3, ":streamFetchInvalidations"

    invoke-static {v1, v0, v2, p1, v3}, Lર/ج;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized ᒃ(Lᐿ/ݔ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lຂ/ܙ;->ށ:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lࢮ/ށ;

    invoke-virtual {v1, p1}, Lࢮ/ށ;->ށ(Lᐿ/ݔ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᛥ(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lຂ/ܙ;->ᔍ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lຂ/ܙ;->ࣈ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const-string v0, "Error closing connection stream."

    const-string v1, "FirebaseRemoteConfig"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
