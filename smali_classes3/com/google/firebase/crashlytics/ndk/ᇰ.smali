.class public final synthetic Lcom/google/firebase/crashlytics/ndk/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ݔ:J

.field public final synthetic ށ:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic ࣈ:Lر/ᄅ;

.field public final synthetic ᇰ:Ljava/lang/String;

.field public final synthetic ᛥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLر/ᄅ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ށ:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ᛥ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ᇰ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ݔ:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ࣈ:Lر/ᄅ;

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ᇰ:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ݔ:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ࣈ:Lر/ᄅ;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ށ:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initializing native session: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/firebase/crashlytics/ndk/ᇰ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const-string v8, "FirebaseCrashlytics"

    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v8, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v4, v4, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->ށ:Lcom/google/firebase/crashlytics/ndk/ᛥ;

    iget-object v5, v4, Lcom/google/firebase/crashlytics/ndk/ᛥ;->ᇰ:Lଣ/ݔ;

    invoke-virtual {v5, v6}, Lଣ/ݔ;->ᓒ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/google/firebase/crashlytics/ndk/ᛥ;->ᛥ:Lcom/google/firebase/crashlytics/ndk/ࣈ;

    iget-object v10, v4, Lcom/google/firebase/crashlytics/ndk/ᛥ;->ށ:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    check-cast v7, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-virtual {v7, v10, v5}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->ᛥ(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "session_id"

    const-string v7, "generator"

    invoke-static {v5, v6, v7, v0}, Lcom/android/billingclient/api/ი;->ᖯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "started_at_seconds"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/google/firebase/crashlytics/ndk/ᛥ;->ᇰ:Lଣ/ݔ;

    const-string v2, "session.json"

    invoke-static {v1, v6, v0, v2}, Lcom/google/firebase/crashlytics/ndk/ᛥ;->ᔍ(Lଣ/ݔ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lر/လ;

    iget-object v0, v0, Lر/လ;->ށ:Lر/ౚ;

    invoke-virtual {v4, v6, v0}, Lcom/google/firebase/crashlytics/ndk/ᛥ;->ݔ(Ljava/lang/String;Lر/ౚ;)V

    move-object v0, v3

    check-cast v0, Lر/လ;

    iget-object v0, v0, Lر/လ;->ᛥ:Lر/ណ;

    invoke-virtual {v4, v6, v0}, Lcom/google/firebase/crashlytics/ndk/ᛥ;->ᒃ(Ljava/lang/String;Lر/ណ;)V

    check-cast v3, Lر/လ;

    iget-object v0, v3, Lر/လ;->ᇰ:Lر/ల;

    invoke-virtual {v4, v6, v0}, Lcom/google/firebase/crashlytics/ndk/ᛥ;->ࣈ(Ljava/lang/String;Lر/ల;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error initializing Crashlytics NDK"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize Crashlytics NDK for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
