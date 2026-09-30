.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Ϡ()S
.end method

.method public abstract Ѯ()J
.end method

.method public Ӑ(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract ܕ()Z
.end method

.method public abstract ށ()LᏟ/ᙩ;
.end method

.method public abstract ࣈ(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract ਓ()Z
.end method

.method public abstract ਤ()B
.end method

.method public abstract ი()I
.end method

.method public abstract ᓒ()D
.end method

.method public abstract ᓹ()C
.end method

.method public abstract ᕝ()Ljava/lang/String;
.end method

.method public abstract ᗢ()F
.end method

.method public abstract ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ށ;
.end method
