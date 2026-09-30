.class public final Lल/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lल/ܙ;


# instance fields
.field public final Ѐ:Lल/ܙ;

.field public final ዀ:Lल/ܙ;


# direct methods
.method public constructor <init>(Lल/ܙ;Lल/ܙ;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lल/ᔍ;->Ѐ:Lल/ܙ;

    iput-object p2, p0, Lल/ᔍ;->ዀ:Lल/ܙ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lल/ᔍ;

    if-eqz v0, :cond_0

    check-cast p1, Lल/ᔍ;

    iget-object v0, p1, Lल/ᔍ;->Ѐ:Lल/ܙ;

    iget-object v1, p0, Lल/ᔍ;->Ѐ:Lल/ܙ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lल/ᔍ;->ዀ:Lल/ܙ;

    iget-object p1, p1, Lल/ᔍ;->ዀ:Lल/ܙ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lल/ᔍ;->Ѐ:Lल/ܙ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lल/ᔍ;->ዀ:Lल/ܙ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lल/ࣈ;->Ѐ:Lल/ࣈ;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lल/ᔍ;->ݔ(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/ᔍ;->ᗢ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ݔ(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lल/ᔍ;->Ѐ:Lल/ܙ;

    invoke-interface {v0, p1, p2}, Lल/ܙ;->ݔ(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lल/ᔍ;->ዀ:Lल/ܙ;

    invoke-interface {v0, p1, p2}, Lल/ܙ;->ݔ(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᔍ()Z
    .locals 1

    iget-object v0, p0, Lल/ᔍ;->Ѐ:Lल/ܙ;

    invoke-interface {v0}, Lल/ܙ;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lल/ᔍ;->ዀ:Lल/ܙ;

    invoke-interface {v0}, Lल/ܙ;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᛥ(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lल/ᔍ;->ዀ:Lल/ܙ;

    invoke-interface {v0, p1, p2}, Lल/ܙ;->ᛥ(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lल/ᔍ;->Ѐ:Lल/ܙ;

    invoke-interface {v0, p1, p2}, Lल/ܙ;->ᛥ(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
