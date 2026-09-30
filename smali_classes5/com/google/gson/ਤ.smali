.class public abstract Lcom/google/gson/ਤ;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final ށ()Lcom/google/gson/ፚ;
    .locals 1

    instance-of v0, p0, Lcom/google/gson/ፚ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/ፚ;

    invoke-direct {v0, p0}, Lcom/google/gson/ፚ;-><init>(Lcom/google/gson/ਤ;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/gson/ፚ;

    return-object v0
.end method

.method public abstract ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method

.method public abstract ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end method
