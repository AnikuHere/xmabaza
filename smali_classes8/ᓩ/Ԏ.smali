.class public final Lᓩ/Ԏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lᓩ/Ԏ;

.field public static final ᛥ:Lᓩ/ਤ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᓩ/Ԏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᓩ/Ԏ;->ށ:Lᓩ/Ԏ;

    sget-object v0, Lᓩ/ណ;->ށ:Lᓩ/ណ;

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lᓩ/И;->ށ(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lᓩ/ਤ;

    move-result-object v0

    sput-object v0, Lᓩ/Ԏ;->ᛥ:Lᓩ/ਤ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᓩ/Ԏ;->ᛥ:Lᓩ/ਤ;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Ϡ()S

    move-result p1

    new-instance v0, Lໞ/Ӑ;

    invoke-direct {v0, p1}, Lໞ/Ӑ;-><init>(S)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lᓩ/Ԏ;->ᛥ:Lᓩ/ਤ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lໞ/Ӑ;

    iget-short p2, p2, Lໞ/Ӑ;->Ѐ:S

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᓩ/Ԏ;->ᛥ:Lᓩ/ਤ;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ܙ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->ᗢ(S)V

    return-void
.end method
