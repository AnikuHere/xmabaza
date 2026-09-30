.class public final Lcom/google/gson/internal/bind/ი;
.super Lcom/google/gson/ਤ;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᇰ:Lcom/google/gson/ਤ;

.field public final synthetic ᛥ:Lcom/google/gson/ਤ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/ਤ;Lcom/google/gson/ਤ;I)V
    .locals 0

    iput p3, p0, Lcom/google/gson/internal/bind/ი;->ށ:I

    iput-object p1, p0, Lcom/google/gson/internal/bind/ი;->ᛥ:Lcom/google/gson/ਤ;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ი;->ᇰ:Lcom/google/gson/ਤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/bind/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/time/OffsetTime;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ი;->ᛥ:Lcom/google/gson/ਤ;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ი;->ᇰ:Lcom/google/gson/ਤ;

    invoke-virtual {p2}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :pswitch_0
    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "date"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ი;->ᛥ:Lcom/google/gson/ਤ;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ი;->ᇰ:Lcom/google/gson/ਤ;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8

    const-string v0, "date"

    iget-object v1, p0, Lcom/google/gson/internal/bind/ი;->ᇰ:Lcom/google/gson/ਤ;

    iget-object v2, p0, Lcom/google/gson/internal/bind/ი;->ᛥ:Lcom/google/gson/ਤ;

    const-string v3, "offset"

    const/4 v4, 0x0

    const-string v5, "time"

    iget v6, p0, Lcom/google/gson/internal/bind/ი;->ށ:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v4

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v6, v7, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalTime;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/ZoneOffset;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    invoke-static {v4, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v0, v3, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v4, v0}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v6, v7, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalTime;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDate;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    invoke-static {v4, v0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v3, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v4, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
