.class public Lභ/ᑬ;
.super Lࢴ/և;
.source "SourceFile"


# instance fields
.field public final և:Lභ/ᇰ;

.field public ი:I

.field public final ᒃ:[C

.field public final ᔍ:Lಡ/ი;


# direct methods
.method public constructor <init>(Lಡ/ი;[C)V
    .locals 0

    invoke-direct {p0}, Lࢴ/և;-><init>()V

    iput-object p1, p0, Lභ/ᑬ;->ᔍ:Lಡ/ი;

    iput-object p2, p0, Lභ/ᑬ;->ᒃ:[C

    const/16 p1, 0x80

    iput p1, p0, Lභ/ᑬ;->ი:I

    new-instance p1, Lභ/ᇰ;

    invoke-direct {p1, p2}, Lභ/ᇰ;-><init>([C)V

    iput-object p1, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lභ/ᑬ;->ᘲ(I)V

    return-void
.end method


# virtual methods
.method public final Ϡ()V
    .locals 2

    iget v0, p0, Lࢴ/և;->ᛥ:I

    iget-object v1, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget v1, v1, Lභ/ᇰ;->ዀ:I

    sub-int/2addr v1, v0

    iget v0, p0, Lභ/ᑬ;->ი:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lභ/ᑬ;->ᘲ(I)V

    return-void
.end method

.method public Ѐ()I
    .locals 3

    iget v0, p0, Lࢴ/և;->ᛥ:I

    :goto_0
    invoke-virtual {p0, v0}, Lභ/ᑬ;->ج(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget-object v1, v1, Lභ/ᇰ;->Ѐ:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lࢴ/և;->ᛥ:I

    return v0
.end method

.method public final ج(I)I
    .locals 2

    iget-object v0, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget v1, v0, Lභ/ᇰ;->ዀ:I

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lࢴ/և;->ᛥ:I

    invoke-virtual {p0}, Lභ/ᑬ;->Ϡ()V

    iget p1, p0, Lࢴ/և;->ᛥ:I

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final ࣈ()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lභ/ᑬ;->ი(C)V

    iget v1, p0, Lࢴ/և;->ᛥ:I

    iget-object v2, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget v3, v2, Lභ/ᇰ;->ዀ:I

    move v4, v1

    :goto_0
    iget-object v5, v2, Lභ/ᇰ;->Ѐ:[C

    const/4 v6, -0x1

    if-ge v4, v3, :cond_1

    aget-char v7, v5, v4

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_5

    invoke-virtual {p0, v1}, Lභ/ᑬ;->ج(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    iget v0, p0, Lࢴ/և;->ᛥ:I

    add-int/lit8 v1, v0, -0x1

    iget v3, v2, Lභ/ᇰ;->ዀ:I

    if-eq v0, v3, :cond_3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lභ/ᇰ;->Ѐ:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "EOF"

    :goto_3
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v3, "\' instead"

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lࢴ/և;->ᓒ(Lࢴ/և;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_4
    iget v1, p0, Lࢴ/և;->ᛥ:I

    invoke-virtual {p0, v2, v1, v0}, Lࢴ/և;->Ѯ(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_7

    aget-char v3, v5, v0

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_6

    iget v1, p0, Lࢴ/և;->ᛥ:I

    invoke-virtual {p0, v2, v1, v0}, Lࢴ/և;->Ѯ(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lࢴ/և;->ᛥ:I

    iget v0, v2, Lභ/ᇰ;->ዀ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v1, v0}, Lᝰ/ள;->И([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ი(C)V
    .locals 4

    invoke-virtual {p0}, Lභ/ᑬ;->Ϡ()V

    iget v0, p0, Lࢴ/և;->ᛥ:I

    :goto_0
    invoke-virtual {p0, v0}, Lභ/ᑬ;->ج(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget-object v3, v3, Lභ/ᇰ;->Ѐ:[C

    aget-char v0, v3, v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lࢴ/և;->ᛥ:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lࢴ/և;->ᅚ(C)V

    throw v2

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iput v0, p0, Lࢴ/և;->ᛥ:I

    invoke-virtual {p0, p1}, Lࢴ/և;->ᅚ(C)V

    throw v2
.end method

.method public ᇰ()Z
    .locals 3

    invoke-virtual {p0}, Lභ/ᑬ;->Ϡ()V

    iget v0, p0, Lࢴ/և;->ᛥ:I

    :goto_0
    invoke-virtual {p0, v0}, Lභ/ᑬ;->ج(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget-object v1, v1, Lභ/ᇰ;->Ѐ:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lࢴ/և;->ᛥ:I

    invoke-static {v1}, Lࢴ/և;->ᕝ(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lࢴ/և;->ᛥ:I

    const/4 v0, 0x0

    return v0
.end method

.method public final ዀ(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget v1, v0, Lභ/ᇰ;->ዀ:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, v0, Lභ/ᇰ;->Ѐ:[C

    invoke-static {v0, p1, p2}, Lᝰ/ள;->И([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᐩ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    return-object v0
.end method

.method public ᔍ()B
    .locals 3

    invoke-virtual {p0}, Lභ/ᑬ;->Ϡ()V

    iget v0, p0, Lࢴ/և;->ᛥ:I

    :goto_0
    invoke-virtual {p0, v0}, Lභ/ᑬ;->ج(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget-object v2, v2, Lභ/ᇰ;->Ѐ:[C

    aget-char v0, v2, v0

    invoke-static {v0}, Lභ/ਓ;->ᔍ(C)B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput v1, p0, Lࢴ/և;->ᛥ:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lࢴ/և;->ᛥ:I

    const/16 v0, 0xa

    return v0
.end method

.method public final ᔾ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᕄ()V
    .locals 4

    sget-object v0, Lභ/ი;->ᇰ:Lභ/ი;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "array"

    iget-object v2, p0, Lභ/ᑬ;->ᒃ:[C

    invoke-static {v2, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lභ/ᔍ;->ށ([C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent internal invariant: unexpected array size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᘲ(I)V
    .locals 7

    iget-object v0, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget-object v1, v0, Lභ/ᇰ;->Ѐ:[C

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lࢴ/և;->ᛥ:I

    add-int v4, v3, p1

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v3, v0, Lභ/ᇰ;->ዀ:I

    :goto_0
    if-eq p1, v3, :cond_2

    sub-int v4, v3, p1

    iget-object v5, p0, Lභ/ᑬ;->ᔍ:Lಡ/ი;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "buffer"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lಡ/ი;->ዀ:Ljava/lang/Object;

    check-cast v5, Lභ/ܙ;

    invoke-virtual {v5, v1, p1, v4}, Lභ/ܙ;->ށ([CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v1, v0, Lභ/ᇰ;->Ѐ:[C

    array-length v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lභ/ᇰ;->ዀ:I

    iput v5, p0, Lභ/ᑬ;->ი:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lࢴ/և;->ᛥ:I

    return-void
.end method

.method public final ᛥ(II)V
    .locals 2

    iget-object v0, p0, Lභ/ᑬ;->և:Lභ/ᇰ;

    iget-object v0, v0, Lභ/ᇰ;->Ѐ:[C

    sub-int/2addr p2, p1

    iget-object v1, p0, Lࢴ/և;->ࣈ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method
