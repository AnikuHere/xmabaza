.class public final Lᓩ/ᓹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lᓩ/ᓹ;

.field public static final ᛥ:Lᓩ/ଢ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᓩ/ᓹ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᓩ/ᓹ;->ށ:Lᓩ/ᓹ;

    new-instance v0, Lᓩ/ଢ;

    sget-object v1, Lᜮ/ࣈ;->ܙ:Lᜮ/ࣈ;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, Lᓩ/ଢ;-><init>(Ljava/lang/String;Lᜮ/ᔍ;)V

    sput-object v0, Lᓩ/ᓹ;->ᛥ:Lᓩ/ଢ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->ᓒ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lᓩ/ᓹ;->ᛥ:Lᓩ/ଢ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->ࣈ(D)V

    return-void
.end method
