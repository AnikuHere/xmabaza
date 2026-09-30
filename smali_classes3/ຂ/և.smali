.class public final Lຂ/և;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ࣈ:Ljava/util/regex/Pattern;

.field public static final ᔍ:Ljava/util/regex/Pattern;


# instance fields
.field public final ݔ:Lຂ/ᇰ;

.field public final ށ:Ljava/util/HashSet;

.field public final ᇰ:Lຂ/ᇰ;

.field public final ᛥ:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lຂ/և;->ࣈ:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lຂ/և;->ᔍ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lຂ/ᇰ;Lຂ/ᇰ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lຂ/և;->ށ:Ljava/util/HashSet;

    iput-object p1, p0, Lຂ/և;->ᛥ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lຂ/և;->ᇰ:Lຂ/ᇰ;

    iput-object p3, p0, Lຂ/և;->ݔ:Lຂ/ᇰ;

    return-void
.end method

.method public static ᇰ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "No value of type \'"

    const-string v1, "\' exists for parameter key \'"

    const-string v2, "\'."

    invoke-static {v0, p1, v1, p0, v2}, Lર/ج;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static ᛥ(Lຂ/ᇰ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lຂ/ᇰ;->ᇰ()Lຂ/ࣈ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lຂ/ࣈ;->ᛥ:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ށ(Ljava/lang/String;Lຂ/ࣈ;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lຂ/և;->ށ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lຂ/և;->ށ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v3, p0, Lຂ/և;->ᛥ:Ljava/util/concurrent/Executor;

    new-instance v4, LЗ/ঐ;

    const/16 v5, 0x11

    invoke-direct {v4, v2, p1, p2, v5}, LЗ/ঐ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
