.class public final Lᓩ/ആ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lᓩ/ആ;

.field public static final ᛥ:Lᓩ/ਤ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᓩ/ആ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᓩ/ആ;->ށ:Lᓩ/ആ;

    sget-object v0, Lᓩ/ຌ;->ށ:Lᓩ/ຌ;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lᓩ/И;->ށ(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lᓩ/ਤ;

    move-result-object v0

    sput-object v0, Lᓩ/ആ;->ᛥ:Lᓩ/ਤ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᓩ/ആ;->ᛥ:Lᓩ/ਤ;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Ѯ()J

    move-result-wide v0

    new-instance p1, Lໞ/ள;

    invoke-direct {p1, v0, v1}, Lໞ/ள;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lᓩ/ആ;->ᛥ:Lᓩ/ਤ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lໞ/ள;

    iget-wide v0, p2, Lໞ/ள;->Ѐ:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lᓩ/ആ;->ᛥ:Lᓩ/ਤ;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->ܙ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->р(J)V

    return-void
.end method
