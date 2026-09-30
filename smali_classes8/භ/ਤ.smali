.class public final Lභ/ਤ;
.super LϺ/ށ;
.source "SourceFile"

# interfaces
.implements Lག/р;


# instance fields
.field public և:Ljava/lang/String;

.field public ܙ:Ljava/lang/String;

.field public final ݔ:Lභ/ᅚ;

.field public final ࣈ:[Lག/р;

.field public ი:Z

.field public final ᇰ:Lག/ᇰ;

.field public final ᒃ:Lག/ი;

.field public final ᔍ:LᏟ/ᙩ;

.field public final ᛥ:Landroidx/appcompat/app/Ꮱ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/Ꮱ;Lག/ᇰ;Lභ/ᅚ;[Lག/р;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    iput-object p2, p0, Lභ/ਤ;->ᇰ:Lག/ᇰ;

    iput-object p3, p0, Lභ/ਤ;->ݔ:Lභ/ᅚ;

    iput-object p4, p0, Lභ/ਤ;->ࣈ:[Lག/р;

    iget-object p1, p2, Lག/ᇰ;->ᛥ:LᏟ/ᙩ;

    iput-object p1, p0, Lභ/ਤ;->ᔍ:LᏟ/ᙩ;

    iget-object p1, p2, Lག/ᇰ;->ށ:Lག/ი;

    iput-object p1, p0, Lභ/ਤ;->ᒃ:Lག/ი;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final ˠ(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    return-void
.end method

.method public final Ϡ()V
    .locals 2

    iget-object v0, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ꮱ;->ˠ(Ljava/lang/String;)V

    return-void
.end method

.method public final Ѐ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/Ꮱ;->ᕝ(Ljava/lang/String;)V

    return-void
.end method

.method public final р(J)V
    .locals 1

    iget-boolean v0, p0, Lභ/ਤ;->ი:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/Ꮱ;->ᓹ(J)V

    return-void
.end method

.method public final և(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ࣈ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    return-void
.end method

.method public final ج(Lkotlinx/serialization/json/ᛥ;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ਤ;->և:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/ᇰ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lභ/ਤ;->ܙ:Ljava/lang/String;

    invoke-static {v0, p1}, Lභ/ਓ;->ᖯ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lག/Ѯ;->ށ:Lག/Ѯ;

    invoke-virtual {p0, v0, p1}, Lභ/ਤ;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final ܙ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lභ/Ӟ;->ށ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    iget-object v1, p0, Lභ/ਤ;->ݔ:Lභ/ᅚ;

    const/4 v2, 0x0

    iget-object v3, p0, Lභ/ਤ;->ᇰ:Lག/ᇰ;

    iget-object v4, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lභ/ࠍ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Landroidx/appcompat/app/Ꮱ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ຌ;

    iget-boolean v0, p0, Lභ/ਤ;->ი:Z

    new-instance v4, Lභ/ࠍ;

    invoke-direct {v4, p1, v0}, Lභ/ࠍ;-><init>(Landroidx/compose/runtime/ຌ;Z)V

    :goto_0
    new-instance p1, Lභ/ਤ;

    invoke-direct {p1, v4, v3, v1, v2}, Lභ/ਤ;-><init>(Landroidx/appcompat/app/Ꮱ;Lག/ᇰ;Lභ/ᅚ;[Lག/р;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lག/ܙ;->ށ:Lᓩ/ਤ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lභ/Ѯ;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Landroidx/appcompat/app/Ꮱ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ຌ;

    iget-boolean v0, p0, Lභ/ਤ;->ი:Z

    new-instance v4, Lභ/Ѯ;

    invoke-direct {v4, p1, v0}, Lභ/Ѯ;-><init>(Landroidx/compose/runtime/ຌ;Z)V

    :goto_1
    new-instance p1, Lභ/ਤ;

    invoke-direct {p1, v4, v3, v1, v2}, Lභ/ਤ;-><init>(Landroidx/appcompat/app/Ꮱ;Lག/ᇰ;Lභ/ᅚ;[Lག/р;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lභ/ਤ;->և:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lභ/ਤ;->ܙ:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final ݔ()Lག/ᇰ;
    .locals 1

    iget-object v0, p0, Lභ/ਤ;->ᇰ:Lག/ᇰ;

    return-object v0
.end method

.method public final ށ()LᏟ/ᙩ;
    .locals 1

    iget-object v0, p0, Lභ/ਤ;->ᔍ:LᏟ/ᙩ;

    return-object v0
.end method

.method public final ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ਤ;->ᇰ:Lག/ᇰ;

    iget-object v1, v0, Lག/ᇰ;->ށ:Lག/ი;

    instance-of v2, p1, Lܓ/ݔ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lག/ი;->ܙ:Lག/ށ;

    sget-object v4, Lག/ށ;->Ѐ:Lག/ށ;

    if-eq v1, v4, :cond_4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lག/ი;->ܙ:Lག/ށ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v1

    sget-object v4, Lᜮ/և;->ᒃ:Lᜮ/և;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lᜮ/և;->ܙ:Lᜮ/և;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lභ/ਓ;->ᒃ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lག/ᇰ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lܓ/ݔ;

    if-nez p2, :cond_5

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

    :cond_5
    invoke-static {p1, p0, p2}, LϺ/ঐ;->Ϡ(Lܓ/ݔ;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    throw v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lභ/ਤ;->և:Ljava/lang/String;

    iput-object v1, p0, Lභ/ਤ;->ܙ:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final ࣈ(D)V
    .locals 6

    iget-boolean v0, p0, Lභ/ਤ;->ი:Z

    iget-object v1, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Landroidx/appcompat/app/Ꮱ;->ዀ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ຌ;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ຌ;->ፚ(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Landroidx/appcompat/app/Ꮱ;->ዀ:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/ຌ;

    invoke-virtual {p2}, Landroidx/compose/runtime/ຌ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lභ/ਓ;->ށ(Ljava/lang/Number;Ljava/lang/String;)Lභ/ᗢ;

    move-result-object p1

    throw p1
.end method

.method public final ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lභ/ਤ;->ᒃ:Lག/ი;

    iget-boolean p1, p1, Lག/ი;->ށ:Z

    return p1
.end method

.method public final ი(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, Lභ/ਤ;->ᒃ:Lག/ი;

    iget-boolean v0, v0, Lག/ი;->ᔍ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LϺ/ށ;->ი(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lභ/ਤ;->ݔ:Lභ/ᅚ;

    iget-object v0, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {v0}, Landroidx/appcompat/app/Ꮱ;->ܕ()V

    invoke-virtual {v0}, Landroidx/appcompat/app/Ꮱ;->ᗢ()V

    iget-char p1, p1, Lභ/ᅚ;->ዀ:C

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    return-void
.end method

.method public final ᐩ(F)V
    .locals 3

    iget-boolean v0, p0, Lභ/ਤ;->ი:Z

    iget-object v1, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Landroidx/appcompat/app/Ꮱ;->ዀ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ຌ;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ຌ;->ፚ(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Landroidx/appcompat/app/Ꮱ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ຌ;

    invoke-virtual {v0}, Landroidx/compose/runtime/ຌ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lභ/ਓ;->ށ(Ljava/lang/Number;Ljava/lang/String;)Lභ/ᗢ;

    move-result-object p1

    throw p1
.end method

.method public final ᑬ(I)V
    .locals 1

    iget-boolean v0, p0, Lභ/ਤ;->ი:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/Ꮱ;->ᐩ(I)V

    return-void
.end method

.method public final ᒃ(B)V
    .locals 1

    iget-boolean v0, p0, Lභ/ਤ;->ი:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/Ꮱ;->ᓒ(B)V

    return-void
.end method

.method public final ᖯ(Z)V
    .locals 1

    iget-boolean v0, p0, Lභ/ਤ;->ი:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Landroidx/appcompat/app/Ꮱ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ຌ;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ຌ;->ፚ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᗢ(S)V
    .locals 1

    iget-boolean v0, p0, Lභ/ਤ;->ი:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/Ꮱ;->ள(S)V

    return-void
.end method

.method public final ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ᛥ;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ਤ;->ᇰ:Lག/ᇰ;

    invoke-static {p1, v0}, Lභ/ਓ;->Ϡ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lག/ᇰ;)Lභ/ᅚ;

    move-result-object v1

    iget-char v2, v1, Lභ/ᅚ;->Ѐ:C

    iget-object v3, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->р()V

    iget-object v2, p0, Lභ/ਤ;->և:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lභ/ਤ;->ܙ:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->Ϡ()V

    invoke-virtual {p0, v2}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->Ӑ()V

    invoke-virtual {p0, v4}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lභ/ਤ;->և:Ljava/lang/String;

    iput-object p1, p0, Lභ/ਤ;->ܙ:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lභ/ਤ;->ݔ:Lභ/ᅚ;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lභ/ਤ;->ࣈ:[Lག/р;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lභ/ਤ;

    invoke-direct {v2, v3, v0, v1, p1}, Lභ/ਤ;-><init>(Landroidx/appcompat/app/Ꮱ;Lག/ᇰ;Lභ/ᅚ;[Lག/р;)V

    return-object v2
.end method

.method public final ᜋ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ਤ;->ݔ:Lභ/ᅚ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lභ/ਤ;->ᛥ:Landroidx/appcompat/app/Ꮱ;

    if-eq v0, v2, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Landroidx/appcompat/app/Ꮱ;->Ѐ:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->Ϡ()V

    const-string v0, "json"

    iget-object v1, p0, Lභ/ਤ;->ᇰ:Lག/ᇰ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lභ/ਓ;->ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lག/ᇰ;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ࣈ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ਤ;->Ѐ(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->Ӑ()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lභ/ਤ;->ი:Z

    :cond_2
    if-ne p2, v2, :cond_3

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->Ӑ()V

    iput-boolean v5, p0, Lභ/ਤ;->ი:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v3, Landroidx/appcompat/app/Ꮱ;->Ѐ:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->Ϡ()V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->Ӑ()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lභ/ਤ;->ი:Z

    return-void

    :cond_6
    iput-boolean v2, p0, Lභ/ਤ;->ი:Z

    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->Ϡ()V

    return-void

    :cond_7
    iget-boolean p1, v3, Landroidx/appcompat/app/Ꮱ;->Ѐ:Z

    if-nez p1, :cond_8

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    :cond_8
    invoke-virtual {v3}, Landroidx/appcompat/app/Ꮱ;->Ϡ()V

    return-void
.end method
