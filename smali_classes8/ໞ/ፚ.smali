.class public final Lໞ/ፚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lໞ/ი;
.implements Ljava/io/Serializable;


# instance fields
.field public Ѐ:Lᛷ/ށ;

.field public ዀ:Ljava/lang/Object;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lໞ/ᔍ;

    invoke-virtual {p0}, Lໞ/ፚ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lໞ/ᔍ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lໞ/ፚ;->ዀ:Ljava/lang/Object;

    sget-object v1, Lໞ/ᔾ;->ށ:Lໞ/ᔾ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lໞ/ፚ;->Ѐ:Lᛷ/ށ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lໞ/ፚ;->ዀ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lໞ/ፚ;->Ѐ:Lᛷ/ށ;

    :cond_0
    iget-object v0, p0, Lໞ/ፚ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lໞ/ፚ;->ዀ:Ljava/lang/Object;

    sget-object v1, Lໞ/ᔾ;->ށ:Lໞ/ᔾ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lໞ/ፚ;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lໞ/ፚ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
