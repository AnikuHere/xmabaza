.class public final Lຂ/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ѯ:[I

.field public static final ܙ:J


# instance fields
.field public final և:Ljava/util/HashMap;

.field public final ݔ:Lcom/google/android/gms/common/util/Clock;

.field public final ށ:Lཕ/ݔ;

.field public final ࣈ:Ljava/util/Random;

.field public final ი:Lຂ/ࠍ;

.field public final ᇰ:Ljava/util/concurrent/Executor;

.field public final ᒃ:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final ᔍ:Lຂ/ᇰ;

.field public final ᛥ:Lп/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lຂ/ი;->ܙ:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lຂ/ი;->Ѯ:[I

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

.method public constructor <init>(Lཕ/ݔ;Lп/ᛥ;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lຂ/ᇰ;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lຂ/ࠍ;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lຂ/ი;->ށ:Lཕ/ݔ;

    iput-object p2, p0, Lຂ/ი;->ᛥ:Lп/ᛥ;

    iput-object p3, p0, Lຂ/ი;->ᇰ:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lຂ/ი;->ݔ:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lຂ/ი;->ࣈ:Ljava/util/Random;

    iput-object p6, p0, Lຂ/ი;->ᔍ:Lຂ/ᇰ;

    iput-object p7, p0, Lຂ/ი;->ᒃ:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lຂ/ი;->ი:Lຂ/ࠍ;

    iput-object p9, p0, Lຂ/ი;->և:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ݔ()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lຂ/ი;->ᛥ:Lп/ᛥ;

    invoke-interface {v1}, Lп/ᛥ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᔛ/ᛥ;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lᔛ/ᇰ;

    iget-object v1, v1, Lᔛ/ᇰ;->ށ:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final ށ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lຂ/ᒃ;
    .locals 12

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lຂ/ი;->ᒃ:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->ᛥ()Ljava/net/HttpURLConnection;

    move-result-object v3

    iget-object v2, p0, Lຂ/ი;->ᒃ:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {p0}, Lຂ/ი;->ݔ()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, Lຂ/ი;->ი:Lຂ/ࠍ;

    const-string v4, "last_fetch_etag"

    iget-object v0, v0, Lຂ/ࠍ;->ށ:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lຂ/ი;->ᛥ:Lп/ᛥ;

    invoke-interface {v0}, Lп/ᛥ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᔛ/ᛥ;

    if-nez v0, :cond_0

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    check-cast v0, Lᔛ/ᇰ;

    iget-object v0, v0, Lᔛ/ᇰ;->ށ:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    const-string v4, "_fot"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lຂ/ი;->ი:Lຂ/ࠍ;

    invoke-virtual {v0}, Lຂ/ࠍ;->ᛥ()Ljava/util/HashMap;

    move-result-object v11

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lຂ/ᒃ;

    move-result-object p1

    iget-object p2, p1, Lຂ/ᒃ;->ᛥ:Lຂ/ࣈ;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lຂ/ი;->ი:Lຂ/ࠍ;

    iget-wide v2, p2, Lຂ/ࣈ;->ᔍ:J

    iget-object p2, v0, Lຂ/ࠍ;->ᛥ:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Lᐿ/ᔍ; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lຂ/ࠍ;->ށ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "last_template_version"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_2
    iget-object p2, p1, Lຂ/ᒃ;->ᇰ:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lຂ/ი;->ი:Lຂ/ࠍ;

    iget-object v2, v0, Lຂ/ࠍ;->ᛥ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Lᐿ/ᔍ; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lຂ/ࠍ;->ށ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_etag"

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    :goto_3
    iget-object p2, p0, Lຂ/ი;->ი:Lຂ/ࠍ;

    sget-object v0, Lຂ/ࠍ;->ᔍ:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lຂ/ࠍ;->ݔ(ILjava/util/Date;)V
    :try_end_4
    .catch Lᐿ/ᔍ; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    iget p2, p1, Lᐿ/ᔍ;->Ѐ:I

    iget-object v0, p0, Lຂ/ი;->ი:Lຂ/ࠍ;

    const/16 v2, 0x1ad

    if-eq p2, v2, :cond_3

    const/16 v3, 0x1f6

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f8

    if-ne p2, v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lຂ/ࠍ;->ށ()Lຂ/Ѯ;

    move-result-object p2

    iget p2, p2, Lຂ/Ѯ;->ށ:I

    add-int/2addr p2, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lຂ/ი;->Ѯ:[I

    array-length v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v1

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    iget-object v7, p0, Lຂ/ი;->ࣈ:Ljava/util/Random;

    long-to-int v3, v3

    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2, v3}, Lຂ/ࠍ;->ݔ(ILjava/util/Date;)V

    :cond_4
    invoke-virtual {v0}, Lຂ/ࠍ;->ށ()Lຂ/Ѯ;

    move-result-object p2

    iget p3, p1, Lᐿ/ᔍ;->Ѐ:I

    iget v0, p2, Lຂ/Ѯ;->ށ:I

    if-gt v0, v1, :cond_9

    if-eq p3, v2, :cond_9

    const/16 p2, 0x191

    if-eq p3, p2, :cond_8

    const/16 p2, 0x193

    if-eq p3, p2, :cond_7

    if-eq p3, v2, :cond_6

    const/16 p2, 0x1f4

    if-eq p3, p2, :cond_5

    packed-switch p3, :pswitch_data_0

    const-string p2, "The server returned an unexpected error."

    goto :goto_5

    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    goto :goto_5

    :cond_5
    const-string p2, "There was an internal server error."

    goto :goto_5

    :cond_6
    new-instance p1, Lᐿ/ᇰ;

    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, p2}, Lଈ/ݔ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_5

    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_5
    new-instance p3, Lᐿ/ᔍ;

    const-string v0, "Fetch failed: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lᐿ/ᔍ;->Ѐ:I

    invoke-direct {p3, v0, p2, p1}, Lᐿ/ᔍ;-><init>(ILjava/lang/String;Lᐿ/ᔍ;)V

    throw p3

    :cond_9
    new-instance p1, Lᐿ/ࣈ;

    iget-object p2, p2, Lຂ/Ѯ;->ᛥ:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    const-string p2, "Fetch was throttled."

    invoke-direct {p1, p2}, Lଈ/ݔ;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᇰ(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lຂ/ი;->և:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REALTIME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lຂ/ი;->ᔍ:Lຂ/ᇰ;

    invoke-virtual {p1}, Lຂ/ᇰ;->ᛥ()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lబ/ᇰ;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, Lబ/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lຂ/ი;->ᇰ:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final ᛥ(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    new-instance v4, Ljava/util/Date;

    iget-object v0, p0, Lຂ/ი;->ݔ:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, Lຂ/ი;->ი:Lຂ/ࠍ;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v5, -0x1

    iget-object v3, v0, Lຂ/ࠍ;->ށ:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lຂ/ࠍ;->ࣈ:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lຂ/ᒃ;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1, v1}, Lຂ/ᒃ;-><init>(ILຂ/ࣈ;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lຂ/ࠍ;->ށ()Lຂ/Ѯ;

    move-result-object p1

    iget-object p1, p1, Lຂ/Ѯ;->ᛥ:Ljava/util/Date;

    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, p1

    :cond_2
    iget-object p1, p0, Lຂ/ი;->ᇰ:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    new-instance p2, Lᐿ/ࣈ;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr p3, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    invoke-direct {p2, p3}, Lଈ/ݔ;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lຂ/ი;->ށ:Lཕ/ݔ;

    check-cast p2, Lཕ/ᇰ;

    invoke-virtual {p2}, Lཕ/ᇰ;->ᇰ()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {p2}, Lཕ/ᇰ;->ݔ()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lຂ/ᔍ;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lຂ/ᔍ;-><init>(Lຂ/ი;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    :goto_1
    new-instance p3, Lబ/ᇰ;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0, v4}, Lబ/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
