.class public final Lᐐ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:[Lᐐ/ᓹ;

.field public final ށ:I

.field public final ࣈ:[I

.field public final ი:[Lᐐ/ᛥ;

.field public final ᇰ:[Landroid/net/Uri;

.field public final ᒃ:[Ljava/lang/String;

.field public final ᔍ:[J

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/16 v0, 0xa

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/16 v0, 0xb

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method

.method public constructor <init>(II[I[Lᐐ/ᓹ;[J[Ljava/lang/String;[Lᐐ/ᛥ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lᚃ/ᔍ;->ঐ(Z)V

    array-length v0, p3

    array-length v1, p7

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lᚃ/ᔍ;->ঐ(Z)V

    iput p1, p0, Lᐐ/ށ;->ށ:I

    iput p2, p0, Lᐐ/ށ;->ᛥ:I

    iput-object p3, p0, Lᐐ/ށ;->ࣈ:[I

    iput-object p4, p0, Lᐐ/ށ;->ݔ:[Lᐐ/ᓹ;

    iput-object p5, p0, Lᐐ/ށ;->ᔍ:[J

    array-length p1, p4

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lᐐ/ށ;->ᇰ:[Landroid/net/Uri;

    :goto_2
    iget-object p1, p0, Lᐐ/ށ;->ᇰ:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_3

    aget-object p2, p4, v2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lᐐ/ᓹ;->ᛥ:Lᐐ/ᓒ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lᐐ/ᓒ;->ށ:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lᐐ/ށ;->ᒃ:[Ljava/lang/String;

    iput-object p7, p0, Lᐐ/ށ;->ი:[Lᐐ/ᛥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lᐐ/ށ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lᐐ/ށ;

    iget v1, p0, Lᐐ/ށ;->ށ:I

    iget v2, p1, Lᐐ/ށ;->ށ:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lᐐ/ށ;->ᛥ:I

    iget v2, p1, Lᐐ/ށ;->ᛥ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lᐐ/ށ;->ݔ:[Lᐐ/ᓹ;

    iget-object v2, p1, Lᐐ/ށ;->ݔ:[Lᐐ/ᓹ;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ށ;->ࣈ:[I

    iget-object v2, p1, Lᐐ/ށ;->ࣈ:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ށ;->ᔍ:[J

    iget-object v2, p1, Lᐐ/ށ;->ᔍ:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ށ;->ᒃ:[Ljava/lang/String;

    iget-object v2, p1, Lᐐ/ށ;->ᒃ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ށ;->ი:[Lᐐ/ᛥ;

    iget-object p1, p1, Lᐐ/ށ;->ი:[Lᐐ/ᛥ;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lᐐ/ށ;->ށ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᐐ/ށ;->ᛥ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x0

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lᐐ/ށ;->ݔ:[Lᐐ/ᓹ;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lᐐ/ށ;->ࣈ:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lᐐ/ށ;->ᔍ:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Lᐐ/ށ;->ᒃ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lᐐ/ށ;->ი:[Lᐐ/ᛥ;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final ށ(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lᐐ/ށ;->ࣈ:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
