.class public final Lභ/Ӑ;
.super Lභ/ˠ;
.source "SourceFile"


# instance fields
.field public և:Ljava/lang/String;

.field public ܙ:Z


# virtual methods
.method public final ᕄ()Lkotlinx/serialization/json/ᛥ;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/ᇰ;

    iget-object v1, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/ᇰ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lභ/Ӑ;->ܙ:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lkotlinx/serialization/json/ݔ;

    if-eqz p1, :cond_0

    check-cast p2, Lkotlinx/serialization/json/ݔ;

    invoke-virtual {p2}, Lkotlinx/serialization/json/ݔ;->ށ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lභ/Ӑ;->և:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lභ/Ӑ;->ܙ:Z

    return-void

    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/ᇰ;

    if-nez p1, :cond_2

    instance-of p1, p2, Lkotlinx/serialization/json/ށ;

    if-eqz p1, :cond_1

    sget-object p1, Lག/ࣈ;->ᛥ:Lག/ݔ;

    invoke-static {p1}, Lභ/ਓ;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lභ/ᗢ;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lག/ˠ;->ᛥ:Lག/ᓹ;

    invoke-static {p1}, Lභ/ਓ;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lභ/ᗢ;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lභ/ˠ;->ი:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lභ/Ӑ;->և:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lභ/Ӑ;->ܙ:Z

    return-void

    :cond_4
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/ঐ;->р(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
