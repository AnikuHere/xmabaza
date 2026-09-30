.class public final Lᓩ/ᇻ;
.super Lᓩ/ሣ;
.source "SourceFile"


# instance fields
.field public ށ:[J

.field public ᛥ:I


# virtual methods
.method public final ݔ()I
    .locals 1

    iget v0, p0, Lᓩ/ᇻ;->ᛥ:I

    return v0
.end method

.method public final ށ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lᓩ/ᇻ;->ށ:[J

    iget v1, p0, Lᓩ/ᇻ;->ᛥ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lໞ/ᕝ;

    invoke-direct {v1, v0}, Lໞ/ᕝ;-><init>([J)V

    return-object v1
.end method

.method public final ᛥ(I)V
    .locals 2

    iget-object v0, p0, Lᓩ/ᇻ;->ށ:[J

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lᓩ/ᇻ;->ށ:[J

    :cond_1
    return-void
.end method
