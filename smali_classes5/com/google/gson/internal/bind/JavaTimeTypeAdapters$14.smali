.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 3

    iget-object p2, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.time."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class v0, Ljava/time/Duration;

    if-ne p2, v0, :cond_1

    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ:Lcom/google/gson/internal/bind/ᔍ;

    return-object p1

    :cond_1
    const-class v0, Ljava/time/Instant;

    if-ne p2, v0, :cond_2

    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᛥ:Lcom/google/gson/internal/bind/ᔍ;

    return-object p1

    :cond_2
    const-class v0, Ljava/time/LocalDate;

    if-ne p2, v0, :cond_3

    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᇰ:Lcom/google/gson/internal/bind/ᔍ;

    return-object p1

    :cond_3
    const-class v0, Ljava/time/LocalTime;

    if-ne p2, v0, :cond_4

    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ݔ:Lcom/google/gson/internal/bind/ᔍ;

    return-object p1

    :cond_4
    const-class v1, Ljava/time/LocalDateTime;

    if-ne p2, v1, :cond_5

    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᛥ(Lcom/google/gson/Gson;)Lcom/google/gson/ፚ;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v1, Ljava/time/MonthDay;

    if-ne p2, v1, :cond_6

    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ࣈ:Lcom/google/gson/internal/bind/ᔍ;

    return-object p1

    :cond_6
    const-class v1, Ljava/time/OffsetDateTime;

    const-class v2, Ljava/time/ZoneOffset;

    if-ne p2, v1, :cond_7

    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᛥ(Lcom/google/gson/Gson;)Lcom/google/gson/ፚ;

    move-result-object p2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/ਤ;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/bind/ᗠ;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lcom/google/gson/internal/bind/ᗠ;-><init>(Lcom/google/gson/ਤ;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/google/gson/ਤ;->ށ()Lcom/google/gson/ፚ;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v1, Ljava/time/OffsetTime;

    if-ne p2, v1, :cond_8

    sget-object p2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ:Lcom/google/gson/internal/bind/ᔍ;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/ਤ;

    move-result-object p2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/ਤ;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/bind/ი;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lcom/google/gson/internal/bind/ი;-><init>(Lcom/google/gson/ਤ;Lcom/google/gson/ਤ;I)V

    invoke-virtual {v0}, Lcom/google/gson/ਤ;->ށ()Lcom/google/gson/ፚ;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Ljava/time/Period;

    if-ne p2, v0, :cond_9

    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᔍ:Lcom/google/gson/internal/bind/ᔍ;

    return-object p1

    :cond_9
    const-class v0, Ljava/time/Year;

    if-ne p2, v0, :cond_a

    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᒃ:Lcom/google/gson/internal/bind/ᔍ;

    return-object p1

    :cond_a
    const-class v0, Ljava/time/YearMonth;

    if-ne p2, v0, :cond_b

    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ი:Lcom/google/gson/internal/bind/ᔍ;

    return-object p1

    :cond_b
    const-class v0, Ljava/time/ZoneId;

    if-eq p2, v0, :cond_e

    if-ne p2, v2, :cond_c

    goto :goto_1

    :cond_c
    const-class v1, Ljava/time/ZonedDateTime;

    if-ne p2, v1, :cond_d

    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ᛥ(Lcom/google/gson/Gson;)Lcom/google/gson/ፚ;

    move-result-object p2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/ਤ;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/ਤ;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/bind/ᒃ;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/google/gson/internal/bind/ᒃ;-><init>(Ljava/lang/Object;Lcom/google/gson/ਤ;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/google/gson/ਤ;->ށ()Lcom/google/gson/ፚ;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_e
    :goto_1
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->և:Lcom/google/gson/ፚ;

    return-object p1
.end method
