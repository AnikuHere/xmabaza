.class public abstract Lcom/google/gson/ࠍ;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    new-instance v2, Landroidx/fragment/app/ࢋ;

    invoke-direct {v2, v0}, Landroidx/fragment/app/ࢋ;-><init>(Ljava/lang/Appendable;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    sget-object v2, Lcom/google/gson/ள;->Ѐ:Lcom/google/gson/ள;

    invoke-virtual {v1, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/ள;)V

    sget-object v2, Lcom/google/gson/internal/bind/ܙ;->ށ:Lcom/google/gson/internal/bind/ܙ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/google/gson/internal/bind/ܙ;->ᒃ(Lcom/google/gson/ࠍ;Lcom/google/gson/stream/JsonWriter;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final ށ()Lcom/google/gson/Ѯ;
    .locals 3

    instance-of v0, p0, Lcom/google/gson/Ѯ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/gson/Ѯ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
