.class public abstract Lག/ᕝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final tSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᓩ/ፚ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lག/ᕝ;->tSerializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ࣈ(Lkotlinx/serialization/encoding/Decoder;)Lག/և;

    move-result-object p1

    invoke-interface {p1}, Lག/և;->ᒃ()Lkotlinx/serialization/json/ᛥ;

    move-result-object v0

    invoke-interface {p1}, Lག/և;->ݔ()Lག/ᇰ;

    move-result-object p1

    iget-object v1, p0, Lག/ᕝ;->tSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v0}, Lག/ᕝ;->transformDeserialize(Lkotlinx/serialization/json/ᛥ;)Lkotlinx/serialization/json/ᛥ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "deserializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lkotlinx/serialization/json/ᇰ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lභ/ள;

    check-cast v0, Lkotlinx/serialization/json/ᇰ;

    const/16 v4, 0xc

    invoke-direct {v2, p1, v0, v3, v4}, Lභ/ள;-><init>(Lག/ᇰ;Lkotlinx/serialization/json/ᇰ;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lkotlinx/serialization/json/ށ;

    if-eqz v2, :cond_1

    new-instance v2, Lභ/ᕝ;

    check-cast v0, Lkotlinx/serialization/json/ށ;

    invoke-direct {v2, p1, v0}, Lභ/ᕝ;-><init>(Lག/ᇰ;Lkotlinx/serialization/json/ށ;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lག/ᗢ;

    if-nez v2, :cond_3

    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    new-instance v2, Lභ/ᓹ;

    check-cast v0, Lkotlinx/serialization/json/ݔ;

    invoke-direct {v2, p1, v0, v3}, Lභ/ᓹ;-><init>(Lག/ᇰ;Lkotlinx/serialization/json/ᛥ;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1}, Lභ/ށ;->Ӑ(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lག/ᕝ;->tSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ᔍ(Lkotlinx/serialization/encoding/Encoder;)Lག/р;

    move-result-object p1

    invoke-interface {p1}, Lག/р;->ݔ()Lག/ᇰ;

    move-result-object v0

    iget-object v1, p0, Lག/ᕝ;->tSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ѐ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lභ/ˠ;

    new-instance v4, Lභ/ൎ;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lභ/ൎ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;I)V

    invoke-virtual {v3, v1, p2}, Lභ/ˠ;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object p2, v2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lkotlinx/serialization/json/ᛥ;

    invoke-virtual {p0, p2}, Lག/ᕝ;->transformSerialize(Lkotlinx/serialization/json/ᛥ;)Lkotlinx/serialization/json/ᛥ;

    move-result-object p2

    invoke-interface {p1, p2}, Lག/р;->ج(Lkotlinx/serialization/json/ᛥ;)V

    return-void

    :cond_0
    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/ঐ;->р(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract transformDeserialize(Lkotlinx/serialization/json/ᛥ;)Lkotlinx/serialization/json/ᛥ;
.end method

.method public transformSerialize(Lkotlinx/serialization/json/ᛥ;)Lkotlinx/serialization/json/ᛥ;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/ᛥ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
