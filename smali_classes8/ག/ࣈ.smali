.class public final Lག/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lག/ࣈ;

.field public static final ᛥ:Lག/ݔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lག/ࣈ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lག/ࣈ;->ށ:Lག/ࣈ;

    sget-object v0, Lག/ݔ;->ᛥ:Lག/ݔ;

    sput-object v0, Lག/ࣈ;->ᛥ:Lག/ݔ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ࣈ(Lkotlinx/serialization/encoding/Decoder;)Lག/և;

    new-instance v0, Lkotlinx/serialization/json/ށ;

    sget-object v1, Lག/Ѯ;->ށ:Lག/Ѯ;

    new-instance v2, Lᓩ/ᇰ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lᓩ/ᇰ;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v2, p1}, Lᓩ/ށ;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/ށ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lག/ࣈ;->ᛥ:Lག/ݔ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lkotlinx/serialization/json/ށ;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ᔍ(Lkotlinx/serialization/encoding/Encoder;)Lག/р;

    sget-object v0, Lག/Ѯ;->ށ:Lག/Ѯ;

    new-instance v1, Lᓩ/ᇰ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lᓩ/ᇰ;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, p1, p2}, Lᓩ/ᖯ;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
