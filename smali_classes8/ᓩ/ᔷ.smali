.class public final Lᓩ/ᔷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lᓩ/ᔷ;

.field public static final ᛥ:Lᓩ/ਤ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᓩ/ᔷ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᓩ/ᔷ;->ށ:Lᓩ/ᔷ;

    sget-object v0, Lᓩ/ൎ;->ށ:Lᓩ/ൎ;

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lᓩ/И;->ށ(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lᓩ/ਤ;

    move-result-object v0

    sput-object v0, Lᓩ/ᔷ;->ᛥ:Lᓩ/ਤ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᓩ/ᔷ;->ᛥ:Lᓩ/ਤ;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->ი()I

    move-result p1

    new-instance v0, Lໞ/ᓹ;

    invoke-direct {v0, p1}, Lໞ/ᓹ;-><init>(I)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lᓩ/ᔷ;->ᛥ:Lᓩ/ਤ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lໞ/ᓹ;

    iget p2, p2, Lໞ/ᓹ;->Ѐ:I

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᓩ/ᔷ;->ᛥ:Lᓩ/ਤ;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ܙ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->ᑬ(I)V

    return-void
.end method
