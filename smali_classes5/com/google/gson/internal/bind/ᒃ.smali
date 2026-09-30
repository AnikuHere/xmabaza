.class public final Lcom/google/gson/internal/bind/ᒃ;
.super Lcom/google/gson/ਤ;
.source "SourceFile"


# instance fields
.field public final ݔ:Ljava/lang/Object;

.field public final synthetic ށ:I

.field public final ᇰ:Ljava/lang/Object;

.field public final ᛥ:Lcom/google/gson/ਤ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/gson/ਤ;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/gson/internal/bind/ᒃ;->ށ:I

    iput-object p1, p0, Lcom/google/gson/internal/bind/ᒃ;->ᇰ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ᒃ;->ᛥ:Lcom/google/gson/ਤ;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ᒃ;->ݔ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/gson/internal/bind/ᒃ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/ᒃ;->ݔ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/ᒃ;->ᛥ:Lcom/google/gson/ਤ;

    if-eq v1, v0, :cond_6

    new-instance v0, Lጩ/ށ;

    invoke-direct {v0, v1}, Lጩ/ށ;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/ᒃ;->ᇰ:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lጩ/ށ;)Lcom/google/gson/ਤ;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/ள;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/google/gson/internal/bind/ܕ;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/google/gson/internal/bind/ܕ;

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/ܕ;->ݔ()Lcom/google/gson/ਤ;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v1, v1, Lcom/google/gson/internal/bind/ள;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/time/ZonedDateTime;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dateTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ᒃ;->ᇰ:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/ፚ;

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/ፚ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ᒃ;->ᛥ:Lcom/google/gson/ਤ;

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "zone"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ᒃ;->ݔ:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/ਤ;

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 10

    const-string v0, "dateTime"

    const-string v1, "zone"

    const-string v2, "offset"

    iget-object v3, p0, Lcom/google/gson/internal/bind/ᒃ;->ᛥ:Lcom/google/gson/ਤ;

    iget v4, p0, Lcom/google/gson/internal/bind/ᒃ;->ށ:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v7, v8, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/google/gson/internal/bind/ᒃ;->ᇰ:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/ፚ;

    invoke-virtual {v4, p1}, Lcom/google/gson/ፚ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDateTime;

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, Lcom/google/gson/internal/bind/ᒃ;->ݔ:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/ਤ;

    invoke-virtual {v6, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/ZoneId;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/ZoneOffset;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    invoke-static {v4, v0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v5, v2, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v6, v1, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v4, v5, v6}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_2
        0x3923ac -> :sswitch_1
        0x6adb2f9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
