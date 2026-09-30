.class public final Lག/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lག/ਓ;

.field public static final ᛥ:Lᜮ/ᒃ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lག/ਓ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lག/ਓ;->ށ:Lག/ਓ;

    sget-object v0, Lᜮ/ი;->ი:Lᜮ/ი;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lՙ/ށ;->ᗢ(Ljava/lang/String;Lر/ᆙ;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lᜮ/ᒃ;

    move-result-object v0

    sput-object v0, Lག/ਓ;->ᛥ:Lᜮ/ᒃ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ࣈ(Lkotlinx/serialization/encoding/Decoder;)Lག/և;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->ܕ()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_0
    new-instance p1, Lභ/ᗢ;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lག/ਓ;->ᛥ:Lᜮ/ᒃ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ᔍ(Lkotlinx/serialization/encoding/Encoder;)Lག/р;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->Ϡ()V

    return-void
.end method
