.class public final Lcom/google/gson/internal/bind/ᗠ;
.super Lcom/google/gson/ਤ;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:I

.field public final ᇰ:Ljava/lang/Object;

.field public final ᛥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$33;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/bind/ᗠ;->ށ:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/ᗠ;->ᇰ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ᗠ;->ᛥ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/ਤ;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/gson/internal/bind/ᗠ;->ށ:I

    iput-object p1, p0, Lcom/google/gson/internal/bind/ᗠ;->ᛥ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ᗠ;->ᇰ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/bind/ᗠ;->ށ:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/time/OffsetDateTime;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dateTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ᗠ;->ᛥ:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/ፚ;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/ፚ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ᗠ;->ᇰ:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/ਤ;

    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ᗠ;->ᛥ:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/internal/bind/ᒃ;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/ᒃ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ᗠ;->ᇰ:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->ዀ:Lcom/google/gson/ਤ;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8

    const-string v0, "dateTime"

    const-string v1, "offset"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/gson/internal/bind/ᗠ;->ᇰ:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/gson/internal/bind/ᗠ;->ᛥ:Ljava/lang/Object;

    iget v5, p0, Lcom/google/gson/internal/bind/ᗠ;->ށ:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v6, v7, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    move-object v2, v4

    check-cast v2, Lcom/google/gson/ፚ;

    invoke-virtual {v2, p1}, Lcom/google/gson/ፚ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDateTime;

    goto :goto_0

    :cond_1
    move-object v5, v3

    check-cast v5, Lcom/google/gson/ਤ;

    invoke-virtual {v5, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/ZoneOffset;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    invoke-static {v2, v0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v5, v1, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ށ(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v2, v5}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_2

    :cond_3
    check-cast v3, Lቇ/Ϡ;

    invoke-interface {v3}, Lቇ/Ϡ;->ᔍ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/google/gson/internal/bind/ᒃ;

    iget-object v0, v0, Lcom/google/gson/internal/bind/ᒃ;->ᛥ:Lcom/google/gson/ਤ;

    invoke-virtual {v0, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    :goto_2
    return-object v2

    :pswitch_1
    check-cast v3, Lcom/google/gson/internal/bind/TypeAdapters$33;

    iget-object v0, v3, Lcom/google/gson/internal/bind/TypeAdapters$33;->ዀ:Lcom/google/gson/ਤ;

    invoke-virtual {v0, p1}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/gson/ᓒ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
