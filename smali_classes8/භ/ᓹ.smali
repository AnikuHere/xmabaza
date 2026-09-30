.class public final Lභ/ᓹ;
.super Lභ/ށ;
.source "SourceFile"


# instance fields
.field public final ᔍ:Lkotlinx/serialization/json/ᛥ;


# direct methods
.method public constructor <init>(Lག/ᇰ;Lkotlinx/serialization/json/ᛥ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lභ/ށ;-><init>(Lག/ᇰ;Ljava/lang/String;)V

    iput-object p2, p0, Lභ/ᓹ;->ᔍ:Lkotlinx/serialization/json/ᛥ;

    iget-object p1, p0, Lභ/ށ;->ށ:Ljava/util/ArrayList;

    const-string p2, "primitive"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final р(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final Ӟ(Ljava/lang/String;)Lkotlinx/serialization/json/ᛥ;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lභ/ᓹ;->ᔍ:Lkotlinx/serialization/json/ᛥ;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᛗ()Lkotlinx/serialization/json/ᛥ;
    .locals 1

    iget-object v0, p0, Lභ/ᓹ;->ᔍ:Lkotlinx/serialization/json/ᛥ;

    return-object v0
.end method
