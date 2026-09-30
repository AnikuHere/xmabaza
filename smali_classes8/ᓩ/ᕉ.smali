.class public final Lᓩ/ᕉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final ݔ:Lᜮ/ᒃ;

.field public final ށ:Lkotlinx/serialization/KSerializer;

.field public final ᇰ:Lkotlinx/serialization/KSerializer;

.field public final ᛥ:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓩ/ᕉ;->ށ:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lᓩ/ᕉ;->ᛥ:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lᓩ/ᕉ;->ᇰ:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p2, Lභ/ൎ;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lභ/ൎ;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lՙ/ށ;->ঐ(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lᛷ/ࣈ;)Lᜮ/ᒃ;

    move-result-object p1

    iput-object p1, p0, Lᓩ/ᕉ;->ݔ:Lᜮ/ᒃ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᓩ/ᕉ;->ݔ:Lᜮ/ᒃ;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ށ;

    move-result-object p1

    sget-object v1, Lᓩ/И;->ᇰ:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lኤ/ށ;->р(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lᓩ/ᕉ;->ᇰ:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v4, v5, v6}, Lኤ/ށ;->ፚ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lܓ/ᔍ;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lᓩ/ᕉ;->ᛥ:Lkotlinx/serialization/KSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v7, v3, v6}, Lኤ/ށ;->ፚ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lᓩ/ᕉ;->ށ:Lkotlinx/serialization/KSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v6}, Lኤ/ށ;->ፚ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lኤ/ށ;->ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Lໞ/ᓒ;

    invoke-direct {p1, v2, v3, v4}, Lໞ/ᓒ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lܓ/ᔍ;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lܓ/ᔍ;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lܓ/ᔍ;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lᓩ/ᕉ;->ݔ:Lᜮ/ᒃ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lໞ/ᓒ;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᓩ/ᕉ;->ݔ:Lᜮ/ᒃ;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ᛥ;

    move-result-object p1

    iget-object v1, p0, Lᓩ/ᕉ;->ށ:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    iget-object v3, p2, Lໞ/ᓒ;->Ѐ:Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1, v3}, Lኤ/ᛥ;->ᔍ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object v1, p0, Lᓩ/ᕉ;->ᛥ:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x1

    iget-object v3, p2, Lໞ/ᓒ;->ዀ:Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1, v3}, Lኤ/ᛥ;->ᔍ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object v1, p0, Lᓩ/ᕉ;->ᇰ:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x2

    iget-object p2, p2, Lໞ/ᓒ;->ൎ:Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1, p2}, Lኤ/ᛥ;->ᔍ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lኤ/ᛥ;->ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
