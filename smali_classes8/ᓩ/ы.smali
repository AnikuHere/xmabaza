.class public final Lᓩ/ы;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ᛥ:Lᓩ/ы;


# instance fields
.field public final synthetic ށ:Lᓩ/ჹ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᓩ/ы;

    invoke-direct {v0}, Lᓩ/ы;-><init>()V

    sput-object v0, Lᓩ/ы;->ᛥ:Lᓩ/ы;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᓩ/ჹ;

    invoke-direct {v0}, Lᓩ/ჹ;-><init>()V

    iput-object v0, p0, Lᓩ/ы;->ށ:Lᓩ/ჹ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᓩ/ы;->ށ:Lᓩ/ჹ;

    invoke-virtual {v0, p1}, Lᓩ/ჹ;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lᓩ/ы;->ށ:Lᓩ/ჹ;

    invoke-virtual {v0}, Lᓩ/ჹ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lໞ/ᑬ;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᓩ/ы;->ށ:Lᓩ/ჹ;

    invoke-virtual {v0, p1, p2}, Lᓩ/ჹ;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
