.class public final Lག/ள;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lག/ள;

.field public static final ᛥ:Lᜮ/ᒃ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lག/ள;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lག/ள;->ށ:Lག/ள;

    sget-object v0, Lᜮ/ࣈ;->Ϡ:Lᜮ/ࣈ;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lՙ/ށ;->ᗢ(Ljava/lang/String;Lر/ᆙ;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lᜮ/ᒃ;

    move-result-object v0

    sput-object v0, Lག/ள;->ᛥ:Lᜮ/ᒃ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ࣈ(Lkotlinx/serialization/encoding/Decoder;)Lག/և;

    move-result-object p1

    invoke-interface {p1}, Lག/և;->ᒃ()Lkotlinx/serialization/json/ᛥ;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/ݔ;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/ݔ;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lභ/ਓ;->ᇰ(ILjava/lang/CharSequence;Ljava/lang/String;)Lභ/ᗢ;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lག/ள;->ᛥ:Lᜮ/ᒃ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/ݔ;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ᔍ(Lkotlinx/serialization/encoding/Encoder;)Lག/р;

    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    sget-object p2, Lག/ਓ;->ށ:Lག/ਓ;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lག/ᖯ;->ށ:Lག/ᖯ;

    check-cast p2, Lག/ᗢ;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
