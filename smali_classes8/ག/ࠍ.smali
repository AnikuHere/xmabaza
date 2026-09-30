.class public final Lག/ࠍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final ށ:Lໞ/ᖯ;


# direct methods
.method public constructor <init>(Lᛷ/ށ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object p1

    iput-object p1, p0, Lག/ࠍ;->ށ:Lໞ/ᖯ;

    return-void
.end method


# virtual methods
.method public final getKind()Lر/ᆙ;
    .locals 1

    invoke-virtual {p0}, Lག/ࠍ;->ށ()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v0

    return-object v0
.end method

.method public final և(I)Z
    .locals 1

    invoke-virtual {p0}, Lག/ࠍ;->ށ()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->և(I)Z

    move-result p1

    return p1
.end method

.method public final ݔ()I
    .locals 1

    invoke-virtual {p0}, Lག/ࠍ;->ށ()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ݔ()I

    move-result v0

    return v0
.end method

.method public final ށ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lག/ࠍ;->ށ:Lໞ/ᖯ;

    invoke-virtual {v0}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final ࣈ(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lག/ࠍ;->ށ()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ࣈ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ი()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lག/ࠍ;->ށ()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᇰ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lག/ࠍ;->ށ()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᇰ(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-virtual {p0}, Lག/ࠍ;->ށ()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final ᔍ(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lག/ࠍ;->ށ()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᔍ(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
