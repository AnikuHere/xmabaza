.class public final Lᓩ/ჹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final ށ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lໞ/ܙ;->ዀ:Lໞ/ܙ;

    new-instance v1, Lࣆ/ঐ;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lࣆ/ঐ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ፚ(Lໞ/ܙ;Lᛷ/ށ;)Lໞ/ი;

    move-result-object v0

    iput-object v0, p0, Lᓩ/ჹ;->ށ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᓩ/ჹ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ށ;

    move-result-object p1

    invoke-virtual {p0}, Lᓩ/ჹ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lኤ/ށ;->р(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lኤ/ށ;->ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :cond_0
    new-instance p1, Lܓ/ᔍ;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lᓩ/ჹ;->ށ:Ljava/lang/Object;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᓩ/ჹ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ᛥ;

    move-result-object p1

    invoke-virtual {p0}, Lᓩ/ჹ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lኤ/ᛥ;->ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
