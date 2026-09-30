.class public final Lᓩ/ᆷ;
.super Lᓩ/ሣ;
.source "SourceFile"


# instance fields
.field public ށ:[B

.field public ᛥ:I


# virtual methods
.method public final ݔ()I
    .locals 1

    iget v0, p0, Lᓩ/ᆷ;->ᛥ:I

    return v0
.end method

.method public final ށ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lᓩ/ᆷ;->ށ:[B

    iget v1, p0, Lᓩ/ᆷ;->ᛥ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lໞ/ᐩ;

    invoke-direct {v1, v0}, Lໞ/ᐩ;-><init>([B)V

    return-object v1
.end method

.method public final ᛥ(I)V
    .locals 2

    iget-object v0, p0, Lᓩ/ᆷ;->ށ:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lᓩ/ᆷ;->ށ:[B

    :cond_1
    return-void
.end method
