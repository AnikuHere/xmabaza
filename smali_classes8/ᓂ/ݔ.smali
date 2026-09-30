.class public final Lᓂ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:Lᓂ/ᇰ;

.field public final ށ:Lፇ/ᇰ;

.field public ᇰ:I

.field public ᛥ:I


# direct methods
.method public constructor <init>(Lፇ/ᇰ;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓂ/ݔ;->ށ:Lፇ/ᇰ;

    sget-object p1, Lᓂ/ࣈ;->ᛥ:Lፇ/ࣈ;

    invoke-virtual {p1}, Lᖦ/ᇰ;->ਓ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᓂ/ᇰ;

    iput-object p1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lᓂ/ࣈ;->ށ:Lፇ/ࣈ;

    iget-object v1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᓂ/ᛥ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lᓂ/ᛥ;-><init>(Lᓂ/ᇰ;LᏉ/ݔ;)V

    invoke-static {v2}, Lᆺ/ށ;->ᕝ(Lᛷ/ᒃ;)Lࣆ/ܙ;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lࣆ/ܙ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lࣆ/ܙ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v3, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lᓂ/ᇰ;->ށ(I)I

    move-result v3

    iget-object v4, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v5}, Lᓂ/ᇰ;->ށ(I)I

    move-result v4

    iget-object v5, p0, Lᓂ/ݔ;->ށ:Lፇ/ᇰ;

    invoke-virtual {v5, v3, v4}, Lፇ/ᇰ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v3, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v3, v4}, Lᓂ/ᇰ;->ށ(I)I

    move-result v3

    iget-object v4, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4, v2}, Lᓂ/ᇰ;->ށ(I)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lፇ/ᇰ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Lፇ/ᛥ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ݔ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lᓂ/ݔ;->ᛥ:I

    iput v0, p0, Lᓂ/ݔ;->ᇰ:I

    sget-object v0, Lᓂ/ࣈ;->ᛥ:Lፇ/ࣈ;

    iget-object v1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    invoke-virtual {v0, v1}, Lᖦ/ᇰ;->Ѐ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lᖦ/ᇰ;->ਓ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓂ/ᇰ;

    iput-object v0, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    return-void
.end method

