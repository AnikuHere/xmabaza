.class public final Lག/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lག/Ѯ;

.field public static final ᛥ:Lᜮ/ᒃ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lག/Ѯ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lག/Ѯ;->ށ:Lག/Ѯ;

    sget-object v0, Lᜮ/ᇰ;->ი:Lᜮ/ᇰ;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lە/ᙩ;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lە/ᙩ;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lՙ/ށ;->Ϡ(Ljava/lang/String;Lر/ᆙ;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lᛷ/ࣈ;)Lᜮ/ᒃ;

    move-result-object v0

    sput-object v0, Lག/Ѯ;->ᛥ:Lᜮ/ᒃ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ࣈ(Lkotlinx/serialization/encoding/Decoder;)Lག/և;

    move-result-object p1

    invoke-interface {p1}, Lག/և;->ᒃ()Lkotlinx/serialization/json/ᛥ;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lག/Ѯ;->ᛥ:Lᜮ/ᒃ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/ᛥ;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ᔍ(Lkotlinx/serialization/encoding/Encoder;)Lག/р;

    instance-of v0, p2, Lkotlinx/serialization/json/ݔ;

    if-eqz v0, :cond_0

    sget-object v0, Lག/ள;->ށ:Lག/ள;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/ᇰ;

    if-eqz v0, :cond_1

    sget-object v0, Lག/ˠ;->ށ:Lག/ˠ;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/ށ;

    if-eqz v0, :cond_2

    sget-object v0, Lག/ࣈ;->ށ:Lག/ࣈ;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->ࠍ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
