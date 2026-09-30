.class public final Lᓩ/ጙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lᓩ/ጙ;

.field public static final ᛥ:Lᓩ/ଢ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᓩ/ጙ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᓩ/ጙ;->ށ:Lᓩ/ጙ;

    new-instance v0, Lᓩ/ଢ;

    sget-object v1, Lᜮ/ࣈ;->Ϡ:Lᜮ/ࣈ;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lᓩ/ଢ;-><init>(Ljava/lang/String;Lᜮ/ᔍ;)V

    sput-object v0, Lᓩ/ጙ;->ᛥ:Lᓩ/ଢ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->ᕝ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lᓩ/ጙ;->ᛥ:Lᓩ/ଢ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->Ѐ(Ljava/lang/String;)V

    return-void
.end method
