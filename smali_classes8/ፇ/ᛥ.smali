.class public final Lፇ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final Ѐ:I

.field public ൎ:Ljava/lang/String;

.field public final synthetic ᅚ:Lፇ/ᇰ;

.field public final ዀ:I


# direct methods
.method public constructor <init>(Lፇ/ᇰ;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lፇ/ᛥ;->ᅚ:Lፇ/ᇰ;

    iput p2, p0, Lፇ/ᛥ;->Ѐ:I

    iput p3, p0, Lፇ/ᛥ;->ዀ:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    iget v0, p0, Lፇ/ᛥ;->Ѐ:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    iget v1, p0, Lፇ/ᛥ;->ዀ:I

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lፇ/ᛥ;->ᅚ:Lፇ/ᇰ;

    invoke-virtual {p1, v0}, Lፇ/ᇰ;->ᇰ(I)C

    move-result p1

    return p1

    :cond_0
    const-string v0, "index ("

    const-string v1, ") should be less than length ("

    invoke-static {p1, v0, v1}, Lᑞ/ი;->Ѯ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lፇ/ᛥ;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "index is negative: "

    invoke-static {p1, v0}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Lፇ/ᛥ;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lፇ/ᛥ;->length()I

    move-result v0

    iget-object v2, p0, Lፇ/ᛥ;->ᅚ:Lፇ/ᇰ;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    iget v4, p0, Lፇ/ᛥ;->Ѐ:I

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lፇ/ᇰ;->ᇰ(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lፇ/ᛥ;->ൎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lፇ/ᛥ;->ᅚ:Lፇ/ᇰ;

    iget v1, p0, Lፇ/ᛥ;->Ѐ:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lፇ/ᛥ;->ዀ:I

    if-ge v1, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, v1}, Lፇ/ᇰ;->ᇰ(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final length()I
    .locals 2

    iget v0, p0, Lፇ/ᛥ;->ዀ:I

    iget v1, p0, Lፇ/ᛥ;->Ѐ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_3

    const/16 v0, 0x29

    if-gt p1, p2, :cond_2

    iget v1, p0, Lፇ/ᛥ;->ዀ:I

    iget v2, p0, Lፇ/ᛥ;->Ѐ:I

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_1

    if-ne p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Lፇ/ᛥ;

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    iget-object p2, p0, Lፇ/ᛥ;->ᅚ:Lፇ/ᇰ;

    invoke-direct {v0, p2, p1, v2}, Lፇ/ᛥ;-><init>(Lፇ/ᇰ;II)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "end should be less than length ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lፇ/ᛥ;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "start is negative: "

    invoke-static {p1, p2}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lፇ/ᛥ;->ൎ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lፇ/ᛥ;->ᅚ:Lፇ/ᇰ;

    iget v1, p0, Lፇ/ᛥ;->Ѐ:I

    iget v2, p0, Lፇ/ᛥ;->ዀ:I

    invoke-virtual {v0, v1, v2}, Lፇ/ᇰ;->ᛥ(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lፇ/ᛥ;->ൎ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
