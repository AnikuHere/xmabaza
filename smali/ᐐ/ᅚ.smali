.class public final Lᐐ/ᅚ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:J

.field public ށ:Ljava/lang/Object;

.field public ࣈ:J

.field public ᇰ:I

.field public ᒃ:Lᐐ/ᇰ;

.field public ᔍ:Z

.field public ᛥ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lᐐ/ᇰ;->ᇰ:Lᐐ/ᇰ;

    iput-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lᐐ/ᅚ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᐐ/ᅚ;

    iget-object v0, p0, Lᐐ/ᅚ;->ށ:Ljava/lang/Object;

    iget-object v1, p1, Lᐐ/ᅚ;->ށ:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᅚ;->ᛥ:Ljava/lang/Object;

    iget-object v1, p1, Lᐐ/ᅚ;->ᛥ:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lᐐ/ᅚ;->ᇰ:I

    iget v1, p1, Lᐐ/ᅚ;->ᇰ:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lᐐ/ᅚ;->ݔ:J

    iget-wide v2, p1, Lᐐ/ᅚ;->ݔ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lᐐ/ᅚ;->ࣈ:J

    iget-wide v2, p1, Lᐐ/ᅚ;->ࣈ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lᐐ/ᅚ;->ᔍ:Z

    iget-boolean v1, p1, Lᐐ/ᅚ;->ᔍ:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    iget-object p1, p1, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lᐐ/ᅚ;->ށ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lᐐ/ᅚ;->ᛥ:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lᐐ/ᅚ;->ᇰ:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lᐐ/ᅚ;->ݔ:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lᐐ/ᅚ;->ࣈ:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lᐐ/ᅚ;->ᔍ:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    invoke-virtual {v0}, Lᐐ/ᇰ;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final ݔ(I)J
    .locals 2

    iget-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    invoke-virtual {v0, p1}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ށ(II)J
    .locals 2

    iget-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    invoke-virtual {v0, p1}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object p1

    iget v0, p1, Lᐐ/ށ;->ށ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lᐐ/ށ;->ᔍ:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final ࣈ(I)I
    .locals 1

    iget-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    invoke-virtual {v0, p1}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lᐐ/ށ;->ށ(I)I

    move-result p1

    return p1
.end method

.method public final ი(Ljava/lang/Object;Ljava/lang/Object;IJJLᐐ/ᇰ;Z)V
    .locals 0

    iput-object p1, p0, Lᐐ/ᅚ;->ށ:Ljava/lang/Object;

    iput-object p2, p0, Lᐐ/ᅚ;->ᛥ:Ljava/lang/Object;

    iput p3, p0, Lᐐ/ᅚ;->ᇰ:I

    iput-wide p4, p0, Lᐐ/ᅚ;->ݔ:J

    iput-wide p6, p0, Lᐐ/ᅚ;->ࣈ:J

    iput-object p8, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    iput-boolean p9, p0, Lᐐ/ᅚ;->ᔍ:Z

    return-void
.end method

.method public final ᇰ(J)I
    .locals 6

    iget-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    iget v1, v0, Lᐐ/ᇰ;->ށ:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v0, v2}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object p2

    iget v0, p2, Lᐐ/ށ;->ށ:I

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v4, p2, Lᐐ/ށ;->ࣈ:[I

    aget v4, v4, v1

    if-eqz v4, :cond_5

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v2

    :cond_6
    return p1
.end method

.method public final ᒃ(I)Z
    .locals 1

    iget-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    invoke-virtual {v0, p1}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final ᔍ(I)Z
    .locals 3

    iget-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    iget v1, v0, Lᐐ/ᇰ;->ށ:I

    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᛥ(J)I
    .locals 11

    iget-object v0, p0, Lᐐ/ᅚ;->ᒃ:Lᐐ/ᇰ;

    iget-wide v1, p0, Lᐐ/ᅚ;->ݔ:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    cmp-long v5, p1, v1

    if-ltz v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    iget v8, v0, Lᐐ/ᇰ;->ށ:I

    if-ge v5, v8, :cond_2

    invoke-virtual {v0, v5}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v9, v6, p1

    if-lez v9, :cond_1

    invoke-virtual {v0, v5}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object v9

    iget v10, v9, Lᐐ/ށ;->ށ:I

    if-eq v10, v4, :cond_2

    invoke-virtual {v9, v4}, Lᐐ/ށ;->ށ(I)I

    move-result v9

    if-ge v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v5, v8, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Lᐐ/ᇰ;->ށ(I)Lᐐ/ށ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v6, v1

    if-gtz p1, :cond_4

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v4
.end method
