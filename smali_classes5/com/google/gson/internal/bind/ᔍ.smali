.class public final Lcom/google/gson/internal/bind/ᔍ;
.super Lcom/google/gson/ਤ;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/util/List;

.field public final synthetic ᛥ:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/bind/ᔍ;->ᛥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/bind/ᔍ;->ށ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    iget v8, v0, Lcom/google/gson/internal/bind/ᔍ;->ᛥ:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p2

    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0xb

    invoke-virtual {v8, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move/from16 v17, v7

    const/16 v16, 0x0

    int-to-long v6, v15

    const/16 v15, 0xc

    invoke-virtual {v8, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move/from16 v19, v3

    const/16 v18, 0x4

    int-to-long v2, v15

    const/16 v15, 0xd

    invoke-virtual {v8, v15}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v15, v5

    move-wide/from16 v20, v6

    int-to-long v5, v8

    const/4 v7, 0x6

    new-array v7, v7, [J

    aput-wide v9, v7, v16

    aput-wide v11, v7, v17

    aput-wide v13, v7, v15

    aput-wide v20, v7, v4

    aput-wide v2, v7, v18

    aput-wide v5, v7, v19

    goto/16 :goto_1

    :pswitch_0
    move v15, v5

    move/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/time/Period;

    invoke-virtual {v2}, Ljava/time/Period;->getYears()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2}, Ljava/time/Period;->getMonths()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v2}, Ljava/time/Period;->getDays()I

    move-result v2

    int-to-long v2, v2

    new-array v4, v4, [J

    aput-wide v5, v4, v16

    aput-wide v7, v4, v17

    aput-wide v2, v4, v15

    :goto_0
    move-object v7, v4

    goto/16 :goto_1

    :pswitch_1
    move v15, v5

    move/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/time/MonthDay;

    invoke-virtual {v2}, Ljava/time/MonthDay;->getMonthValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Ljava/time/MonthDay;->getDayOfMonth()I

    move-result v2

    int-to-long v5, v2

    new-array v7, v15, [J

    aput-wide v3, v7, v16

    aput-wide v5, v7, v17

    goto/16 :goto_1

    :pswitch_2
    move/from16 v17, v7

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-object/from16 v2, p2

    check-cast v2, Ljava/time/LocalTime;

    invoke-virtual {v2}, Ljava/time/LocalTime;->getHour()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2}, Ljava/time/LocalTime;->getMinute()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v2}, Ljava/time/LocalTime;->getSecond()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v2}, Ljava/time/LocalTime;->getNano()I

    move-result v2

    int-to-long v2, v2

    move/from16 v11, v18

    new-array v11, v11, [J

    aput-wide v5, v11, v16

    aput-wide v7, v11, v17

    const/4 v15, 0x2

    aput-wide v9, v11, v15

    aput-wide v2, v11, v4

    move-object v7, v11

    goto/16 :goto_1

    :pswitch_3
    move/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/time/LocalDate;

    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    int-to-long v2, v2

    new-array v4, v4, [J

    aput-wide v5, v4, v16

    aput-wide v7, v4, v17

    const/4 v15, 0x2

    aput-wide v2, v4, v15

    goto :goto_0

    :pswitch_4
    move v15, v5

    move/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/time/Instant;->getNano()I

    move-result v2

    int-to-long v5, v2

    new-array v7, v15, [J

    aput-wide v3, v7, v16

    aput-wide v5, v7, v17

    goto :goto_1

    :pswitch_5
    move v15, v5

    move/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/time/Duration;->getNano()I

    move-result v2

    int-to-long v5, v2

    new-array v7, v15, [J

    aput-wide v3, v7, v16

    aput-wide v5, v7, v17

    goto :goto_1

    :pswitch_6
    move v15, v5

    move/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/time/YearMonth;

    invoke-virtual {v2}, Ljava/time/YearMonth;->getYear()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Ljava/time/YearMonth;->getMonthValue()I

    move-result v2

    int-to-long v5, v2

    new-array v7, v15, [J

    aput-wide v3, v7, v16

    aput-wide v5, v7, v17

    goto :goto_1

    :pswitch_7
    move/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/time/Year;

    invoke-virtual {v2}, Ljava/time/Year;->getValue()I

    move-result v2

    int-to-long v2, v2

    move/from16 v4, v17

    new-array v7, v4, [J

    aput-wide v2, v7, v16

    :goto_1
    move/from16 v6, v16

    :goto_2
    iget-object v2, v0, Lcom/google/gson/internal/bind/ᔍ;->ށ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    aget-wide v2, v7, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    iget-object v0, p0, Lcom/google/gson/internal/bind/ᔍ;->ށ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    iget p1, p0, Lcom/google/gson/internal/bind/ᔍ;->ᛥ:I

    packed-switch p1, :pswitch_data_0

    new-instance v2, Ljava/util/GregorianCalendar;

    const/4 p1, 0x0

    aget-wide v3, v1, p1

    invoke-static {v3, v4}, Lcom/google/gson/internal/bind/ଢ;->ᛥ(J)I

    move-result v3

    const/4 p1, 0x1

    aget-wide v4, v1, p1

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/ଢ;->ᛥ(J)I

    move-result v4

    const/4 p1, 0x2

    aget-wide v5, v1, p1

    invoke-static {v5, v6}, Lcom/google/gson/internal/bind/ଢ;->ᛥ(J)I

    move-result v5

    const/4 p1, 0x3

    aget-wide v6, v1, p1

    invoke-static {v6, v7}, Lcom/google/gson/internal/bind/ଢ;->ᛥ(J)I

    move-result v6

    const/4 p1, 0x4

    aget-wide v7, v1, p1

    invoke-static {v7, v8}, Lcom/google/gson/internal/bind/ଢ;->ᛥ(J)I

    move-result v7

    const/4 p1, 0x5

    aget-wide v0, v1, p1

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/ଢ;->ᛥ(J)I

    move-result v8

    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x0

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-static {p1, v0, v1}, Ljava/time/Period;->of(III)Ljava/time/Period;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1
    const/4 p1, 0x0

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-static {p1, v0}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x0

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    const/4 v3, 0x3

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-static {p1, v0, v2, v1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x0

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-static {p1, v0, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x0

    aget-wide v2, v1, p1

    const/4 p1, 0x1

    aget-wide v0, v1, p1

    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x0

    aget-wide v2, v1, p1

    const/4 p1, 0x1

    aget-wide v0, v1, p1

    invoke-static {v2, v3, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    const/4 p1, 0x0

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-static {p1, v0}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v2

    goto :goto_1

    :pswitch_7
    const/4 p1, 0x0

    aget-wide v0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p1}, Ljava/time/Year;->of(I)Ljava/time/Year;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
