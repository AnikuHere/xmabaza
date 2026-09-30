.class public final Lᓩ/ᛗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lᓩ/ᛗ;

.field public static final ᛥ:Lᓩ/ન;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᓩ/ᛗ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᓩ/ᛗ;->ށ:Lᓩ/ᛗ;

    sget-object v0, Lᓩ/ન;->ށ:Lᓩ/ન;

    sput-object v0, Lᓩ/ᛗ;->ᛥ:Lᓩ/ન;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lܓ/ᔍ;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lᓩ/ᛗ;->ᛥ:Lᓩ/ન;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lܓ/ᔍ;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
