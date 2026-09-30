.class public final Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/bind/ᑶ;


# static fields
.field public static final և:Lcom/google/gson/ፚ;

.field public static final ܙ:Lcom/google/gson/Ӟ;

.field public static final ݔ:Lcom/google/gson/internal/bind/ᔍ;

.field public static final ށ:Lcom/google/gson/internal/bind/ᔍ;

.field public static final ࣈ:Lcom/google/gson/internal/bind/ᔍ;

.field public static final ი:Lcom/google/gson/internal/bind/ᔍ;

.field public static final ᇰ:Lcom/google/gson/internal/bind/ᔍ;

.field public static final ᒃ:Lcom/google/gson/internal/bind/ᔍ;

.field public static final ᔍ:Lcom/google/gson/internal/bind/ᔍ;

.field public static final ᛥ:Lcom/google/gson/internal/bind/ᔍ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/gson/internal/bind/ᔍ;

    const-string v1, "seconds"

    const-string v2, "nanos"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3}, Lcom/google/gson/internal/bind/ᔍ;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ:Lcom/google/gson/internal/bind/ᔍ;

    new-instance v0, Lcom/google/gson/internal/bind/ᔍ;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/ᔍ;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᛥ:Lcom/google/gson/internal/bind/ᔍ;

    new-instance v0, Lcom/google/gson/internal/bind/ᔍ;

    const-string v1, "year"

    const-string v2, "month"

    const-string v3, "day"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v0, v5, v4}, Lcom/google/gson/internal/bind/ᔍ;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᇰ:Lcom/google/gson/internal/bind/ᔍ;

    new-instance v0, Lcom/google/gson/internal/bind/ᔍ;

    const-string v4, "hour"

    const-string v5, "minute"

    const-string v6, "second"

    const-string v7, "nano"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v0, v5, v4}, Lcom/google/gson/internal/bind/ᔍ;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ݔ:Lcom/google/gson/internal/bind/ᔍ;

    new-instance v0, Lcom/google/gson/internal/bind/ᔍ;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3}, Lcom/google/gson/internal/bind/ᔍ;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ࣈ:Lcom/google/gson/internal/bind/ᔍ;

    new-instance v0, Lcom/google/gson/internal/bind/ᔍ;

    const-string v3, "days"

    const-string v4, "years"

    const-string v5, "months"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v4, v3}, Lcom/google/gson/internal/bind/ᔍ;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᔍ:Lcom/google/gson/internal/bind/ᔍ;

    new-instance v0, Lcom/google/gson/internal/bind/ᔍ;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lcom/google/gson/internal/bind/ᔍ;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᒃ:Lcom/google/gson/internal/bind/ᔍ;

    new-instance v0, Lcom/google/gson/internal/bind/ᔍ;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/ᔍ;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ი:Lcom/google/gson/internal/bind/ᔍ;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$ށ;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$ށ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/ਤ;->ށ()Lcom/google/gson/ፚ;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->և:Lcom/google/gson/ፚ;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ܙ:Lcom/google/gson/Ӟ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/gson/ᓒ;

    const-string v0, "Missing "

    const-string v1, " field; at path "

    invoke-static {v0, p1, v1}, LϾ/ށ;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᛥ(Lcom/google/gson/Gson;)Lcom/google/gson/ፚ;
    .locals 3

    const-class v0, Ljava/time/LocalDate;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/ਤ;

    move-result-object v0

    const-class v1, Ljava/time/LocalTime;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/ਤ;

    move-result-object p0

    new-instance v1, Lcom/google/gson/internal/bind/ი;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/gson/internal/bind/ი;-><init>(Lcom/google/gson/ਤ;Lcom/google/gson/ਤ;I)V

    invoke-virtual {v1}, Lcom/google/gson/ਤ;->ށ()Lcom/google/gson/ፚ;

    move-result-object p0

    return-object p0
.end method
