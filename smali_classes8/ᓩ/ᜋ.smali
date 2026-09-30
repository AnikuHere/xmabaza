.class public Lᓩ/ᜋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lᓩ/Ѯ;


# instance fields
.field public final Ѯ:Ljava/lang/Object;

.field public final և:Ljava/lang/Object;

.field public final ܙ:Ljava/lang/Object;

.field public ݔ:I

.field public final ށ:Ljava/lang/String;

.field public final ࣈ:[Ljava/lang/String;

.field public ი:Ljava/lang/Object;

.field public final ᇰ:I

.field public final ᒃ:[Z

.field public final ᔍ:[Ljava/util/List;

.field public final ᛥ:Lᓩ/ج;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᓩ/ج;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓩ/ᜋ;->ށ:Ljava/lang/String;

    iput-object p2, p0, Lᓩ/ᜋ;->ᛥ:Lᓩ/ج;

    iput p3, p0, Lᓩ/ᜋ;->ᇰ:I

    const/4 p1, -0x1

    iput p1, p0, Lᓩ/ᜋ;->ݔ:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lᓩ/ᜋ;->ࣈ:[Ljava/lang/String;

    iget p1, p0, Lᓩ/ᜋ;->ᇰ:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lᓩ/ᜋ;->ᔍ:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lᓩ/ᜋ;->ᒃ:[Z

    sget-object p1, Lघ/ᐩ;->Ѐ:Lघ/ᐩ;

    iput-object p1, p0, Lᓩ/ᜋ;->ი:Ljava/lang/Object;

    sget-object p1, Lໞ/ܙ;->ዀ:Lໞ/ܙ;

    new-instance p2, Lᓩ/ᕣ;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lᓩ/ᕣ;-><init>(Lᓩ/ᜋ;I)V

    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ፚ(Lໞ/ܙ;Lᛷ/ށ;)Lໞ/ი;

    move-result-object p2

    iput-object p2, p0, Lᓩ/ᜋ;->և:Ljava/lang/Object;

    new-instance p2, Lᓩ/ᕣ;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lᓩ/ᕣ;-><init>(Lᓩ/ᜋ;I)V

    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ፚ(Lໞ/ܙ;Lᛷ/ށ;)Lໞ/ი;

    move-result-object p2

    iput-object p2, p0, Lᓩ/ᜋ;->ܙ:Ljava/lang/Object;

    new-instance p2, Lᓩ/ᕣ;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lᓩ/ᕣ;-><init>(Lᓩ/ᜋ;I)V

    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ፚ(Lໞ/ܙ;Lᛷ/ށ;)Lໞ/ი;

    move-result-object p1

    iput-object p1, p0, Lᓩ/ᜋ;->Ѯ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lᓩ/ᜋ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lᓩ/ᜋ;->ށ:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lᓩ/ᜋ;

    iget-object v0, p0, Lᓩ/ᜋ;->ܙ:Ljava/lang/Object;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p1, p1, Lᓩ/ᜋ;->ܙ:Ljava/lang/Object;

    invoke-interface {p1}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ݔ()I

    move-result p1

    iget v0, p0, Lᓩ/ᜋ;->ᇰ:I

    if-eq v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_7

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v3

    invoke-interface {v2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    return-object v0
.end method

.method public getKind()Lر/ᆙ;
    .locals 1

    sget-object v0, Lᜮ/և;->ᒃ:Lᜮ/և;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lᓩ/ᜋ;->Ѯ:Ljava/lang/Object;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lᓩ/И;->р(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final և(I)Z
    .locals 1

    iget-object v0, p0, Lᓩ/ᜋ;->ᒃ:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final ܙ(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lᓩ/ᜋ;->ݔ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lᓩ/ᜋ;->ݔ:I

    iget-object v1, p0, Lᓩ/ᜋ;->ࣈ:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lᓩ/ᜋ;->ᒃ:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lᓩ/ᜋ;->ᔍ:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lᓩ/ᜋ;->ᇰ:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lᓩ/ᜋ;->ი:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ݔ()I
    .locals 1

    iget v0, p0, Lᓩ/ᜋ;->ᇰ:I

    return v0
.end method

.method public final ށ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lᓩ/ᜋ;->ი:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ࣈ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᓩ/ᜋ;->ࣈ:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ი()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᓩ/ᜋ;->ށ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᇰ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᓩ/ᜋ;->ი:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lᓩ/ᜋ;->և:Ljava/lang/Object;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final ᔍ(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lᓩ/ᜋ;->ᔍ:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    :cond_0
    return-object p1
.end method
