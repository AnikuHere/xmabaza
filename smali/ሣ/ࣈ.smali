.class public final Lሣ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ݔ:I

.field public static final ᇰ:J

.field public static final ᛥ:J


# instance fields
.field public final ށ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/bumptech/glide/ᔍ;->ᛥ(FF)J

    move-result-wide v0

    sput-wide v0, Lሣ/ࣈ;->ᛥ:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lcom/bumptech/glide/ᔍ;->ᛥ(FF)J

    move-result-wide v0

    sput-wide v0, Lሣ/ࣈ;->ᇰ:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lሣ/ࣈ;->ށ:J

    return-void
.end method

.method public static final ݔ(J)F
    .locals 2

    sget-wide v0, Lሣ/ࣈ;->ᇰ:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ށ(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ࣈ(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Lሣ/ࣈ;->ᇰ:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lሣ/ࣈ;->ݔ(J)F

    move-result v1

    invoke-static {v1}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p0

    invoke-static {p0}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Size.Unspecified"

    return-object p0
.end method

.method public static final ᇰ(J)F
    .locals 1

    invoke-static {p0, p1}, Lሣ/ࣈ;->ݔ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, p1}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final ᛥ(J)F
    .locals 2

    sget-wide v0, Lሣ/ࣈ;->ᇰ:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lሣ/ࣈ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lሣ/ࣈ;

    iget-wide v0, p1, Lሣ/ࣈ;->ށ:J

    iget-wide v2, p0, Lሣ/ࣈ;->ށ:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lሣ/ࣈ;->ށ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lሣ/ࣈ;->ށ:J

    invoke-static {v0, v1}, Lሣ/ࣈ;->ࣈ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
