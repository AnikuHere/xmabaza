.class public final Lcom/google/android/exoplayer2/metadata/ށ;
.super Lᛄ/ᇰ;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public И:J

.field public final ݾ:Lݱ/ᛥ;

.field public ल:Z

.field public final ન:Lᛄ/ᖯ;

.field public ჹ:Lcom/bumptech/glide/ݔ;

.field public ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final ᗠ:Lݱ/ᇰ;

.field public ᗯ:Z

.field public final ᛗ:Landroid/os/Handler;

.field public ᜋ:J


# direct methods
.method public constructor <init>(Lᛄ/ᖯ;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lݱ/ᛥ;->ށ:Lݱ/ᛥ;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lᛄ/ᇰ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ન:Lᛄ/ᖯ;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lઌ/ள;->ށ:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᛗ:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ݾ:Lݱ/ᛥ;

    new-instance p1, Lݱ/ᇰ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lఈ/ݔ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᗠ:Lݱ/ᇰ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᜋ:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/ށ;->ᔾ(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final Ϡ([Lᛄ/ج;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ݾ:Lݱ/ᛥ;

    invoke-virtual {p2, p1}, Lݱ/ᛥ;->ށ(Lᛄ/ج;)Lcom/bumptech/glide/ݔ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ჹ:Lcom/bumptech/glide/ݔ;

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᜋ:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->ዀ:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->Ѐ:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᜋ:J

    return-void
.end method

.method public final Ѯ(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᗯ:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ल:Z

    return-void
.end method

.method public final և()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ჹ:Lcom/bumptech/glide/ݔ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᜋ:J

    return-void
.end method

.method public final ࣈ()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final ள(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->Ѐ:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->ށ()Lᛄ/ج;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ݾ:Lݱ/ᛥ;

    invoke-virtual {v3, v2}, Lݱ/ᛥ;->ᛥ(Lᛄ/ج;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lݱ/ᛥ;->ށ(Lᛄ/ج;)Lcom/bumptech/glide/ݔ;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->ᛥ()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᗠ:Lݱ/ᇰ;

    invoke-virtual {v3}, Lఈ/ݔ;->ள()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lఈ/ݔ;->ᔾ(I)V

    iget-object v4, v3, Lఈ/ݔ;->ᅚ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lఈ/ݔ;->Ӑ()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/ݔ;->և(Lݱ/ᇰ;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/ށ;->ள(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ი()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᒃ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ल:Z

    return v0
.end method

.method public final ᓹ(Lᛄ/ج;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ݾ:Lݱ/ᛥ;

    invoke-virtual {v0, p1}, Lݱ/ᛥ;->ᛥ(Lᛄ/ج;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lᛄ/ج;->ల:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1
.end method

.method public final ᔾ(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ન:Lᛄ/ᖯ;

    iget-object v1, v0, Lᛄ/ᖯ;->Ѐ:Lᛄ/ᐩ;

    iget-object v2, v1, Lᛄ/ᐩ;->ᜄ:Lᛄ/ᘭ;

    invoke-virtual {v2}, Lᛄ/ᘭ;->ށ()Lᛄ/ຌ;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->Ѐ:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->ຌ(Lᛄ/ຌ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lᛄ/ᘭ;

    invoke-direct {v3, v2}, Lᛄ/ᘭ;-><init>(Lᛄ/ຌ;)V

    iput-object v3, v1, Lᛄ/ᐩ;->ᜄ:Lᛄ/ᘭ;

    invoke-virtual {v1}, Lᛄ/ᐩ;->ᕉ()Lᛄ/ᘭ;

    move-result-object v2

    iget-object v3, v1, Lᛄ/ᐩ;->ᇻ:Lᛄ/ᘭ;

    invoke-virtual {v2, v3}, Lᛄ/ᘭ;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lᛄ/ᐩ;->ݾ:LУ/ࠍ;

    if-nez v3, :cond_1

    iput-object v2, v1, Lᛄ/ᐩ;->ᇻ:Lᛄ/ᘭ;

    new-instance v1, Lᒩ/ݔ;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lᒩ/ݔ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, LУ/ࠍ;->ݔ(ILઌ/ი;)V

    :cond_1
    new-instance v0, Lᒩ/ݔ;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lᒩ/ݔ;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v4, p1, v0}, LУ/ࠍ;->ݔ(ILઌ/ი;)V

    invoke-virtual {v4}, LУ/ࠍ;->ᛥ()V

    return-void
.end method

.method public final ᕝ(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lઌ/ᛥ;->և(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᜋ:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lઌ/ᛥ;->և(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᜋ:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final ᖯ(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᗯ:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᗠ:Lݱ/ᇰ;

    invoke-virtual {p4}, Lఈ/ݔ;->ள()V

    iget-object v1, p0, Lᛄ/ᇰ;->ዀ:Lᔸ/ᇰ;

    invoke-virtual {v1}, Lᔸ/ᇰ;->ᔍ()V

    invoke-virtual {p0, v1, p4, v0}, Lᛄ/ᇰ;->ᗢ(Lᔸ/ᇰ;Lఈ/ݔ;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lਭ/ᇰ;->ი(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᗯ:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->И:J

    iput-wide v1, p4, Lݱ/ᇰ;->ᘭ:J

    invoke-virtual {p4}, Lఈ/ݔ;->Ӑ()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ჹ:Lcom/bumptech/glide/ݔ;

    sget v2, Lઌ/ள;->ށ:I

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/ݔ;->և(Lݱ/ᇰ;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->Ѐ:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/ށ;->ள(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v3, p4, Lఈ/ݔ;->ᕄ:J

    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/metadata/ށ;->ᕝ(J)J

    move-result-wide v3

    new-array p4, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v1, v3, v4, p4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lᔸ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p4, Lᛄ/ج;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lᛄ/ج;->ᗠ:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->И:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->ዀ:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/ށ;->ᕝ(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᛗ:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/metadata/ށ;->ᔾ(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᗯ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ᕣ:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/ށ;->ल:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
