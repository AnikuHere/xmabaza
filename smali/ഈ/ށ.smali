.class public final Lഈ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final և:J

.field public final ܙ:J

.field public final ݔ:Lअ/ᕝ;

.field public final ށ:J

.field public final ࣈ:J

.field public final ი:Lअ/ᕝ;

.field public final ᇰ:I

.field public final ᒃ:I

.field public final ᔍ:Lᛄ/ᔷ;

.field public final ᛥ:Lᛄ/ᔷ;


# direct methods
.method public constructor <init>(JLᛄ/ᔷ;ILअ/ᕝ;JLᛄ/ᔷ;ILअ/ᕝ;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lഈ/ށ;->ށ:J

    iput-object p3, p0, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    iput p4, p0, Lഈ/ށ;->ᇰ:I

    iput-object p5, p0, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    iput-wide p6, p0, Lഈ/ށ;->ࣈ:J

    iput-object p8, p0, Lഈ/ށ;->ᔍ:Lᛄ/ᔷ;

    iput p9, p0, Lഈ/ށ;->ᒃ:I

    iput-object p10, p0, Lഈ/ށ;->ი:Lअ/ᕝ;

    iput-wide p11, p0, Lഈ/ށ;->և:J

    iput-wide p13, p0, Lഈ/ށ;->ܙ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lഈ/ށ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lഈ/ށ;

    iget-wide v2, p0, Lഈ/ށ;->ށ:J

    iget-wide v4, p1, Lഈ/ށ;->ށ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lഈ/ށ;->ᇰ:I

    iget v3, p1, Lഈ/ށ;->ᇰ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lഈ/ށ;->ࣈ:J

    iget-wide v4, p1, Lഈ/ށ;->ࣈ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lഈ/ށ;->ᒃ:I

    iget v3, p1, Lഈ/ށ;->ᒃ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lഈ/ށ;->և:J

    iget-wide v4, p1, Lഈ/ށ;->և:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lഈ/ށ;->ܙ:J

    iget-wide v4, p1, Lഈ/ށ;->ܙ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    iget-object v3, p1, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    invoke-static {v2, v3}, Lᕾ/ਓ;->ი(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    iget-object v3, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    invoke-static {v2, v3}, Lᕾ/ਓ;->ი(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lഈ/ށ;->ᔍ:Lᛄ/ᔷ;

    iget-object v3, p1, Lഈ/ށ;->ᔍ:Lᛄ/ᔷ;

    invoke-static {v2, v3}, Lᕾ/ਓ;->ი(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lഈ/ށ;->ი:Lअ/ᕝ;

    iget-object p1, p1, Lഈ/ށ;->ი:Lअ/ᕝ;

    invoke-static {v2, p1}, Lᕾ/ਓ;->ი(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lഈ/ށ;->ށ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lഈ/ށ;->ᇰ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lഈ/ށ;->ࣈ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lഈ/ށ;->ᒃ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lഈ/ށ;->և:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lഈ/ށ;->ܙ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    iget-object v5, p0, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    iget-object v7, p0, Lഈ/ށ;->ᔍ:Lᛄ/ᔷ;

    iget-object v9, p0, Lഈ/ށ;->ი:Lअ/ᕝ;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
