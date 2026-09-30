.class public final Lག/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lག/ˠ;

.field public static final ᛥ:Lག/ᓹ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lག/ˠ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lག/ˠ;->ށ:Lག/ˠ;

    sget-object v0, Lག/ᓹ;->ᛥ:Lག/ᓹ;

    sput-object v0, Lག/ˠ;->ᛥ:Lག/ᓹ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ࣈ(Lkotlinx/serialization/encoding/Decoder;)Lག/և;

    new-instance v0, Lkotlinx/serialization/json/ᇰ;

    sget-object v1, Lᓩ/ጙ;->ށ:Lᓩ/ጙ;

    sget-object v1, Lག/Ѯ;->ށ:Lག/Ѯ;

    invoke-static {v1}, Lcom/bumptech/glide/ݔ;->ᛥ(Lkotlinx/serialization/KSerializer;)Lᓩ/ፚ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lᓩ/ށ;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/ᇰ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lག/ˠ;->ᛥ:Lག/ᓹ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/ᇰ;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ᔍ(Lkotlinx/serialization/encoding/Encoder;)Lག/р;

    sget-object v0, Lᓩ/ጙ;->ށ:Lᓩ/ጙ;

    sget-object v0, Lག/Ѯ;->ށ:Lག/Ѯ;

    invoke-static {v0}, Lcom/bumptech/glide/ݔ;->ᛥ(Lkotlinx/serialization/KSerializer;)Lᓩ/ፚ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᓩ/ፚ;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
