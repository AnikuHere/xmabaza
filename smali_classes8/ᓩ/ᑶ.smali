.class public abstract Lᓩ/ᑶ;
.super Lᓩ/ᖯ;
.source "SourceFile"


# instance fields
.field public final ᛥ:Lᓩ/ᎌ;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lᓩ/ᖯ;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v0, Lᓩ/ᎌ;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lᓩ/ᎌ;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lᓩ/ށ;->ࣈ(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lᓩ/ށ;->ݔ(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->ፚ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ᛥ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lᓩ/ᑶ;->Ѯ(Lኤ/ᛥ;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lኤ/ᛥ;->ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public abstract Ѯ(Lኤ/ᛥ;Ljava/lang/Object;I)V
.end method

.method public final և(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lᓩ/ሣ;

    const-string p1, "<this>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ܙ()Ljava/lang/Object;
.end method

.method public final ށ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᓩ/ᑶ;->ܙ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᓩ/ށ;->ᒃ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓩ/ሣ;

    return-object v0
.end method

.method public final ი(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lᓩ/ሣ;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lᓩ/ሣ;->ށ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᇰ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᛥ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lᓩ/ሣ;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lᓩ/ሣ;->ݔ()I

    move-result p1

    return p1
.end method
