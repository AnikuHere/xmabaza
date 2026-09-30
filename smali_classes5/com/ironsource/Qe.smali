.class public final Lcom/ironsource/Qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Re;


# instance fields
.field private final a:Lcom/ironsource/d9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/Qe;-><init>(Lcom/ironsource/d9;ILkotlin/jvm/internal/ᒃ;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/d9;)V
    .locals 1
    .param p1    # Lcom/ironsource/d9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "performanceMeasurer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/Qe;->a:Lcom/ironsource/d9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/d9;ILkotlin/jvm/internal/ᒃ;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/ironsource/d9;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/ironsource/d9;-><init>(Lcom/ironsource/p4;Lcom/ironsource/Mb$a;ILkotlin/jvm/internal/ᒃ;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Qe;-><init>(Lcom/ironsource/d9;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/Ge;Lcom/ironsource/ve;)Lcom/ironsource/Ae;
    .locals 12

    const-string v0, "HTTP init request failed: "

    const/16 v1, 0x820

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-interface {p2, p1}, Lcom/ironsource/Ge;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-interface {p2, p1}, Lcom/ironsource/Ge;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 16
    const-string v7, "using custom identifier"

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v5, v6, v7, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v7, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 18
    :goto_0
    invoke-interface {p2}, Lcom/ironsource/Ge;->c()Lcom/ironsource/ba;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ironsource/ba;->f()Ljava/util/ArrayList;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 19
    :goto_1
    invoke-virtual {p3}, Lcom/ironsource/ve;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/ironsource/ve;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    .line 20
    invoke-static/range {v4 .. v11}, Lcom/ironsource/Xe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/ironsource/f9;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "createRequestData().toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v5}, Lcom/ironsource/f7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/h7;

    move-result-object p1

    .line 23
    instance-of v5, p1, Lcom/ironsource/h7$a;

    if-eqz v5, :cond_2

    .line 24
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    move-object p3, p1

    check-cast p3, Lcom/ironsource/h7$a;

    invoke-interface {p3}, Lcom/ironsource/h7$a;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 25
    const-string p2, "serverResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/h7$a;

    invoke-direct {p0, p1}, Lcom/ironsource/Qe;->a(Lcom/ironsource/h7$a;)Lcom/ironsource/pe;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/ironsource/Ae$a;

    invoke-direct {p2, p1, v3, v2, v3}, Lcom/ironsource/Ae$a;-><init>(Lcom/ironsource/pe;Lcom/ironsource/d9;ILkotlin/jvm/internal/ᒃ;)V

    return-object p2

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/ironsource/h7$b;

    if-eqz v0, :cond_7

    .line 28
    check-cast p1, Lcom/ironsource/h7$b;

    invoke-virtual {p1}, Lcom/ironsource/h7$b;->d()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {p2}, Lcom/ironsource/Ge;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "encrypt"

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p1, "response"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/ironsource/pe;

    .line 36
    const-string p2, "noResponseKey"

    const/16 p3, 0x834

    .line 37
    invoke-direct {p1, p3, p2}, Lcom/ironsource/pe;-><init>(ILjava/lang/String;)V

    .line 38
    new-instance p2, Lcom/ironsource/Ae$a;

    invoke-direct {p2, p1, v3, v2, v3}, Lcom/ironsource/Ae$a;-><init>(Lcom/ironsource/pe;Lcom/ironsource/d9;ILkotlin/jvm/internal/ᒃ;)V

    return-object p2

    .line 39
    :cond_3
    const-string v6, "compression"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 40
    const-string v6, "encryptedResponse"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Lcom/ironsource/Qe;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Lcom/ironsource/Ge;->e()V

    .line 44
    new-instance p1, Lcom/ironsource/pe;

    .line 45
    const-string p2, "decryptionFailed"

    const/16 p3, 0x82a

    .line 46
    invoke-direct {p1, p3, p2}, Lcom/ironsource/pe;-><init>(ILjava/lang/String;)V

    .line 47
    new-instance p2, Lcom/ironsource/Ae$a;

    invoke-direct {p2, p1, v3, v2, v3}, Lcom/ironsource/Ae$a;-><init>(Lcom/ironsource/pe;Lcom/ironsource/d9;ILkotlin/jvm/internal/ᒃ;)V

    return-object p2

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/ironsource/Qe;->a:Lcom/ironsource/d9;

    invoke-virtual {p2, p1}, Lcom/ironsource/d9;->a(Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/ironsource/Ve;

    invoke-virtual {p3}, Lcom/ironsource/ve;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ironsource/ve;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, v0, p3, p1}, Lcom/ironsource/Ve;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/ironsource/Ve$a;->d:Lcom/ironsource/Ve$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Ve;->a(Lcom/ironsource/Ve$a;)V

    .line 51
    invoke-virtual {p2}, Lcom/ironsource/Ve;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 52
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "response invalid - return null"

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/ironsource/pe;

    invoke-virtual {p2}, Lcom/ironsource/Ve;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Unknown"

    :cond_5
    invoke-direct {p1, v1, p2}, Lcom/ironsource/pe;-><init>(ILjava/lang/String;)V

    .line 54
    new-instance p2, Lcom/ironsource/Ae$a;

    iget-object p3, p0, Lcom/ironsource/Qe;->a:Lcom/ironsource/d9;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/Ae$a;-><init>(Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-object p2

    .line 55
    :cond_6
    new-instance p1, Lcom/ironsource/we;

    invoke-direct {p1, p2}, Lcom/ironsource/we;-><init>(Lcom/ironsource/Ve;)V

    .line 56
    new-instance p2, Lcom/ironsource/Ae$b;

    iget-object p3, p0, Lcom/ironsource/Qe;->a:Lcom/ironsource/d9;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/Ae$b;-><init>(Lcom/ironsource/we;Lcom/ironsource/d9;)V

    return-object p2

    .line 57
    :cond_7
    new-instance p1, Landroidx/fragment/app/ᑬ;

    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_2
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 61
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 62
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_8

    .line 63
    new-instance p1, Lcom/ironsource/pe;

    const-string p2, "serverResponseIsNotValid"

    invoke-direct {p1, v1, p2}, Lcom/ironsource/pe;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_8
    new-instance p1, Lcom/ironsource/pe;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/pe;-><init>(ILjava/lang/String;)V

    .line 65
    :goto_3
    new-instance p2, Lcom/ironsource/Ae$a;

    invoke-direct {p2, p1, v3, v2, v3}, Lcom/ironsource/Ae$a;-><init>(Lcom/ironsource/pe;Lcom/ironsource/d9;ILkotlin/jvm/internal/ᒃ;)V

    return-object p2
.end method

.method private final a(Lcom/ironsource/h7$a;)Lcom/ironsource/pe;
    .locals 2

    .line 71
    invoke-interface {p1}, Lcom/ironsource/h7$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x816

    goto :goto_0

    :cond_0
    const/16 v0, 0x83e

    .line 72
    :goto_0
    new-instance v1, Lcom/ironsource/pe;

    invoke-interface {p1}, Lcom/ironsource/h7$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ironsource/pe;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "{\n      IronSourceAES.de\u2026 encryptedResponse)\n    }"

    if-eqz p2, :cond_0

    .line 66
    invoke-static {}, Lcom/ironsource/k5;->b()Lcom/ironsource/k5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/k5;->c()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p2, p1}, Lcom/ironsource/J9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 69
    :cond_0
    invoke-static {}, Lcom/ironsource/k5;->b()Lcom/ironsource/k5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/k5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/J9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/Ge;Lcom/ironsource/ve;)Lcom/ironsource/Ae;
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Qe;->a(Landroid/content/Context;Lcom/ironsource/Ge;Lcom/ironsource/ve;)Lcom/ironsource/Ae;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/Ae$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/ironsource/ve;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/ironsource/Ge;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ve;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/Ve;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ironsource/we;

    invoke-direct {v0, p1}, Lcom/ironsource/we;-><init>(Lcom/ironsource/Ve;)V

    new-instance p1, Lcom/ironsource/Ae$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/ironsource/Ae$b;-><init>(Lcom/ironsource/we;Lcom/ironsource/d9;)V

    invoke-virtual {p3}, Lcom/ironsource/ve;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ironsource/ve;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Ae$b;->d()Lcom/ironsource/we;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-interface {p2}, Lcom/ironsource/Ge;->b()V

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/Ge;Lcom/ironsource/te;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ve;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Ge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/te;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/ve;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-interface {p3, v1, v0}, Lcom/ironsource/Ge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/ve;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-interface {p3, v1, v0}, Lcom/ironsource/Ge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Lcom/ironsource/Ge;->g()Lcom/ironsource/U9;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/ve;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->i(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/ironsource/Ge;->f()V

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/Qe;->b(Landroid/content/Context;Lcom/ironsource/Ge;Lcom/ironsource/ve;)Lcom/ironsource/Ae;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/ironsource/Ae$b;

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/ironsource/ne;

    check-cast p1, Lcom/ironsource/Ae$b;

    invoke-virtual {p1}, Lcom/ironsource/Ae$b;->d()Lcom/ironsource/we;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/Ae$b;->c()Lcom/ironsource/d9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lcom/ironsource/ne;-><init>(Lcom/ironsource/we;Lcom/ironsource/Se;Lcom/ironsource/d9;)V

    .line 8
    invoke-interface {p4, p2}, Lcom/ironsource/te;->a(Lcom/ironsource/ne;)V

    return-void

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/ironsource/Ae$a;

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Lcom/ironsource/Ae$a;

    invoke-virtual {p1}, Lcom/ironsource/Ae$a;->c()Lcom/ironsource/pe;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/Ae$a;->d()Lcom/ironsource/d9;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/ironsource/te;->a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    :cond_2
    return-void
.end method
