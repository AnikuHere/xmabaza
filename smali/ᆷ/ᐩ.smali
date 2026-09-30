.class public abstract Lᆷ/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ѐ:I

.field public ൎ:J

.field public ᅚ:J

.field public ዀ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/bumptech/glide/ࣈ;->ᛥ(II)J

    move-result-wide v0

    iput-wide v0, p0, Lᆷ/ᐩ;->ൎ:J

    sget-wide v0, Lᆷ/ˠ;->ށ:J

    iput-wide v0, p0, Lᆷ/ᐩ;->ᅚ:J

    return-void
.end method


# virtual methods
.method public final Ѯ()V
    .locals 4

    iget-wide v0, p0, Lᆷ/ᐩ;->ൎ:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Lᆷ/ᐩ;->ᅚ:J

    invoke-static {v1, v2}, Lፎ/ށ;->ᒃ(J)I

    move-result v1

    iget-wide v2, p0, Lᆷ/ᐩ;->ᅚ:J

    invoke-static {v2, v3}, Lፎ/ށ;->ࣈ(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LϺ/ঐ;->ܙ(III)I

    move-result v0

    iput v0, p0, Lᆷ/ᐩ;->Ѐ:I

    iget-wide v0, p0, Lᆷ/ᐩ;->ൎ:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Lᆷ/ᐩ;->ᅚ:J

    invoke-static {v1, v2}, Lፎ/ށ;->ᔍ(J)I

    move-result v1

    iget-wide v2, p0, Lᆷ/ᐩ;->ᅚ:J

    invoke-static {v2, v3}, Lፎ/ށ;->ݔ(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LϺ/ঐ;->ܙ(III)I

    move-result v0

    iput v0, p0, Lᆷ/ᐩ;->ዀ:I

    return-void
.end method

.method public և()I
    .locals 3

    iget-wide v0, p0, Lᆷ/ᐩ;->ൎ:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public abstract ܙ(JFLᛷ/ࣈ;)V
.end method

.method public final ᒃ()J
    .locals 6

    iget v0, p0, Lᆷ/ᐩ;->Ѐ:I

    iget-wide v1, p0, Lᆷ/ᐩ;->ൎ:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lᆷ/ᐩ;->ዀ:I

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᕝ(J)V
    .locals 2

    iget-wide v0, p0, Lᆷ/ᐩ;->ᅚ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lᆷ/ᐩ;->ᅚ:J

    invoke-virtual {p0}, Lᆷ/ᐩ;->Ѯ()V

    return-void
.end method
