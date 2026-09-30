.class public final Lcom/google/gson/internal/bind/Ϡ;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field public static final ᅚ:Lcom/google/gson/internal/bind/ঐ;

.field public static final ᘲ:Lcom/google/gson/ᖯ;


# instance fields
.field public final Ѐ:Ljava/util/ArrayList;

.field public ൎ:Lcom/google/gson/ࠍ;

.field public ዀ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/ঐ;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ঐ;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/Ϡ;->ᅚ:Lcom/google/gson/internal/bind/ঐ;

    new-instance v0, Lcom/google/gson/ᖯ;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/ᖯ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/Ϡ;->ᘲ:Lcom/google/gson/ᖯ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/Ϡ;->ᅚ:Lcom/google/gson/internal/bind/ঐ;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/ঐ;->Ѐ:Lcom/google/gson/ঐ;

    iput-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->ൎ:Lcom/google/gson/ࠍ;

    return-void
.end method


# virtual methods
.method public final beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, Lcom/google/gson/Ѯ;

    invoke-direct {v0}, Lcom/google/gson/Ѯ;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, Lcom/google/gson/Ϡ;

    invoke-direct {v0}, Lcom/google/gson/Ϡ;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/Ϡ;->ᘲ:Lcom/google/gson/ᖯ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/Ϡ;->ዀ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ϡ;->ᛥ()Lcom/google/gson/ࠍ;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/Ѯ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/Ϡ;->ዀ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ϡ;->ᛥ()Lcom/google/gson/ࠍ;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/Ϡ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->ዀ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ϡ;->ᛥ()Lcom/google/gson/ࠍ;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/Ϡ;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/Ϡ;->ዀ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    sget-object v0, Lcom/google/gson/ঐ;->Ѐ:Lcom/google/gson/ঐ;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0
.end method

.method public final value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/ᖯ;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/ᖯ;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0
.end method

.method public final value(F)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/ᖯ;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/ᖯ;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0
.end method

.method public final value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/gson/ᖯ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/ᖯ;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/google/gson/ঐ;->Ѐ:Lcom/google/gson/ঐ;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/gson/ᖯ;

    invoke-direct {v0, p1}, Lcom/google/gson/ᖯ;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcom/google/gson/ঐ;->Ѐ:Lcom/google/gson/ঐ;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/ᖯ;

    invoke-direct {v0, p1}, Lcom/google/gson/ᖯ;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lcom/google/gson/ঐ;->Ѐ:Lcom/google/gson/ঐ;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/gson/ᖯ;

    invoke-direct {v0, p1}, Lcom/google/gson/ᖯ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0
.end method

.method public final value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/ᖯ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/ᖯ;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ϡ;->ݔ(Lcom/google/gson/ࠍ;)V

    return-object p0
.end method

.method public final ݔ(Lcom/google/gson/ࠍ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->ዀ:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/gson/ঐ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ϡ;->ᛥ()Lcom/google/gson/ࠍ;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Ϡ;

    iget-object v1, p0, Lcom/google/gson/internal/bind/Ϡ;->ዀ:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/gson/Ϡ;->Ѐ:Lቇ/ঐ;

    invoke-virtual {v0, v1, p1}, Lቇ/ঐ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/bind/Ϡ;->ዀ:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/internal/bind/Ϡ;->ൎ:Lcom/google/gson/ࠍ;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ϡ;->ᛥ()Lcom/google/gson/ࠍ;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Ѯ;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/gson/Ѯ;

    iget-object v0, v0, Lcom/google/gson/Ѯ;->Ѐ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ށ()Lcom/google/gson/ࠍ;
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->ൎ:Lcom/google/gson/ࠍ;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one JSON element but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᛥ()Lcom/google/gson/ࠍ;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ϡ;->Ѐ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᑞ/ი;->ݔ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/ࠍ;

    return-object v0
.end method
