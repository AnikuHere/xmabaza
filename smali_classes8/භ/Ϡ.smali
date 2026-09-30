.class public final Lභ/Ϡ;
.super Lio/bidmachine/ᗙ;
.source "SourceFile"


# instance fields
.field public final ࣈ:Lࢴ/և;

.field public final ᔍ:LᏟ/ᙩ;


# direct methods
.method public constructor <init>(Lࢴ/և;Lག/ᇰ;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lභ/Ϡ;->ࣈ:Lࢴ/և;

    iget-object p1, p2, Lག/ᇰ;->ᛥ:LᏟ/ᙩ;

    iput-object p1, p0, Lභ/Ϡ;->ᔍ:LᏟ/ᙩ;

    return-void
.end method


# virtual methods
.method public final Ϡ()S
    .locals 5

    iget-object v0, p0, Lභ/Ϡ;->ࣈ:Lࢴ/և;

    invoke-virtual {v0}, Lࢴ/և;->ࠍ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lᐮ/ᒃ;->ᅚ(Ljava/lang/String;)Lໞ/ᓹ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lໞ/ᓹ;->Ѐ:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Lໞ/Ӑ;

    invoke-direct {v4, v3}, Lໞ/Ӑ;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Lໞ/Ӑ;->Ѐ:S

    return v0

    :cond_2
    invoke-static {v1}, Lᝰ/ள;->ᑶ(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Lᄙ/И;->ࠍ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lࢴ/և;->ᓒ(Lࢴ/և;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final р(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ѯ()J
    .locals 5

    iget-object v0, p0, Lභ/Ϡ;->ࣈ:Lࢴ/և;

    invoke-virtual {v0}, Lࢴ/և;->ࠍ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lᐮ/ᒃ;->ᘲ(Ljava/lang/String;)Lໞ/ள;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lໞ/ள;->Ѐ:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lᝰ/ள;->ᑶ(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Lᄙ/И;->ࠍ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lࢴ/և;->ᓒ(Lࢴ/և;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final ށ()LᏟ/ᙩ;
    .locals 1

    iget-object v0, p0, Lභ/Ϡ;->ᔍ:LᏟ/ᙩ;

    return-object v0
.end method

.method public final ਤ()B
    .locals 5

    iget-object v0, p0, Lභ/Ϡ;->ࣈ:Lࢴ/և;

    invoke-virtual {v0}, Lࢴ/և;->ࠍ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lᐮ/ᒃ;->ᅚ(Ljava/lang/String;)Lໞ/ᓹ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lໞ/ᓹ;->Ѐ:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lໞ/ਓ;

    invoke-direct {v4, v3}, Lໞ/ਓ;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lໞ/ਓ;->Ѐ:B

    return v0

    :cond_2
    invoke-static {v1}, Lᝰ/ள;->ᑶ(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Lᄙ/И;->ࠍ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lࢴ/և;->ᓒ(Lࢴ/և;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final ი()I
    .locals 5

    iget-object v0, p0, Lභ/Ϡ;->ࣈ:Lࢴ/և;

    invoke-virtual {v0}, Lࢴ/և;->ࠍ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lᐮ/ᒃ;->ᅚ(Ljava/lang/String;)Lໞ/ᓹ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lໞ/ᓹ;->Ѐ:I

    return v0

    :cond_0
    invoke-static {v1}, Lᝰ/ள;->ᑶ(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Lᄙ/И;->ࠍ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lࢴ/և;->ᓒ(Lࢴ/և;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
