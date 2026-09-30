.class public final Lᓩ/ᕝ;
.super Lᓩ/ᜋ;
.source "SourceFile"


# instance fields
.field public final р:Lໞ/ᖯ;

.field public final ࠍ:Lᜮ/ი;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lᓩ/ᜋ;-><init>(Ljava/lang/String;Lᓩ/ج;I)V

    sget-object v0, Lᜮ/ი;->ი:Lᜮ/ი;

    iput-object v0, p0, Lᓩ/ᕝ;->ࠍ:Lᜮ/ი;

    new-instance v0, Lֈ/ᕄ;

    invoke-direct {v0, p2, p1, p0}, Lֈ/ᕄ;-><init>(ILjava/lang/String;Lᓩ/ᕝ;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object p1

    iput-object p1, p0, Lᓩ/ᕝ;->р:Lໞ/ᖯ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v0

    sget-object v1, Lᜮ/ი;->ი:Lᜮ/ი;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lᓩ/ᜋ;->ށ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lᓩ/И;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lᓩ/И;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getKind()Lر/ᆙ;
    .locals 1

    iget-object v0, p0, Lᓩ/ᕝ;->ࠍ:Lᜮ/ი;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lᓩ/ᜋ;->ށ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/ᛥ;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/ᛥ;-><init>(Lᓩ/ᕝ;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/ᛥ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/ᛥ;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lࣆ/Ϡ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lࣆ/Ϡ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lᓩ/ᜋ;->ށ:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lघ/ঐ;->ඊ(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᛷ/ࣈ;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lᓩ/ᕝ;->р:Lໞ/ᖯ;

    invoke-virtual {v0}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object p1, v0, p1

    return-object p1
.end method