.method public final ށ(Ljava/lang/String;)Lፇ/ᛥ;
    .locals 4

    iget v0, p0, Lᓂ/ݔ;->ᛥ:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lፇ/ᒃ;->ށ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lፇ/ᒃ;->ށ(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lᓂ/ݔ;->ᇰ:I

    rem-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    mul-int/lit8 v2, v0, 0x6

    invoke-virtual {v1, v2}, Lᓂ/ᇰ;->ށ(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, v2}, Lᓂ/ݔ;->ᛥ(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p1, v0}, Lᓂ/ᇰ;->ށ(I)I

    move-result p1

    iget-object v0, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lᓂ/ᇰ;->ށ(I)I

    move-result v0

    iget-object v1, p0, Lᓂ/ݔ;->ށ:Lፇ/ᇰ;

    invoke-virtual {v1, p1, v0}, Lፇ/ᇰ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Lፇ/ᛥ;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lᓂ/ݔ;->ᇰ:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᇰ(IIII)V
    .locals 8

    iget v0, p0, Lᓂ/ݔ;->ᛥ:I

    int-to-double v1, v0

    iget v3, p0, Lᓂ/ݔ;->ᇰ:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_3

    iget-object v1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    const/4 v2, 0x0

    iput v2, p0, Lᓂ/ݔ;->ᛥ:I

    mul-int/lit8 v3, v3, 0x2

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lᓂ/ݔ;->ᇰ:I

    sget-object v3, Lᓂ/ࣈ;->ᛥ:Lፇ/ࣈ;

    invoke-virtual {v3}, Lᖦ/ᇰ;->ਓ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᓂ/ᇰ;

    iget-object v4, v1, Lᓂ/ᇰ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v3, Lᓂ/ᇰ;->ށ:Ljava/util/ArrayList;

    sget-object v6, Lᓂ/ࣈ;->ށ:Lፇ/ࣈ;

    invoke-virtual {v6}, Lᖦ/ᇰ;->ਓ()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    new-instance v2, Lᓂ/ᛥ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lᓂ/ᛥ;-><init>(Lᓂ/ᇰ;LᏉ/ݔ;)V

    invoke-static {v2}, Lᆺ/ށ;->ᕝ(Lᛷ/ᒃ;)Lࣆ/ܙ;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lࣆ/ܙ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lࣆ/ܙ;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lᓂ/ᇰ;->ށ(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v5}, Lᓂ/ᇰ;->ށ(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v1, v6}, Lᓂ/ᇰ;->ށ(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lᓂ/ᇰ;->ށ(I)I

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lᓂ/ݔ;->ᇰ(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, Lᓂ/ࣈ;->ᛥ:Lፇ/ࣈ;

    invoke-virtual {v2, v1}, Lᖦ/ᇰ;->Ѐ(Ljava/lang/Object;)V

    iget v1, p0, Lᓂ/ݔ;->ᛥ:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lᓂ/ݔ;->ށ:Lፇ/ᇰ;

    invoke-static {v0, p1, p2}, Lፇ/ᒃ;->ށ(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, p1, p2}, Lፇ/ᇰ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, p0, Lᓂ/ݔ;->ᇰ:I

    rem-int v2, v1, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {v5, v6}, Lᓂ/ᇰ;->ށ(I)I

    move-result v5

    if-eq v5, v3, :cond_5

    invoke-virtual {p0, v0, v6}, Lᓂ/ݔ;->ᛥ(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lᓂ/ݔ;->ᇰ:I

    rem-int/2addr v2, v5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    invoke-virtual {v0, v6, v1}, Lᓂ/ᇰ;->ᛥ(II)V

    iget-object v0, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1, p1}, Lᓂ/ᇰ;->ᛥ(II)V

    iget-object p1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0, p2}, Lᓂ/ᇰ;->ᛥ(II)V

    iget-object p1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 p2, v6, 0x3

    invoke-virtual {p1, p2, p3}, Lᓂ/ᇰ;->ᛥ(II)V

    iget-object p1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 p2, v6, 0x4

    invoke-virtual {p1, p2, p4}, Lᓂ/ᇰ;->ᛥ(II)V

    iget-object p1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {p1, v6, v3}, Lᓂ/ᇰ;->ᛥ(II)V

    if-eq v4, v3, :cond_6

    iget-object p1, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v4, v2}, Lᓂ/ᇰ;->ᛥ(II)V

    :cond_6
    iget p1, p0, Lᓂ/ݔ;->ᛥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lᓂ/ݔ;->ᛥ:I

    return-void
.end method

.method public final ᛥ(Ljava/lang/CharSequence;I)Z
    .locals 8

    iget-object v0, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    const/4 v1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Lᓂ/ᇰ;->ށ(I)I

    move-result v0

    iget-object v2, p0, Lᓂ/ݔ;->ݔ:Lᓂ/ᇰ;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, p2}, Lᓂ/ᇰ;->ށ(I)I

    move-result p2

    sget v2, Lፇ/ᒃ;->ށ:I

    iget-object v2, p0, Lᓂ/ݔ;->ށ:Lፇ/ᇰ;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v3, p2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_4

    invoke-virtual {v2, v3}, Lፇ/ᇰ;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    const/16 v6, 0x41

    if-gt v6, v4, :cond_1

    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x20

    :cond_1
    sub-int v7, v3, v0

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v6, v7, :cond_2

    if-ge v7, v5, :cond_2

    add-int/lit8 v7, v7, 0x20

    :cond_2
    if-eq v4, v7, :cond_3

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_3
    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    return v1
.end method
