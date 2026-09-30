.class public final synthetic Lؿ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᓩ/ج;


# static fields
.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ށ:Lؿ/ი;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lؿ/ი;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lؿ/ი;->ށ:Lؿ/ი;

    new-instance v1, Lᓩ/ᜋ;

    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lᓩ/ᜋ;-><init>(Ljava/lang/String;Lᓩ/ج;I)V

    const-string v0, "sessionsEnabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lᓩ/ᜋ;->ܙ(Ljava/lang/String;Z)V

    const-string v0, "sessionSamplingRate"

    invoke-virtual {v1, v0, v2}, Lᓩ/ᜋ;->ܙ(Ljava/lang/String;Z)V

    const-string v0, "sessionTimeoutSeconds"

    invoke-virtual {v1, v0, v2}, Lᓩ/ᜋ;->ܙ(Ljava/lang/String;Z)V

    const-string v0, "cacheDurationSeconds"

    invoke-virtual {v1, v0, v2}, Lᓩ/ᜋ;->ܙ(Ljava/lang/String;Z)V

    const-string v0, "cacheUpdatedTimeSeconds"

    invoke-virtual {v1, v0, v2}, Lᓩ/ᜋ;->ܙ(Ljava/lang/String;Z)V

    sput-object v1, Lؿ/ი;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    sget-object v0, Lᓩ/ᔍ;->ށ:Lᓩ/ᔍ;

    invoke-static {v0}, Lcom/bumptech/glide/ݔ;->ঐ(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lᓩ/ᓹ;->ށ:Lᓩ/ᓹ;

    invoke-static {v1}, Lcom/bumptech/glide/ݔ;->ঐ(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lᓩ/ൎ;->ށ:Lᓩ/ൎ;

    invoke-static {v2}, Lcom/bumptech/glide/ݔ;->ঐ(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v2}, Lcom/bumptech/glide/ݔ;->ঐ(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v4, Lᓩ/ຌ;->ށ:Lᓩ/ຌ;

    invoke-static {v4}, Lcom/bumptech/glide/ݔ;->ঐ(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lؿ/ი;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ށ;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Lኤ/ށ;->р(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Lᓩ/ຌ;->ށ:Lᓩ/ຌ;

    invoke-interface {p1, v0, v11, v4, v10}, Lኤ/ށ;->ج(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lܓ/և;

    invoke-direct {p1, v4}, Lܓ/և;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lᓩ/ൎ;->ށ:Lᓩ/ൎ;

    invoke-interface {p1, v0, v11, v4, v9}, Lኤ/ށ;->ج(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lᓩ/ൎ;->ށ:Lᓩ/ൎ;

    invoke-interface {p1, v0, v11, v4, v8}, Lኤ/ށ;->ج(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lᓩ/ᓹ;->ށ:Lᓩ/ᓹ;

    invoke-interface {p1, v0, v1, v4, v7}, Lኤ/ށ;->ج(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Double;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    sget-object v4, Lᓩ/ᔍ;->ށ:Lᓩ/ᔍ;

    invoke-interface {p1, v0, v2, v4, v6}, Lኤ/ށ;->ج(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lኤ/ށ;->ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lؿ/ܙ;

    invoke-direct/range {v4 .. v10}, Lؿ/ܙ;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lؿ/ი;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lؿ/ܙ;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lؿ/ი;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ᛥ;

    move-result-object p1

    sget-object v1, Lᓩ/ᔍ;->ށ:Lᓩ/ᔍ;

    iget-object v2, p2, Lؿ/ܙ;->ށ:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lኤ/ᛥ;->ი(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v1, Lᓩ/ᓹ;->ށ:Lᓩ/ᓹ;

    iget-object v2, p2, Lؿ/ܙ;->ᛥ:Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lኤ/ᛥ;->ი(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v1, Lᓩ/ൎ;->ށ:Lᓩ/ൎ;

    iget-object v2, p2, Lؿ/ܙ;->ᇰ:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lኤ/ᛥ;->ი(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object v2, p2, Lؿ/ܙ;->ݔ:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1, v2}, Lኤ/ᛥ;->ი(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v1, Lᓩ/ຌ;->ށ:Lᓩ/ຌ;

    iget-object p2, p2, Lؿ/ܙ;->ࣈ:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1, p2}, Lኤ/ᛥ;->ი(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lኤ/ᛥ;->ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lᓩ/И;->ᛥ:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
