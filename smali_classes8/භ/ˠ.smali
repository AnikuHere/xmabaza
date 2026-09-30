.class public Lභ/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lག/р;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lኤ/ᛥ;


# instance fields
.field public final ݔ:Lག/ი;

.field public final ށ:Ljava/util/ArrayList;

.field public ࣈ:Ljava/lang/String;

.field public ი:Ljava/lang/Object;

.field public final ᇰ:Lᛷ/ࣈ;

.field public final synthetic ᒃ:I

.field public ᔍ:Ljava/lang/String;

.field public final ᛥ:Lག/ᇰ;


# direct methods
.method public constructor <init>(Lག/ᇰ;Lᛷ/ࣈ;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lභ/ˠ;->ᛥ:Lག/ᇰ;

    .line 4
    iput-object p2, p0, Lභ/ˠ;->ᇰ:Lᛷ/ࣈ;

    .line 5
    iget-object p1, p1, Lག/ᇰ;->ށ:Lག/ი;

    .line 6
    iput-object p1, p0, Lභ/ˠ;->ݔ:Lག/ი;

    return-void
.end method

.method public constructor <init>(Lག/ᇰ;Lᛷ/ࣈ;I)V
    .locals 0

    iput p3, p0, Lභ/ˠ;->ᒃ:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nodeConsumer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;C)V

    .line 8
    iget-object p1, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    const-string p2, "primitive"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_0
    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nodeConsumer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;C)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nodeConsumer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;C)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˠ(C)V
    .locals 2

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lག/ܙ;->ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final Ϡ()V
    .locals 2

    iget-object v0, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-static {v0}, Lघ/ঐ;->လ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lභ/ˠ;->ᇰ:Lᛷ/ࣈ;

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v0, v1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v0, v1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final Ѐ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lག/ܙ;->ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final р(J)V
    .locals 2

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final Ѯ(Lᓩ/ᎌ;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final Ӑ(Lᓩ/ᎌ;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lᓩ/ᘲ;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᘲ(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final Ӟ(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final և(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ࣈ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lག/ܙ;->ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final ج(Lkotlinx/serialization/json/ᛥ;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ˠ;->ࣈ:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/ᇰ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lභ/ˠ;->ᔍ:Ljava/lang/String;

    invoke-static {v0, p1}, Lභ/ਓ;->ᖯ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lག/Ѯ;->ށ:Lག/Ѯ;

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final ܕ(Lᓩ/ᎌ;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final ܙ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-static {v0}, Lघ/ঐ;->လ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lභ/ˠ;->ࣈ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lභ/ˠ;->ᔍ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᘲ(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lභ/ˠ;

    iget-object v1, p0, Lභ/ˠ;->ᛥ:Lག/ᇰ;

    iget-object v2, p0, Lභ/ˠ;->ᇰ:Lᛷ/ࣈ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;I)V

    invoke-virtual {v0, p1}, Lභ/ˠ;->ܙ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final ݔ()Lག/ᇰ;
    .locals 1

    iget-object v0, p0, Lභ/ˠ;->ᛥ:Lག/ᇰ;

    return-object v0
.end method

.method public final ށ()LᏟ/ᙩ;
    .locals 1

    iget-object v0, p0, Lභ/ˠ;->ᛥ:Lག/ᇰ;

    iget-object v0, v0, Lག/ᇰ;->ᛥ:LᏟ/ᙩ;

    return-object v0
.end method

.method public final ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-static {v0}, Lघ/ঐ;->လ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lභ/ˠ;->ᛥ:Lག/ᇰ;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v2, v1, Lག/ᇰ;->ᛥ:LᏟ/ᙩ;

    invoke-static {v0, v2}, Lභ/ਓ;->ࣈ(Lkotlinx/serialization/descriptors/SerialDescriptor;LᏟ/ᙩ;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v2

    instance-of v2, v2, Lᜮ/ᔍ;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v0

    sget-object v2, Lᜮ/ი;->ი:Lᜮ/ი;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lභ/ˠ;

    iget-object v2, p0, Lභ/ˠ;->ᇰ:Lᛷ/ࣈ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;I)V

    invoke-virtual {v0, p1, p2}, Lභ/ˠ;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lག/ᇰ;->ށ:Lག/ი;

    instance-of v2, p1, Lܓ/ݔ;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v0, Lག/ი;->ܙ:Lག/ށ;

    sget-object v4, Lག/ށ;->Ѐ:Lག/ށ;

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lག/ი;->ܙ:Lག/ށ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v0

    sget-object v4, Lᜮ/և;->ᒃ:Lᜮ/և;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lᜮ/և;->ܙ:Lᜮ/և;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, Lභ/ਓ;->ᒃ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lག/ᇰ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_8

    check-cast p1, Lܓ/ݔ;

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lܓ/ݔ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {p1, p0, p2}, LϺ/ঐ;->Ϡ(Lܓ/ݔ;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    throw v3

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lභ/ˠ;->ࣈ:Ljava/lang/String;

    iput-object v1, p0, Lභ/ˠ;->ᔍ:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final ࣈ(D)V
    .locals 1

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lභ/ˠ;->ൎ(DLjava/lang/Object;)V

    return-void
.end method

.method public final ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lභ/ˠ;->ݔ:Lག/ი;

    iget-boolean p1, p1, Lག/ი;->ށ:Z

    return p1
.end method

.method public final ਓ(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final ਤ(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lභ/ˠ;->ൎ(DLjava/lang/Object;)V

    return-void
.end method

.method public final ள(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lག/ܙ;->ށ:Lᓩ/ਤ;

    new-instance p3, Lག/ᗢ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1, v0}, Lག/ᗢ;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, p1, p3}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final ൎ(DLjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    iget-object v0, p0, Lභ/ˠ;->ݔ:Lག/ი;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lභ/ˠ;->ᕄ()Lkotlinx/serialization/json/ᛥ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lභ/ᗢ;

    invoke-static {p1, p3, p2}, Lභ/ਓ;->ਓ(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lභ/ᗢ;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final ຌ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lܓ/ᔍ;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ი(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lභ/ˠ;->ᒃ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lභ/ˠ;->ዀ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lභ/ˠ;->ݔ:Lག/ი;

    iget-boolean v0, v0, Lག/ი;->ᔍ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lභ/ˠ;->ዀ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᅚ(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    iget-object v0, p0, Lභ/ˠ;->ݔ:Lག/ი;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lභ/ˠ;->ᕄ()Lkotlinx/serialization/json/ᛥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lභ/ᗢ;

    invoke-static {p2, p1, v0}, Lභ/ਓ;->ਓ(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2}, Lභ/ᗢ;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lභ/ˠ;->ᕄ()Lkotlinx/serialization/json/ᛥ;

    move-result-object p1

    iget-object v0, p0, Lභ/ˠ;->ᇰ:Lᛷ/ࣈ;

    invoke-interface {v0, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ዀ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->ᕝ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᐩ(F)V
    .locals 1

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᅚ(Ljava/lang/Object;F)V

    return-void
.end method

.method public final ᑬ(I)V
    .locals 2

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final ᒃ(B)V
    .locals 2

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final ᓒ(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lභ/ˠ;->ᅚ(Ljava/lang/Object;F)V

    return-void
.end method

.method public final ᓹ(Lᓩ/ᎌ;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lག/ܙ;->ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final ᔍ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lභ/ˠ;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᔾ(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lག/ܙ;->ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public ᕄ()Lkotlinx/serialization/json/ᛥ;
    .locals 2

    iget v0, p0, Lභ/ˠ;->ᒃ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/json/ށ;

    iget-object v1, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/ށ;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlinx/serialization/json/ᇰ;

    iget-object v1, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/ᇰ;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/ᛥ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᖯ(Z)V
    .locals 4

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lག/ܙ;->ށ:Lᓩ/ਤ;

    new-instance v1, Lག/ᗢ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lག/ᗢ;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, v0, v1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public final ᗢ(S)V
    .locals 2

    invoke-virtual {p0}, Lභ/ˠ;->ຌ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lག/ܙ;->ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method

.method public ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V
    .locals 1

    iget v0, p0, Lභ/ˠ;->ᒃ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/ᛥ;

    if-nez p1, :cond_0

    iput-object p2, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    iget-object p1, p0, Lභ/ˠ;->ᇰ:Lᛷ/ࣈ;

    invoke-interface {p1, p2}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᘲ(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lභ/Ӟ;->ށ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lභ/ᛥ;

    invoke-direct {p2, p0, p1}, Lභ/ᛥ;-><init>(Lභ/ˠ;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lག/ܙ;->ށ:Lᓩ/ਤ;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lභ/ᛥ;

    invoke-direct {v0, p0, p1, p2}, Lභ/ᛥ;-><init>(Lභ/ˠ;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ᙩ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lභ/ˠ;->ᒃ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    iget-object v1, p0, Lභ/ˠ;->ᛥ:Lག/ᇰ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lභ/ਓ;->ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lག/ᇰ;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ࣈ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "nestedName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-static {p2}, Lघ/ঐ;->လ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ᛥ;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ˠ;->ށ:Ljava/util/ArrayList;

    invoke-static {v0}, Lघ/ঐ;->လ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lභ/ˠ;->ᇰ:Lᛷ/ࣈ;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/ᆷ;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/ᆷ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v1

    sget-object v2, Lᜮ/և;->ი:Lᜮ/և;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lභ/ˠ;->ᛥ:Lག/ᇰ;

    if-nez v2, :cond_6

    instance-of v2, v1, Lᜮ/ݔ;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lᜮ/և;->և:Lᜮ/և;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, v3, Lག/ᇰ;->ᛥ:LᏟ/ᙩ;

    invoke-static {v1, v2}, Lභ/ਓ;->ࣈ(Lkotlinx/serialization/descriptors/SerialDescriptor;LᏟ/ᙩ;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v2

    instance-of v4, v2, Lᜮ/ᔍ;

    if-nez v4, :cond_4

    sget-object v4, Lᜮ/ი;->ი:Lᜮ/ი;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lག/ᇰ;->ށ:Lག/ი;

    iget-boolean v2, v2, Lག/ი;->ݔ:Z

    if-eqz v2, :cond_3

    new-instance v1, Lභ/ˠ;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;I)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lභ/ਓ;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lභ/ᗢ;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    new-instance v1, Lභ/Ӑ;

    const-string v2, "nodeConsumer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lභ/Ӑ;->ܙ:Z

    goto :goto_3

    :cond_5
    new-instance v1, Lභ/ˠ;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;I)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lභ/ˠ;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lභ/ˠ;-><init>(Lག/ᇰ;Lᛷ/ࣈ;I)V

    :goto_3
    iget-object v0, p0, Lභ/ˠ;->ࣈ:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lභ/Ӑ;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lභ/Ӑ;

    const-string v3, "key"

    invoke-static {v0}, Lག/ܙ;->ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lභ/Ӑ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    iget-object v0, p0, Lභ/ˠ;->ᔍ:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lག/ܙ;->ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lභ/Ӑ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lභ/ˠ;->ᔍ:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lག/ܙ;->ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lභ/ˠ;->ࣈ:Ljava/lang/String;

    iput-object p1, p0, Lභ/ˠ;->ᔍ:Ljava/lang/String;

    :cond_a
    return-object v1
.end method
