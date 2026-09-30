.class public final LᎱ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Ѐ:I

.field public final ൎ:I

.field public final ዀ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LᎱ/ށ;->Ѐ:I

    iput p2, p0, LᎱ/ށ;->ዀ:I

    iput p3, p0, LᎱ/ށ;->ൎ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LᎱ/ށ;

    invoke-virtual {p0, p1}, LᎱ/ށ;->ށ(LᎱ/ށ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LᎱ/ށ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LᎱ/ށ;

    iget v1, p1, LᎱ/ށ;->Ѐ:I

    iget v3, p0, LᎱ/ށ;->Ѐ:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LᎱ/ށ;->ዀ:I

    iget v3, p1, LᎱ/ށ;->ዀ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LᎱ/ށ;->ൎ:I

    iget p1, p1, LᎱ/ށ;->ൎ:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LᎱ/ށ;->Ѐ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LᎱ/ށ;->ዀ:I

    invoke-static {v2, v0, v1}, LϾ/ށ;->ށ(III)I

    move-result v0

    iget v1, p0, LᎱ/ށ;->ൎ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LᎱ/ށ;->Ѐ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LᎱ/ށ;->ዀ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LᎱ/ށ;->ൎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(LᎱ/ށ;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LᎱ/ށ;->Ѐ:I

    iget v1, p1, LᎱ/ށ;->Ѐ:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ი(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, LᎱ/ށ;->ዀ:I

    iget v1, p1, LᎱ/ށ;->ዀ:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ი(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, LᎱ/ށ;->ൎ:I

    iget p1, p1, LᎱ/ށ;->ൎ:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/ঐ;->ი(II)I

    move-result p1

    return p1
.end method
