.class public final Lᓩ/ଢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final ށ:Ljava/lang/String;

.field public final ᛥ:Lᜮ/ᔍ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᜮ/ᔍ;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓩ/ଢ;->ށ:Ljava/lang/String;

    iput-object p2, p0, Lᓩ/ଢ;->ᛥ:Lᜮ/ᔍ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᓩ/ଢ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᓩ/ଢ;

    iget-object v1, p1, Lᓩ/ଢ;->ށ:Ljava/lang/String;

    iget-object v3, p0, Lᓩ/ଢ;->ށ:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lᓩ/ଢ;->ᛥ:Lᜮ/ᔍ;

    iget-object v1, p0, Lᓩ/ଢ;->ᛥ:Lᜮ/ᔍ;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getKind()Lر/ᆙ;
    .locals 1

    iget-object v0, p0, Lᓩ/ଢ;->ᛥ:Lᜮ/ᔍ;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lᓩ/ଢ;->ށ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lᓩ/ଢ;->ᛥ:Lᜮ/ᔍ;

    invoke-virtual {v1}, Lر/ᆙ;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᓩ/ଢ;->ށ:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/ᔍ;->ᗢ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final և(I)Z
    .locals 0

    invoke-virtual {p0}, Lᓩ/ଢ;->ށ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ݔ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ށ()V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primitive descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lᓩ/ଢ;->ށ:Ljava/lang/String;

    const-string v3, " does not have elements"

    invoke-static {v2, v3, v1}, Lᑞ/ი;->ი(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ࣈ(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lᓩ/ଢ;->ށ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ი()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᓩ/ଢ;->ށ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᇰ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᓩ/ଢ;->ށ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    invoke-virtual {p0}, Lᓩ/ଢ;->ށ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ᔍ(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lᓩ/ଢ;->ށ()V

    const/4 p1, 0x0

    throw p1
.end method
