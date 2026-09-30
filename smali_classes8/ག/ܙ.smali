.class public abstract Lག/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᓩ/ਤ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lᓩ/ጙ;->ށ:Lᓩ/ጙ;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lᓩ/И;->ށ(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lᓩ/ਤ;

    move-result-object v0

    sput-object v0, Lག/ܙ;->ށ:Lᓩ/ਤ;

    return-void
.end method

.method public static final ݔ(Lkotlinx/serialization/json/ᛥ;)Lkotlinx/serialization/json/ݔ;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/ݔ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/ݔ;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {v0, p0}, Lག/ܙ;->ᇰ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    throw v1
.end method

.method public static final ށ(Ljava/lang/Number;)Lkotlinx/serialization/json/ݔ;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance v0, Lག/ᗢ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lག/ᗢ;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final ࣈ(Lkotlinx/serialization/json/ݔ;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lභ/Ѐ;

    invoke-virtual {p0}, Lkotlinx/serialization/json/ݔ;->ށ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lභ/Ѐ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lࢴ/և;->և()J

    move-result-wide v1

    invoke-virtual {v0}, Lභ/Ѐ;->ᔍ()B

    move-result p0

    const/16 v3, 0xa

    if-eq p0, v3, :cond_2

    iget p0, v0, Lࢴ/և;->ᛥ:I

    add-int/lit8 v1, p0, -0x1

    iget-object v2, v0, Lභ/Ѐ;->ᔍ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq p0, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "EOF"

    :goto_1
    const-string v2, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v2, p0, v3}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, Lࢴ/և;->ᓒ(Lࢴ/և;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    return-wide v1
.end method

.method public static final ᇰ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ᛥ(Ljava/lang/String;)Lkotlinx/serialization/json/ݔ;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance v0, Lག/ᗢ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lག/ᗢ;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method
