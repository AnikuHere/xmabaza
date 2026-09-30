.class public final Lභ/ᔾ;
.super Lභ/ள;
.source "SourceFile"


# instance fields
.field public р:I

.field public final Ѯ:Ljava/util/List;

.field public final ܙ:Lkotlinx/serialization/json/ᇰ;

.field public final ࠍ:I


# direct methods
.method public constructor <init>(Lག/ᇰ;Lkotlinx/serialization/json/ᇰ;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lභ/ள;-><init>(Lག/ᇰ;Lkotlinx/serialization/json/ᇰ;Ljava/lang/String;I)V

    iput-object p2, p0, Lභ/ᔾ;->ܙ:Lkotlinx/serialization/json/ᇰ;

    iget-object p1, p2, Lkotlinx/serialization/json/ᇰ;->Ѐ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lघ/ঐ;->ง(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lභ/ᔾ;->Ѯ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lභ/ᔾ;->ࠍ:I

    const/4 p1, -0x1

    iput p1, p0, Lභ/ᔾ;->р:I

    return-void
.end method


# virtual methods
.method public final И()Lkotlinx/serialization/json/ᇰ;
    .locals 1

    iget-object v0, p0, Lභ/ᔾ;->ܙ:Lkotlinx/serialization/json/ᇰ;

    return-object v0
.end method

.method public final р(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lභ/ᔾ;->р:I

    iget v0, p0, Lභ/ᔾ;->ࠍ:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lභ/ᔾ;->р:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final Ӟ(Ljava/lang/String;)Lkotlinx/serialization/json/ᛥ;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lභ/ᔾ;->р:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lག/ܙ;->ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "<this>"

    iget-object v1, p0, Lභ/ᔾ;->ܙ:Lkotlinx/serialization/json/ᇰ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lᕾ/ਓ;->ᐩ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/ᛥ;

    return-object p1
.end method

.method public final ݾ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lභ/ᔾ;->Ѯ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ᛗ()Lkotlinx/serialization/json/ᛥ;
    .locals 1

    iget-object v0, p0, Lභ/ᔾ;->ܙ:Lkotlinx/serialization/json/ᇰ;

    return-object v0
.end method
