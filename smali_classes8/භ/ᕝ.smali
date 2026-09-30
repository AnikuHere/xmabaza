.class public final Lභ/ᕝ;
.super Lභ/ށ;
.source "SourceFile"


# instance fields
.field public ი:I

.field public final ᒃ:I

.field public final ᔍ:Lkotlinx/serialization/json/ށ;


# direct methods
.method public constructor <init>(Lག/ᇰ;Lkotlinx/serialization/json/ށ;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lභ/ށ;-><init>(Lག/ᇰ;Ljava/lang/String;)V

    iput-object p2, p0, Lභ/ᕝ;->ᔍ:Lkotlinx/serialization/json/ށ;

    iget-object p1, p2, Lkotlinx/serialization/json/ށ;->Ѐ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lභ/ᕝ;->ᒃ:I

    const/4 p1, -0x1

    iput p1, p0, Lභ/ᕝ;->ი:I

    return-void
.end method


# virtual methods
.method public final р(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lභ/ᕝ;->ი:I

    iget v0, p0, Lභ/ᕝ;->ᒃ:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lභ/ᕝ;->ი:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final Ӟ(Ljava/lang/String;)Lkotlinx/serialization/json/ᛥ;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lභ/ᕝ;->ᔍ:Lkotlinx/serialization/json/ށ;

    iget-object v0, v0, Lkotlinx/serialization/json/ށ;->Ѐ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/ᛥ;

    return-object p1
.end method

.method public final ݾ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᛗ()Lkotlinx/serialization/json/ᛥ;
    .locals 1

    iget-object v0, p0, Lභ/ᕝ;->ᔍ:Lkotlinx/serialization/json/ށ;

    return-object v0
.end method
