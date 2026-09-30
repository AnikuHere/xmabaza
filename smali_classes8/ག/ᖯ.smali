.class public final Lག/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lག/ᖯ;

.field public static final ᛥ:Lᓩ/ଢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lག/ᖯ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lག/ᖯ;->ށ:Lག/ᖯ;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v0}, Lՙ/ށ;->ᒃ(Ljava/lang/String;)Lᓩ/ଢ;

    move-result-object v0

    sput-object v0, Lག/ᖯ;->ᛥ:Lᓩ/ଢ;

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

    instance-of v0, p1, Lག/ᗢ;

    if-eqz v0, :cond_0

    check-cast p1, Lག/ᗢ;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object v0, Lག/ᖯ;->ᛥ:Lᓩ/ଢ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lག/ᗢ;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LϺ/ঐ;->ᔍ(Lkotlinx/serialization/encoding/Encoder;)Lག/р;

    iget-boolean v0, p2, Lག/ᗢ;->Ѐ:Z

    iget-object v1, p2, Lག/ᗢ;->ൎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->Ѐ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lག/ᗢ;->ዀ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->ܙ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->Ѐ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lᝰ/ள;->ల(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->р(J)V

    return-void

    :cond_2
    invoke-static {v1}, Lᐮ/ᒃ;->ᘲ(Ljava/lang/String;)Lໞ/ள;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Lᓩ/ആ;->ᛥ:Lᓩ/ਤ;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ܙ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    iget-wide v0, p2, Lໞ/ள;->Ѐ:J

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->р(J)V

    return-void

    :cond_3
    invoke-static {v1}, Lᝰ/ˠ;->ल(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->ࣈ(D)V

    return-void

    :cond_4
    invoke-static {v1}, Lᝰ/ᗢ;->ᒌ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->ᖯ(Z)V

    return-void

    :cond_5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->Ѐ(Ljava/lang/String;)V

    return-void
.end method
