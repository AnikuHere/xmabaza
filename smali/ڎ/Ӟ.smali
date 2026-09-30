.class public final Lڎ/Ӟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lڎ/ਓ;


# static fields
.field public static ଢ:I

.field public static final ᎌ:Ljava/lang/Object;

.field public static ᑶ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public ˠ:Lڎ/ᒃ;

.field public final Ϡ:Landroidx/recyclerview/widget/ᇰ;

.field public Ѐ:Z

.field public И:Z

.field public р:LϺ/Ѯ;

.field public final Ѯ:Z

.field public Ӑ:Ljava/nio/ByteBuffer;

.field public Ӟ:I

.field public final և:Lڎ/ˠ;

.field public ج:J

.field public ܕ:I

.field public final ܙ:Ljava/util/ArrayDeque;

.field public final ݔ:Lڎ/ᔾ;

.field public ݾ:Z

.field public final ށ:Lڎ/և;

.field public final ࠍ:I

.field public final ࣈ:Lڎ/Ꮱ;

.field public ल:Lڎ/ج;

.field public final ঐ:Landroidx/recyclerview/widget/ᇰ;

.field public ਓ:Lڎ/ᑬ;

.field public ਤ:J

.field public ન:Z

.field public ள:Lڎ/ፚ;

.field public ೠ:I

.field public ൎ:J

.field public ල:I

.field public ຌ:I

.field public final ი:Landroidx/appcompat/app/Ꮱ;

.field public ჹ:I

.field public ᅚ:F

.field public final ᇰ:Z

.field public ሣ:Z

.field public ዀ:Z

.field public ፚ:J

.field public Ꮱ:[B

.field public ᐩ:Lڎ/ᑬ;

.field public ᑬ:J

.field public final ᒃ:[Lڎ/ࠍ;

.field public ᓒ:Lኩ/ᇰ;

.field public ᓹ:Landroid/media/AudioTrack;

.field public final ᔍ:[Lڎ/ࠍ;

.field public ᔾ:Lᛄ/ሣ;

.field public ᕄ:[Ljava/nio/ByteBuffer;

.field public ᕝ:Lڎ/ፚ;

.field public ᕣ:J

.field public ᖯ:Lഈ/Ѯ;

.field public ᗠ:Z

.field public final ᗢ:Lڎ/Ѐ;

.field public ᗯ:Lڎ/ள;

.field public ᘭ:Ljava/nio/ByteBuffer;

.field public ᘲ:[Lڎ/ࠍ;

.field public ᙩ:Ljava/nio/ByteBuffer;

.field public ᛗ:Z

.field public final ᛥ:LϺ/ᒃ;

.field public ᜋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lڎ/Ӟ;->ᎌ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/applinks/ᛥ;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lcom/facebook/applinks/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v3, Lڎ/և;

    iput-object v3, p0, Lڎ/Ӟ;->ށ:Lڎ/և;

    iget-object v3, p1, Lcom/facebook/applinks/ᛥ;->ൎ:Ljava/lang/Object;

    check-cast v3, LϺ/ᒃ;

    iput-object v3, p0, Lڎ/Ӟ;->ᛥ:LϺ/ᒃ;

    sget v4, Lઌ/ள;->ށ:I

    iput-boolean v2, p0, Lڎ/Ӟ;->ᇰ:Z

    iput-boolean v2, p0, Lڎ/Ӟ;->Ѯ:Z

    iput v2, p0, Lڎ/Ӟ;->ࠍ:I

    iget-object p1, p1, Lcom/facebook/applinks/ᛥ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Lڎ/Ѐ;

    iput-object p1, p0, Lڎ/Ӟ;->ᗢ:Lڎ/Ѐ;

    new-instance p1, Landroidx/appcompat/app/Ꮱ;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/Ꮱ;-><init>(I)V

    iput-object p1, p0, Lڎ/Ӟ;->ი:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {p1}, Landroidx/appcompat/app/Ꮱ;->ᖯ()Z

    new-instance p1, Lڎ/ˠ;

    new-instance v4, Lኩ/ᛥ;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lኩ/ᛥ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v4}, Lڎ/ˠ;-><init>(Lኩ/ᛥ;)V

    iput-object p1, p0, Lڎ/Ӟ;->և:Lڎ/ˠ;

    new-instance p1, Lڎ/ᔾ;

    invoke-direct {p1}, Lڎ/ᕝ;-><init>()V

    iput-object p1, p0, Lڎ/Ӟ;->ݔ:Lڎ/ᔾ;

    new-instance v4, Lڎ/Ꮱ;

    invoke-direct {v4}, Lڎ/ᕝ;-><init>()V

    sget-object v5, Lઌ/ள;->ᔍ:[B

    iput-object v5, v4, Lڎ/Ꮱ;->р:[B

    iput-object v4, p0, Lڎ/Ӟ;->ࣈ:Lڎ/Ꮱ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lڎ/ᕄ;

    invoke-direct {v6}, Lڎ/ᕝ;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lڎ/ᕝ;

    aput-object v6, v7, v2

    aput-object p1, v7, v1

    const/4 p1, 0x2

    aput-object v4, v7, p1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, v3, LϺ/ᒃ;->Ѐ:Ljava/lang/Object;

    check-cast p1, [Lڎ/ࠍ;

    invoke-static {v5, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v2, [Lڎ/ࠍ;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lڎ/ࠍ;

    iput-object p1, p0, Lڎ/Ӟ;->ᔍ:[Lڎ/ࠍ;

    new-instance p1, Lڎ/ዀ;

    invoke-direct {p1}, Lڎ/ᕝ;-><init>()V

    new-array v1, v1, [Lڎ/ࠍ;

    aput-object p1, v1, v2

    iput-object v1, p0, Lڎ/Ӟ;->ᒃ:[Lڎ/ࠍ;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lڎ/Ӟ;->ᅚ:F

    sget-object p1, Lڎ/ᒃ;->ᙩ:Lڎ/ᒃ;

    iput-object p1, p0, Lڎ/Ӟ;->ˠ:Lڎ/ᒃ;

    iput v2, p0, Lڎ/Ӟ;->ჹ:I

    new-instance p1, Lڎ/ள;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lڎ/Ӟ;->ᗯ:Lڎ/ள;

    new-instance v3, Lڎ/ፚ;

    sget-object v4, Lᛄ/ሣ;->ᅚ:Lᛄ/ሣ;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lڎ/ፚ;-><init>(Lᛄ/ሣ;ZJJ)V

    iput-object v3, p0, Lڎ/Ӟ;->ᕝ:Lڎ/ፚ;

    iput-object v4, p0, Lڎ/Ӟ;->ᔾ:Lᛄ/ሣ;

    const/4 p1, -0x1

    iput p1, p0, Lڎ/Ӟ;->ೠ:I

    new-array p1, v2, [Lڎ/ࠍ;

    iput-object p1, p0, Lڎ/Ӟ;->ᘲ:[Lڎ/ࠍ;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lڎ/Ӟ;->ᕄ:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lڎ/Ӟ;->ܙ:Ljava/util/ArrayDeque;

    new-instance p1, Landroidx/recyclerview/widget/ᇰ;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ᇰ;-><init>(I)V

    iput-object p1, p0, Lڎ/Ӟ;->ঐ:Landroidx/recyclerview/widget/ᇰ;

    new-instance p1, Landroidx/recyclerview/widget/ᇰ;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ᇰ;-><init>(I)V

    iput-object p1, p0, Lڎ/Ӟ;->Ϡ:Landroidx/recyclerview/widget/ᇰ;

    return-void
.end method

.method public static ࣈ(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static ঐ(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lઌ/ள;->ށ:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LϢ/ށ;->Ӑ(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ˠ(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lڎ/Ӟ;->ᘭ:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lઌ/ᛥ;->ࣈ(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lڎ/Ӟ;->ᘭ:Ljava/nio/ByteBuffer;

    sget v0, Lઌ/ள;->ށ:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lڎ/Ӟ;->Ꮱ:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lڎ/Ӟ;->Ꮱ:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lڎ/Ӟ;->Ꮱ:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lڎ/Ӟ;->ල:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, Lઌ/ள;->ށ:I

    if-ge v0, v1, :cond_8

    iget-wide p2, p0, Lڎ/Ӟ;->ፚ:J

    iget-object v1, p0, Lڎ/Ӟ;->և:Lڎ/ˠ;

    invoke-virtual {v1}, Lڎ/ˠ;->ށ()J

    move-result-wide v4

    iget v6, v1, Lڎ/ˠ;->ݔ:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, v1, Lڎ/ˠ;->ࣈ:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget-object v1, p0, Lڎ/Ӟ;->Ꮱ:[B

    iget v4, p0, Lڎ/Ӟ;->ල:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Lڎ/Ӟ;->ල:I

    add-int/2addr p3, p2

    iput p3, p0, Lڎ/Ӟ;->ල:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v7, p1

    goto/16 :goto_5

    :cond_8
    iget-boolean v1, p0, Lڎ/Ӟ;->И:Z

    if-eqz v1, :cond_10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-static {v1}, Lઌ/ᛥ;->և(Z)V

    iget-object v6, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v4, 0x3e8

    if-lt v0, v1, :cond_a

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_a
    move-object v7, p1

    iget-object p1, p0, Lڎ/Ӟ;->Ӑ:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_b

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lڎ/Ӟ;->Ӑ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lڎ/Ӟ;->Ӑ:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget p1, p0, Lڎ/Ӟ;->ܕ:I

    if-nez p1, :cond_c

    iget-object p1, p0, Lڎ/Ӟ;->Ӑ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lڎ/Ӟ;->Ӑ:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    mul-long/2addr p2, v4

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lڎ/Ӟ;->Ӑ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Lڎ/Ӟ;->ܕ:I

    :cond_c
    iget-object p1, p0, Lڎ/Ӟ;->Ӑ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p2, p0, Lڎ/Ӟ;->Ӑ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    iput v3, p0, Lڎ/Ӟ;->ܕ:I

    goto :goto_5

    :cond_d
    if-ge p2, p1, :cond_e

    move p2, v3

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_f

    iput v3, p0, Lڎ/Ӟ;->ܕ:I

    goto :goto_4

    :cond_f
    iget p2, p0, Lڎ/Ӟ;->ܕ:I

    sub-int/2addr p2, p1

    iput p2, p0, Lڎ/Ӟ;->ܕ:I

    goto :goto_4

    :cond_10
    move-object v7, p1

    iget-object p1, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lڎ/Ӟ;->ᕣ:J

    iget-object p1, p0, Lڎ/Ӟ;->Ϡ:Landroidx/recyclerview/widget/ᇰ;

    const-wide/16 v4, 0x0

    if-gez p2, :cond_16

    const/16 p3, 0x18

    if-lt v0, p3, :cond_11

    const/4 p3, -0x6

    if-eq p2, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p2, p3, :cond_13

    :cond_12
    iget-wide v0, p0, Lڎ/Ӟ;->ਤ:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_13

    goto :goto_6

    :cond_13
    move v2, v3

    :goto_6
    new-instance p3, Lڎ/ᓒ;

    iget-object v0, p0, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget-object v0, v0, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    invoke-direct {p3, p2, v0, v2}, Lڎ/ᓒ;-><init>(ILᛄ/ج;Z)V

    iget-object p2, p0, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p3}, Lኩ/ᇰ;->ዀ(Ljava/lang/Exception;)V

    :cond_14
    iget-boolean p2, p3, Lڎ/ᓒ;->ዀ:Z

    if-nez p2, :cond_15

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/ᇰ;->ܕ(Ljava/lang/Exception;)V

    return-void

    :cond_15
    throw p3

    :cond_16
    const/4 p3, 0x0

    iput-object p3, p1, Landroidx/recyclerview/widget/ᇰ;->ൎ:Ljava/lang/Object;

    iget-object p1, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-static {p1}, Lڎ/Ӟ;->ঐ(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-wide v0, p0, Lڎ/Ӟ;->ਤ:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_17

    iput-boolean v3, p0, Lڎ/Ӟ;->ሣ:Z

    :cond_17
    iget-boolean p1, p0, Lڎ/Ӟ;->ᛗ:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz p1, :cond_18

    if-ge p2, v8, :cond_18

    iget-boolean v0, p0, Lڎ/Ӟ;->ሣ:Z

    if-nez v0, :cond_18

    iget-object p1, p1, Lኩ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lڎ/ᅚ;

    iget-object p1, p1, Lڎ/ᅚ;->ષ:Lᛄ/ᓹ;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lᛄ/ᓹ;->ށ:Lᛄ/ᔾ;

    iput-boolean v2, p1, Lᛄ/ᔾ;->ల:Z

    :cond_18
    iget-object p1, p0, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget p1, p1, Lڎ/ᑬ;->ᇰ:I

    if-nez p1, :cond_19

    iget-wide v0, p0, Lڎ/Ӟ;->ፚ:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lڎ/Ӟ;->ፚ:J

    :cond_19
    if-ne p2, v8, :cond_1c

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lڎ/Ӟ;->ᙩ:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1a

    goto :goto_7

    :cond_1a
    move v2, v3

    :goto_7
    invoke-static {v2}, Lઌ/ᛥ;->և(Z)V

    iget-wide p1, p0, Lڎ/Ӟ;->ਤ:J

    iget v0, p0, Lڎ/Ӟ;->Ӟ:I

    int-to-long v0, v0

    iget v2, p0, Lڎ/Ӟ;->ຌ:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lڎ/Ӟ;->ਤ:J

    :cond_1b
    iput-object p3, p0, Lڎ/Ӟ;->ᘭ:Ljava/nio/ByteBuffer;

    :cond_1c
    :goto_8
    return-void
.end method

.method public final Ϡ()V
    .locals 7

    iget-boolean v0, p0, Lڎ/Ӟ;->ન:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lڎ/Ӟ;->ન:Z

    invoke-virtual {p0}, Lڎ/Ӟ;->և()J

    move-result-wide v0

    iget-object v2, p0, Lڎ/Ӟ;->և:Lڎ/ˠ;

    invoke-virtual {v2}, Lڎ/ˠ;->ށ()J

    move-result-wide v3

    iput-wide v3, v2, Lڎ/ˠ;->ܕ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lڎ/ˠ;->ᔾ:J

    iput-wide v0, v2, Lڎ/ˠ;->ج:J

    iget-object v0, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lڎ/Ӟ;->ܕ:I

    :cond_0
    return-void
.end method

.method public final р()Z
    .locals 1

    iget-object v0, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ѯ()Z
    .locals 3

    invoke-virtual {p0}, Lڎ/Ӟ;->р()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lڎ/Ӟ;->և:Lڎ/ˠ;

    invoke-virtual {p0}, Lڎ/Ӟ;->և()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lڎ/ˠ;->ᛥ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final և()J
    .locals 5

    iget-object v0, p0, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget v1, v0, Lڎ/ᑬ;->ᇰ:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lڎ/Ӟ;->ፚ:J

    iget v0, v0, Lڎ/ᑬ;->ݔ:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lڎ/Ӟ;->ਤ:J

    return-wide v0
.end method

.method public final ܙ(JILjava/nio/ByteBuffer;)Z
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    const/4 v5, 0x4

    iget-object v6, v1, Lڎ/Ӟ;->ᙩ:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v7

    :goto_1
    invoke-static {v6}, Lઌ/ᛥ;->ࣈ(Z)V

    iget-object v6, v1, Lڎ/Ӟ;->ਓ:Lڎ/ᑬ;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lڎ/Ӟ;->ᇰ()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_2
    move/from16 v23, v8

    goto/16 :goto_17

    :cond_2
    iget-object v6, v1, Lڎ/Ӟ;->ਓ:Lڎ/ᑬ;

    iget-object v11, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lڎ/ᑬ;->ᇰ:I

    iget v13, v6, Lڎ/ᑬ;->ᇰ:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lڎ/ᑬ;->ᒃ:I

    iget v13, v6, Lڎ/ᑬ;->ᒃ:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lڎ/ᑬ;->ࣈ:I

    iget v13, v6, Lڎ/ᑬ;->ࣈ:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lڎ/ᑬ;->ᔍ:I

    iget v13, v6, Lڎ/ᑬ;->ᔍ:I

    if-ne v12, v13, :cond_4

    iget v11, v11, Lڎ/ᑬ;->ݔ:I

    iget v6, v6, Lڎ/ᑬ;->ݔ:I

    if-ne v11, v6, :cond_4

    iget-object v6, v1, Lڎ/Ӟ;->ਓ:Lڎ/ᑬ;

    iput-object v6, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iput-object v10, v1, Lڎ/Ӟ;->ਓ:Lڎ/ᑬ;

    iget-object v6, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-static {v6}, Lڎ/Ӟ;->ঐ(Landroid/media/AudioTrack;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v1, Lڎ/Ӟ;->ࠍ:I

    if-eq v6, v9, :cond_6

    iget-object v6, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    if-ne v6, v9, :cond_3

    iget-object v6, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-static {v6}, Lࢶ/ள;->ঐ(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v6, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget-object v11, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget-object v11, v11, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    iget v12, v11, Lᛄ/ج;->Ꮇ:I

    iget v11, v11, Lᛄ/ج;->ඊ:I

    invoke-static {v6, v12, v11}, LϢ/ށ;->ঐ(Landroid/media/AudioTrack;II)V

    iput-boolean v7, v1, Lڎ/Ӟ;->ሣ:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lڎ/Ӟ;->Ϡ()V

    invoke-virtual {v1}, Lڎ/Ӟ;->Ѯ()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lڎ/Ӟ;->ݔ()V

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lڎ/Ӟ;->ށ(J)V

    :cond_7
    invoke-virtual {v1}, Lڎ/Ӟ;->р()Z

    move-result v6

    iget-object v11, v1, Lڎ/Ӟ;->ঐ:Landroidx/recyclerview/widget/ᇰ;

    if-nez v6, :cond_9

    :try_start_0
    invoke-virtual {v1}, Lڎ/Ӟ;->ࠍ()Z

    move-result v6
    :try_end_0
    .catch Lڎ/ᗢ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_9

    goto :goto_2

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Lڎ/ᗢ;->ዀ:Z

    if-nez v2, :cond_8

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/ᇰ;->ܕ(Ljava/lang/Exception;)V

    return v8

    :cond_8
    throw v0

    :cond_9
    iput-object v10, v11, Landroidx/recyclerview/widget/ᇰ;->ൎ:Ljava/lang/Object;

    iget-boolean v6, v1, Lڎ/Ӟ;->ዀ:Z

    iget-object v11, v1, Lڎ/Ӟ;->և:Lڎ/ˠ;

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_b

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lڎ/Ӟ;->ൎ:J

    iput-boolean v8, v1, Lڎ/Ӟ;->Ѐ:Z

    iput-boolean v8, v1, Lڎ/Ӟ;->ዀ:Z

    iget-boolean v6, v1, Lڎ/Ӟ;->Ѯ:Z

    if-eqz v6, :cond_a

    sget v6, Lઌ/ள;->ށ:I

    const/16 v14, 0x17

    if-lt v6, v14, :cond_a

    iget-object v6, v1, Lڎ/Ӟ;->ᔾ:Lᛄ/ሣ;

    invoke-virtual {v1, v6}, Lڎ/Ӟ;->ਓ(Lᛄ/ሣ;)V

    :cond_a
    invoke-virtual/range {p0 .. p2}, Lڎ/Ӟ;->ށ(J)V

    iget-boolean v6, v1, Lڎ/Ӟ;->ᛗ:Z

    if-eqz v6, :cond_b

    iput-boolean v7, v1, Lڎ/Ӟ;->ᛗ:Z

    invoke-virtual {v1}, Lڎ/Ӟ;->р()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v11, Lڎ/ˠ;->ᔍ:Lڎ/ᓹ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lڎ/ᓹ;->ށ()V

    iget-object v6, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    :cond_b
    invoke-virtual {v1}, Lڎ/Ӟ;->և()J

    move-result-wide v14

    iget-object v6, v11, Lڎ/ˠ;->ᇰ:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    move-wide/from16 v16, v12

    iget-boolean v12, v11, Lڎ/ˠ;->ი:Z

    const/4 v13, 0x2

    if-eqz v12, :cond_d

    if-ne v6, v13, :cond_c

    iput-boolean v8, v11, Lڎ/ˠ;->ᗢ:Z

    return v8

    :cond_c
    if-ne v6, v7, :cond_d

    invoke-virtual {v11}, Lڎ/ˠ;->ށ()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-nez v12, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-boolean v12, v11, Lڎ/ˠ;->ᗢ:Z

    invoke-virtual {v11, v14, v15}, Lڎ/ˠ;->ᛥ(J)Z

    move-result v14

    iput-boolean v14, v11, Lڎ/ˠ;->ᗢ:Z

    if-eqz v12, :cond_e

    if-nez v14, :cond_e

    if-eq v6, v7, :cond_e

    iget v6, v11, Lڎ/ˠ;->ࣈ:I

    iget-wide v14, v11, Lڎ/ˠ;->և:J

    invoke-static {v14, v15}, Lઌ/ள;->ൎ(J)J

    move-result-wide v21

    iget-object v12, v11, Lڎ/ˠ;->ށ:Lኩ/ᛥ;

    iget-object v12, v12, Lኩ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v12, Lڎ/Ӟ;

    iget-object v14, v12, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move/from16 v25, v13

    move-wide/from16 v18, v14

    iget-wide v13, v12, Lڎ/Ӟ;->ᕣ:J

    sub-long v23, v18, v13

    iget-object v12, v12, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    iget-object v12, v12, Lኩ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v12, Lڎ/ᅚ;

    iget-object v12, v12, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    iget-object v13, v12, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    if-eqz v13, :cond_f

    new-instance v18, Lڎ/р;

    move/from16 v20, v6

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, Lڎ/р;-><init>(Lڎ/ঐ;IJJ)V

    move-object/from16 v6, v18

    invoke-virtual {v13, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_e
    move/from16 v25, v13

    :cond_f
    :goto_4
    iget-object v6, v1, Lڎ/Ӟ;->ᙩ:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_2a

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v12, :cond_10

    move v6, v7

    goto :goto_5

    :cond_10
    move v6, v8

    :goto_5
    invoke-static {v6}, Lઌ/ᛥ;->ࣈ(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v6, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget v12, v6, Lڎ/ᑬ;->ᇰ:I

    if-eqz v12, :cond_20

    iget v12, v1, Lڎ/Ӟ;->Ӟ:I

    if-nez v12, :cond_20

    iget v6, v6, Lڎ/ᑬ;->ᒃ:I

    const/4 v12, -0x2

    const/16 v15, 0xa

    const/16 v18, 0x400

    const-wide/32 v19, 0xf4240

    const/16 v13, 0x10

    const/4 v14, -0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v6, v2}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-le v6, v7, :cond_12

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_6

    :cond_12
    move v6, v8

    :goto_6
    invoke-static {v5, v6}, Lڎ/ᛥ;->ࣈ(BB)J

    move-result-wide v5

    const-wide/32 v12, 0xbb80

    mul-long/2addr v5, v12

    div-long v5, v5, v19

    long-to-int v5, v5

    goto/16 :goto_13

    :pswitch_2
    new-array v6, v13, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, LУ/ᖯ;

    invoke-direct {v9, v6, v13, v5, v8}, LУ/ᖯ;-><init>([BIIB)V

    invoke-static {v9}, Lڎ/ᛥ;->ᒃ(LУ/ᖯ;)Lڎ/ᇰ;

    move-result-object v5

    iget v5, v5, Lڎ/ᇰ;->ᇰ:I

    goto/16 :goto_13

    :goto_7
    :pswitch_3
    move/from16 v5, v18

    goto/16 :goto_13

    :pswitch_4
    const/16 v18, 0x200

    goto :goto_7

    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v9

    sub-int/2addr v9, v15

    move v15, v6

    :goto_8
    if-gt v15, v9, :cond_15

    move/from16 v21, v5

    add-int/lit8 v5, v15, 0x4

    sget v18, Lઌ/ள;->ށ:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    move/from16 v22, v13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_9
    and-int/2addr v5, v12

    const v8, -0x78d9046

    if-ne v5, v8, :cond_14

    sub-int/2addr v15, v6

    goto :goto_a

    :cond_14
    add-int/2addr v15, v7

    move/from16 v5, v21

    move/from16 v13, v22

    const/4 v8, 0x0

    goto :goto_8

    :cond_15
    move/from16 v21, v5

    move/from16 v22, v13

    move v15, v14

    :goto_a
    if-ne v15, v14, :cond_16

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v15

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_17

    move v5, v7

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v15

    if-eqz v5, :cond_18

    const/16 v5, 0x9

    goto :goto_c

    :cond_18
    const/16 v5, 0x8

    :goto_c
    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v6, 0x28

    shl-int v5, v6, v5

    mul-int/lit8 v18, v5, 0x10

    goto :goto_7

    :pswitch_6
    const/16 v18, 0x800

    goto :goto_7

    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v6, Lઌ/ள;->ށ:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v8, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_d
    invoke-static {v5}, Lڎ/ᛥ;->և(I)I

    move-result v5

    if-eq v5, v14, :cond_1a

    goto/16 :goto_13

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    move/from16 v21, v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v12, :cond_1d

    if-eq v6, v14, :cond_1c

    const/16 v8, 0x1f

    if-eq v6, v8, :cond_1b

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit16 v5, v5, 0xfc

    :goto_f
    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v6

    goto :goto_11

    :cond_1b
    add-int/lit8 v6, v5, 0x5

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_10
    and-int/lit8 v5, v5, 0x3c

    goto :goto_f

    :cond_1c
    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_10

    :cond_1d
    add-int/lit8 v6, v5, 0x5

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :goto_11
    add-int/2addr v5, v7

    mul-int/lit8 v18, v5, 0x20

    goto/16 :goto_7

    :pswitch_9
    move/from16 v21, v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v9

    if-le v5, v15, :cond_1f

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v9, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v9, v5, 0x4

    :goto_12
    sget-object v5, Lڎ/ᛥ;->ᇰ:[I

    aget v5, v5, v9

    mul-int/lit16 v5, v5, 0x100

    goto :goto_13

    :cond_1f
    const/16 v18, 0x600

    goto/16 :goto_7

    :goto_13
    iput v5, v1, Lڎ/Ӟ;->Ӟ:I

    if-nez v5, :cond_21

    :goto_14
    return v7

    :cond_20
    const-wide/32 v19, 0xf4240

    :cond_21
    iget-object v5, v1, Lڎ/Ӟ;->ள:Lڎ/ፚ;

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lڎ/Ӟ;->ᇰ()Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    :goto_15
    const/16 v23, 0x0

    goto/16 :goto_17

    :cond_23
    invoke-virtual/range {p0 .. p2}, Lڎ/Ӟ;->ށ(J)V

    iput-object v10, v1, Lڎ/Ӟ;->ள:Lڎ/ፚ;

    :cond_24
    iget-wide v5, v1, Lڎ/Ӟ;->ൎ:J

    iget-object v8, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    invoke-virtual {v1}, Lڎ/Ӟ;->ი()J

    move-result-wide v12

    iget-object v9, v1, Lڎ/Ӟ;->ࣈ:Lڎ/Ꮱ;

    iget-wide v14, v9, Lڎ/Ꮱ;->Ϡ:J

    sub-long/2addr v12, v14

    mul-long v12, v12, v19

    iget-object v8, v8, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    iget v8, v8, Lᛄ/ج;->ଢ:I

    int-to-long v8, v8

    div-long/2addr v12, v8

    add-long/2addr v12, v5

    iget-boolean v5, v1, Lڎ/Ӟ;->Ѐ:Z

    if-nez v5, :cond_26

    sub-long v5, v12, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v8, 0x30d40

    cmp-long v5, v5, v8

    if-lez v5, :cond_26

    iget-object v5, v1, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz v5, :cond_25

    new-instance v6, Lڎ/ᖯ;

    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    const-string v9, ", got "

    invoke-static {v12, v13, v8, v9}, Lર/ج;->ᓒ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lኩ/ᇰ;->ዀ(Ljava/lang/Exception;)V

    :cond_25
    iput-boolean v7, v1, Lڎ/Ӟ;->Ѐ:Z

    :cond_26
    iget-boolean v5, v1, Lڎ/Ӟ;->Ѐ:Z

    if-eqz v5, :cond_28

    invoke-virtual {v1}, Lڎ/Ӟ;->ᇰ()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_15

    :cond_27
    sub-long v5, v2, v12

    iget-wide v8, v1, Lڎ/Ӟ;->ൎ:J

    add-long/2addr v8, v5

    iput-wide v8, v1, Lڎ/Ӟ;->ൎ:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lڎ/Ӟ;->Ѐ:Z

    invoke-virtual/range {p0 .. p2}, Lڎ/Ӟ;->ށ(J)V

    iget-object v8, v1, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz v8, :cond_28

    cmp-long v5, v5, v16

    if-eqz v5, :cond_28

    iget-object v5, v8, Lኩ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v5, Lڎ/ᅚ;

    iput-boolean v7, v5, Lڎ/ᅚ;->ם:Z

    :cond_28
    iget-object v5, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget v5, v5, Lڎ/ᑬ;->ᇰ:I

    if-nez v5, :cond_29

    iget-wide v5, v1, Lڎ/Ӟ;->ج:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v5, v8

    iput-wide v5, v1, Lڎ/Ӟ;->ج:J

    goto :goto_16

    :cond_29
    iget-wide v5, v1, Lڎ/Ӟ;->ᑬ:J

    iget v8, v1, Lڎ/Ӟ;->Ӟ:I

    int-to-long v8, v8

    int-to-long v12, v0

    mul-long/2addr v8, v12

    add-long/2addr v8, v5

    iput-wide v8, v1, Lڎ/Ӟ;->ᑬ:J

    :goto_16
    iput-object v4, v1, Lڎ/Ӟ;->ᙩ:Ljava/nio/ByteBuffer;

    iput v0, v1, Lڎ/Ӟ;->ຌ:I

    :cond_2a
    invoke-virtual/range {p0 .. p2}, Lڎ/Ӟ;->ᗢ(J)V

    iget-object v0, v1, Lڎ/Ӟ;->ᙩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v10, v1, Lڎ/Ӟ;->ᙩ:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iput v8, v1, Lڎ/Ӟ;->ຌ:I

    return v7

    :cond_2b
    invoke-virtual {v1}, Lڎ/Ӟ;->և()J

    move-result-wide v2

    iget-wide v4, v11, Lڎ/ˠ;->Ӑ:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    if-eqz v0, :cond_22

    cmp-long v0, v2, v16

    if-lez v0, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v11, Lڎ/ˠ;->Ӑ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_22

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lڎ/Ӟ;->ݔ()V

    return v7

    :goto_17
    return v23

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ݔ()V
    .locals 11

    invoke-virtual {p0}, Lڎ/Ӟ;->р()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lڎ/Ӟ;->ج:J

    iput-wide v2, p0, Lڎ/Ӟ;->ᑬ:J

    iput-wide v2, p0, Lڎ/Ӟ;->ፚ:J

    iput-wide v2, p0, Lڎ/Ӟ;->ਤ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lڎ/Ӟ;->ሣ:Z

    iput v0, p0, Lڎ/Ӟ;->Ӟ:I

    new-instance v4, Lڎ/ፚ;

    invoke-virtual {p0}, Lڎ/Ӟ;->ᒃ()Lڎ/ፚ;

    move-result-object v5

    iget-object v5, v5, Lڎ/ፚ;->ށ:Lᛄ/ሣ;

    invoke-virtual {p0}, Lڎ/Ӟ;->ᒃ()Lڎ/ፚ;

    move-result-object v6

    iget-boolean v6, v6, Lڎ/ፚ;->ᛥ:Z

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lڎ/ፚ;-><init>(Lᛄ/ሣ;ZJJ)V

    iput-object v4, p0, Lڎ/Ӟ;->ᕝ:Lڎ/ፚ;

    iput-wide v2, p0, Lڎ/Ӟ;->ൎ:J

    iput-object v1, p0, Lڎ/Ӟ;->ள:Lڎ/ፚ;

    iget-object v4, p0, Lڎ/Ӟ;->ܙ:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lڎ/Ӟ;->ᙩ:Ljava/nio/ByteBuffer;

    iput v0, p0, Lڎ/Ӟ;->ຌ:I

    iput-object v1, p0, Lڎ/Ӟ;->ᘭ:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lڎ/Ӟ;->ન:Z

    iput-boolean v0, p0, Lڎ/Ӟ;->ݾ:Z

    const/4 v4, -0x1

    iput v4, p0, Lڎ/Ӟ;->ೠ:I

    iput-object v1, p0, Lڎ/Ӟ;->Ӑ:Ljava/nio/ByteBuffer;

    iput v0, p0, Lڎ/Ӟ;->ܕ:I

    iget-object v4, p0, Lڎ/Ӟ;->ࣈ:Lڎ/Ꮱ;

    iput-wide v2, v4, Lڎ/Ꮱ;->Ϡ:J

    move v2, v0

    :goto_0
    iget-object v3, p0, Lڎ/Ӟ;->ᘲ:[Lڎ/ࠍ;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3}, Lڎ/ࠍ;->flush()V

    iget-object v4, p0, Lڎ/Ӟ;->ᕄ:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Lڎ/ࠍ;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lڎ/Ӟ;->և:Lڎ/ˠ;

    iget-object v2, v2, Lڎ/ˠ;->ᇰ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v2, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-static {v2}, Lڎ/Ӟ;->ঐ(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lڎ/Ӟ;->р:LϺ/Ѯ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget-object v4, v2, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    check-cast v4, Lڎ/ਤ;

    invoke-static {v3, v4}, LϢ/ށ;->Ϡ(Landroid/media/AudioTrack;Lڎ/ਤ;)V

    iget-object v2, v2, LϺ/Ѯ;->Ѐ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    sget v2, Lઌ/ள;->ށ:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    iget-boolean v2, p0, Lڎ/Ӟ;->ᗠ:Z

    if-nez v2, :cond_3

    iput v0, p0, Lڎ/Ӟ;->ჹ:I

    :cond_3
    iget-object v0, p0, Lڎ/Ӟ;->ਓ:Lڎ/ᑬ;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iput-object v1, p0, Lڎ/Ӟ;->ਓ:Lڎ/ᑬ;

    :cond_4
    iget-object v0, p0, Lڎ/Ӟ;->և:Lڎ/ˠ;

    invoke-virtual {v0}, Lڎ/ˠ;->ᇰ()V

    iput-object v1, v0, Lڎ/ˠ;->ᇰ:Landroid/media/AudioTrack;

    iput-object v1, v0, Lڎ/ˠ;->ᔍ:Lڎ/ᓹ;

    iget-object v0, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget-object v2, p0, Lڎ/Ӟ;->ი:Landroidx/appcompat/app/Ꮱ;

    invoke-virtual {v2}, Landroidx/appcompat/app/Ꮱ;->ܙ()V

    sget-object v3, Lڎ/Ӟ;->ᎌ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lڎ/Ӟ;->ᑶ:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_5

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, LУ/ᔾ;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LУ/ᔾ;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lڎ/Ӟ;->ᑶ:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    sget v4, Lڎ/Ӟ;->ଢ:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lڎ/Ӟ;->ଢ:I

    sget-object v4, Lڎ/Ӟ;->ᑶ:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LՌ/ᖯ;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v0, v2}, LՌ/ᖯ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    iget-object v0, p0, Lڎ/Ӟ;->Ϡ:Landroidx/recyclerview/widget/ᇰ;

    iput-object v1, v0, Landroidx/recyclerview/widget/ᇰ;->ൎ:Ljava/lang/Object;

    iget-object v0, p0, Lڎ/Ӟ;->ঐ:Landroidx/recyclerview/widget/ᇰ;

    iput-object v1, v0, Landroidx/recyclerview/widget/ᇰ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public final ށ(J)V
    .locals 12

    invoke-virtual {p0}, Lڎ/Ӟ;->ᐩ()Z

    move-result v0

    iget-object v1, p0, Lڎ/Ӟ;->ᛥ:LϺ/ᒃ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lڎ/Ӟ;->ᒃ()Lڎ/ፚ;

    move-result-object v0

    iget-object v0, v0, Lڎ/ፚ;->ށ:Lᛄ/ሣ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lᛄ/ሣ;->Ѐ:F

    iget-object v3, v1, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v3, Lڎ/ᘭ;

    iget v4, v3, Lڎ/ᘭ;->ᇰ:F

    cmpl-float v4, v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput v2, v3, Lڎ/ᘭ;->ᇰ:F

    iput-boolean v5, v3, Lڎ/ᘭ;->և:Z

    :cond_0
    iget v2, v3, Lڎ/ᘭ;->ݔ:F

    iget v4, v0, Lᛄ/ሣ;->ዀ:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iput v4, v3, Lڎ/ᘭ;->ݔ:F

    iput-boolean v5, v3, Lڎ/ᘭ;->և:Z

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lᛄ/ሣ;->ᅚ:Lᛄ/ሣ;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lڎ/Ӟ;->ᐩ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lڎ/Ӟ;->ᒃ()Lڎ/ፚ;

    move-result-object v0

    iget-boolean v0, v0, Lڎ/ፚ;->ᛥ:Z

    iget-object v1, v1, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lڎ/ᙩ;

    iput-boolean v0, v1, Lڎ/ᙩ;->р:Z

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    iget-object v0, p0, Lڎ/Ӟ;->ܙ:Ljava/util/ArrayDeque;

    new-instance v2, Lڎ/ፚ;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    invoke-virtual {p0}, Lڎ/Ӟ;->և()J

    move-result-wide v7

    const-wide/32 v10, 0xf4240

    mul-long/2addr v7, v10

    iget p1, p1, Lڎ/ᑬ;->ࣈ:I

    int-to-long p1, p1

    div-long/2addr v7, p1

    invoke-direct/range {v2 .. v8}, Lڎ/ፚ;-><init>(Lᛄ/ሣ;ZJJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget-object p1, p1, Lڎ/ᑬ;->և:[Lڎ/ࠍ;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    move v1, v9

    :goto_3
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    invoke-interface {v2}, Lڎ/ࠍ;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lڎ/ࠍ;->flush()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Lڎ/ࠍ;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lڎ/ࠍ;

    iput-object p2, p0, Lڎ/Ӟ;->ᘲ:[Lڎ/ࠍ;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lڎ/Ӟ;->ᕄ:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Lڎ/Ӟ;->ᘲ:[Lڎ/ࠍ;

    array-length p2, p1

    if-ge v9, p2, :cond_6

    aget-object p1, p1, v9

    invoke-interface {p1}, Lڎ/ࠍ;->flush()V

    iget-object p2, p0, Lڎ/Ӟ;->ᕄ:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lڎ/ࠍ;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lኩ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lڎ/ᅚ;

    iget-object p1, p1, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    iget-object p2, p1, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Lcom/applovin/impl/adview/ށ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, v4}, Lcom/applovin/impl/adview/ށ;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final ࠍ()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lڎ/Ӟ;->ი:Landroidx/appcompat/app/Ꮱ;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Landroidx/appcompat/app/Ꮱ;->Ѐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lڎ/ᗢ; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v4, v1, Lڎ/Ӟ;->И:Z

    iget-object v5, v1, Lڎ/Ӟ;->ˠ:Lڎ/ᒃ;

    iget v6, v1, Lڎ/Ӟ;->ჹ:I

    invoke-virtual {v0, v4, v5, v6}, Lڎ/ᑬ;->ށ(ZLڎ/ᒃ;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lڎ/ᗢ; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lኩ/ᇰ;->ዀ(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch Lڎ/ᗢ; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget v5, v0, Lڎ/ᑬ;->ი:I

    const v6, 0xf4240

    if-le v5, v6, :cond_d

    new-instance v7, Lڎ/ᑬ;

    iget-object v5, v0, Lڎ/ᑬ;->և:[Lڎ/ࠍ;

    iget-object v8, v0, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    iget v9, v0, Lڎ/ᑬ;->ᛥ:I

    iget v10, v0, Lڎ/ᑬ;->ᇰ:I

    iget v11, v0, Lڎ/ᑬ;->ݔ:I

    iget v12, v0, Lڎ/ᑬ;->ࣈ:I

    iget v13, v0, Lڎ/ᑬ;->ᔍ:I

    iget v14, v0, Lڎ/ᑬ;->ᒃ:I

    const v15, 0xf4240

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lڎ/ᑬ;-><init>(Lᛄ/ج;IIIIIII[Lڎ/ࠍ;)V

    :try_start_4
    iget-boolean v0, v1, Lڎ/Ӟ;->И:Z

    iget-object v5, v1, Lڎ/Ӟ;->ˠ:Lڎ/ᒃ;

    iget v6, v1, Lڎ/Ӟ;->ჹ:I

    invoke-virtual {v7, v0, v5, v6}, Lڎ/ᑬ;->ށ(ZLڎ/ᒃ;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lڎ/ᗢ; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v7, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;
    :try_end_5
    .catch Lڎ/ᗢ; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-static {v0}, Lڎ/Ӟ;->ঐ(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget-object v4, v1, Lڎ/Ӟ;->р:LϺ/Ѯ;

    if-nez v4, :cond_2

    new-instance v4, LϺ/Ѯ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v4, LϺ/Ѯ;->Ѐ:Ljava/lang/Object;

    new-instance v5, Lڎ/ਤ;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lڎ/ਤ;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    iput-object v4, v1, Lڎ/Ӟ;->р:LϺ/Ѯ;

    :cond_2
    iget-object v4, v1, Lڎ/Ӟ;->р:LϺ/Ѯ;

    iget-object v5, v4, LϺ/Ѯ;->Ѐ:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lࢶ/ᔾ;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lࢶ/ᔾ;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    check-cast v4, Lڎ/ਤ;

    invoke-static {v0, v6, v4}, LϢ/ށ;->ᗢ(Landroid/media/AudioTrack;Lࢶ/ᔾ;Lڎ/ਤ;)V

    iget v0, v1, Lڎ/Ӟ;->ࠍ:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget-object v4, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget-object v4, v4, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    iget v5, v4, Lᛄ/ج;->Ꮇ:I

    iget v4, v4, Lᛄ/ج;->ඊ:I

    invoke-static {v0, v5, v4}, LϢ/ށ;->ঐ(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, Lઌ/ள;->ށ:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Lڎ/Ӟ;->ᖯ:Lഈ/Ѯ;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lڎ/ܕ;->ށ(Landroid/media/AudioTrack;Lഈ/Ѯ;)V

    :cond_4
    iget-object v4, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lڎ/Ӟ;->ჹ:I

    iget-object v4, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget-object v5, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget v6, v5, Lڎ/ᑬ;->ᇰ:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    iget v7, v5, Lڎ/ᑬ;->ᒃ:I

    iget v8, v5, Lڎ/ᑬ;->ݔ:I

    iget v5, v5, Lڎ/ᑬ;->ი:I

    iget-object v9, v1, Lڎ/Ӟ;->և:Lڎ/ˠ;

    iput-object v4, v9, Lڎ/ˠ;->ᇰ:Landroid/media/AudioTrack;

    iput v8, v9, Lڎ/ˠ;->ݔ:I

    iput v5, v9, Lڎ/ˠ;->ࣈ:I

    new-instance v10, Lڎ/ᓹ;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lڎ/ᓹ;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v10, v9, Lڎ/ˠ;->ᔍ:Lڎ/ᓹ;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v9, Lڎ/ˠ;->ᒃ:I

    const/16 v4, 0x17

    if-eqz v6, :cond_7

    if-ge v0, v4, :cond_7

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    const/4 v6, 0x6

    if-ne v7, v6, :cond_7

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    iput-boolean v6, v9, Lڎ/ˠ;->ი:Z

    invoke-static {v7}, Lઌ/ள;->ᔾ(I)Z

    move-result v6

    iput-boolean v6, v9, Lڎ/ˠ;->ᖯ:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_8

    div-int/2addr v5, v8

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget v7, v9, Lڎ/ˠ;->ᒃ:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    goto :goto_5

    :cond_8
    move-wide v5, v10

    :goto_5
    iput-wide v5, v9, Lڎ/ˠ;->և:J

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Lڎ/ˠ;->ᐩ:J

    iput-wide v5, v9, Lڎ/ˠ;->ᓹ:J

    iput-wide v5, v9, Lڎ/ˠ;->ˠ:J

    iput-boolean v2, v9, Lڎ/ˠ;->ᗢ:Z

    iput-wide v10, v9, Lڎ/ˠ;->ᔾ:J

    iput-wide v10, v9, Lڎ/ˠ;->Ӑ:J

    iput-wide v5, v9, Lڎ/ˠ;->ᓒ:J

    iput-wide v5, v9, Lڎ/ˠ;->Ϡ:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, Lڎ/ˠ;->ܙ:F

    invoke-virtual {v1}, Lڎ/Ӟ;->р()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x15

    if-lt v0, v2, :cond_a

    iget-object v2, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget v5, v1, Lڎ/Ӟ;->ᅚ:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget v5, v1, Lڎ/Ӟ;->ᅚ:F

    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, Lڎ/Ӟ;->ᗯ:Lڎ/ள;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lڎ/Ӟ;->ल:Lڎ/ج;

    if-eqz v2, :cond_b

    if-lt v0, v4, :cond_b

    iget-object v0, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-static {v0, v2}, Lڎ/Ӑ;->ށ(Landroid/media/AudioTrack;Lڎ/ج;)V

    :cond_b
    iput-boolean v3, v1, Lڎ/Ӟ;->ዀ:Z

    return v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Lኩ/ᇰ;->ዀ(Ljava/lang/Exception;)V

    :cond_c
    throw v0
    :try_end_6
    .catch Lڎ/ᗢ; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    iget-object v0, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget v0, v0, Lڎ/ᑬ;->ᇰ:I

    if-ne v0, v3, :cond_e

    iput-boolean v3, v1, Lڎ/Ӟ;->ᜋ:Z

    :cond_e
    throw v4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final ਓ(Lᛄ/ሣ;)V
    .locals 2

    invoke-virtual {p0}, Lڎ/Ӟ;->р()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lᛄ/ሣ;->Ѐ:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lᛄ/ሣ;->ዀ:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lઌ/ᛥ;->ਤ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, Lᛄ/ሣ;

    iget-object v0, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lᛄ/ሣ;-><init>(FF)V

    iget v0, p1, Lᛄ/ሣ;->Ѐ:F

    iget-object v1, p0, Lڎ/Ӟ;->և:Lڎ/ˠ;

    iput v0, v1, Lڎ/ˠ;->ܙ:F

    iget-object v0, v1, Lڎ/ˠ;->ᔍ:Lڎ/ᓹ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lڎ/ᓹ;->ށ()V

    :cond_0
    invoke-virtual {v1}, Lڎ/ˠ;->ᇰ()V

    :cond_1
    iput-object p1, p0, Lڎ/Ӟ;->ᔾ:Lᛄ/ሣ;

    return-void
.end method

.method public final ი()J
    .locals 5

    iget-object v0, p0, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget v1, v0, Lڎ/ᑬ;->ᇰ:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lڎ/Ӟ;->ج:J

    iget v0, v0, Lڎ/ᑬ;->ᛥ:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lڎ/Ӟ;->ᑬ:J

    return-wide v0
.end method

.method public final ᇰ()Z
    .locals 9

    iget v0, p0, Lڎ/Ӟ;->ೠ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lڎ/Ӟ;->ೠ:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lڎ/Ӟ;->ೠ:I

    iget-object v5, p0, Lڎ/Ӟ;->ᘲ:[Lڎ/ࠍ;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lڎ/ࠍ;->queueEndOfStream()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lڎ/Ӟ;->ᗢ(J)V

    invoke-interface {v4}, Lڎ/ࠍ;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lڎ/Ӟ;->ೠ:I

    add-int/2addr v0, v1

    iput v0, p0, Lڎ/Ӟ;->ೠ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lڎ/Ӟ;->ᘭ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lڎ/Ӟ;->ˠ(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lڎ/Ӟ;->ᘭ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :goto_2
    return v2

    :cond_4
    iput v3, p0, Lڎ/Ӟ;->ೠ:I

    return v1
.end method

.method public final ᐩ()Z
    .locals 2

    iget-boolean v0, p0, Lڎ/Ӟ;->И:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget-object v0, v0, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    iget-object v0, v0, Lᛄ/ج;->ೠ:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget-object v0, v0, Lڎ/ᑬ;->ށ:Lᛄ/ج;

    iget v0, v0, Lᛄ/ج;->ኮ:I

    iget-boolean v1, p0, Lڎ/Ӟ;->ᇰ:Z

    if-eqz v1, :cond_0

    sget v1, Lઌ/ள;->ށ:I

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᒃ()Lڎ/ፚ;
    .locals 2

    iget-object v0, p0, Lڎ/Ӟ;->ள:Lڎ/ፚ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lڎ/Ӟ;->ܙ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lڎ/ፚ;

    return-object v0

    :cond_1
    iget-object v0, p0, Lڎ/Ӟ;->ᕝ:Lڎ/ፚ;

    return-object v0
.end method

.method public final ᓒ(Lᛄ/ሣ;Z)V
    .locals 8

    invoke-virtual {p0}, Lڎ/Ӟ;->ᒃ()Lڎ/ፚ;

    move-result-object v0

    iget-object v1, v0, Lڎ/ፚ;->ށ:Lᛄ/ሣ;

    invoke-virtual {p1, v1}, Lᛄ/ሣ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lڎ/ፚ;->ᛥ:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Lڎ/ፚ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lڎ/ፚ;-><init>(Lᛄ/ሣ;ZJJ)V

    invoke-virtual {p0}, Lڎ/Ӟ;->р()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lڎ/Ӟ;->ள:Lڎ/ፚ;

    return-void

    :cond_2
    iput-object v1, p0, Lڎ/Ӟ;->ᕝ:Lڎ/ፚ;

    return-void
.end method

.method public final ᓹ(Lڎ/ᒃ;Lᛄ/ج;)Z
    .locals 7

    sget v0, Lઌ/ள;->ށ:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget v1, p0, Lڎ/Ӟ;->ࠍ:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p2, Lᛄ/ج;->ೠ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lᛄ/ج;->ᘭ:Ljava/lang/String;

    invoke-static {v3, v4}, Lઌ/ࠍ;->ށ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v4, p2, Lᛄ/ج;->ᑶ:I

    invoke-static {v4}, Lઌ/ள;->р(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    iget v5, p2, Lᛄ/ج;->ଢ:I

    invoke-static {v5, v4, v3}, Lڎ/Ӟ;->ࣈ(III)Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p1}, Lڎ/ᒃ;->ށ()Lڎ/ᔍ;

    move-result-object p1

    iget-object p1, p1, Lڎ/ᔍ;->ށ:Landroid/media/AudioAttributes;

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v0, v4, :cond_3

    invoke-static {v3, p1}, Lࢶ/ށ;->ᛥ(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v3, p1}, Lࢶ/ள;->ᕝ(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_5

    sget-object p1, Lઌ/ள;->ݔ:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_0

    :cond_5
    move p1, v6

    :goto_0
    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_7

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget p1, p2, Lᛄ/ج;->Ꮇ:I

    if-nez p1, :cond_9

    iget p1, p2, Lᛄ/ج;->ඊ:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v6

    :goto_2
    if-ne v1, v6, :cond_a

    move p2, v6

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    :goto_4
    return v6

    :cond_c
    :goto_5
    return v2
.end method

.method public final ᔍ(Lᛄ/ج;)I
    .locals 3

    iget-object v0, p1, Lᛄ/ج;->ೠ:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lᛄ/ج;->ኮ:I

    invoke-static {p1}, Lઌ/ள;->ᔾ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {p1, v0, v2}, Lᑞ/ი;->ਓ(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_4

    iget-boolean v0, p0, Lڎ/Ӟ;->ᇰ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-boolean v0, p0, Lڎ/Ӟ;->ᜋ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lڎ/Ӟ;->ˠ:Lڎ/ᒃ;

    invoke-virtual {p0, v0, p1}, Lڎ/Ӟ;->ᓹ(Lڎ/ᒃ;Lᛄ/ج;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lڎ/Ӟ;->ށ:Lڎ/և;

    invoke-virtual {v0, p1}, Lڎ/և;->ށ(Lᛄ/ج;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method public final ᖯ()V
    .locals 5

    invoke-virtual {p0}, Lڎ/Ӟ;->ݔ()V

    iget-object v0, p0, Lڎ/Ӟ;->ᔍ:[Lڎ/ࠍ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lڎ/ࠍ;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lڎ/Ӟ;->ᒃ:[Lڎ/ࠍ;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lڎ/ࠍ;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lڎ/Ӟ;->ᛗ:Z

    iput-boolean v2, p0, Lڎ/Ӟ;->ᜋ:Z

    return-void
.end method

.method public final ᗢ(J)V
    .locals 5

    iget-object v0, p0, Lڎ/Ӟ;->ᘲ:[Lڎ/ࠍ;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lڎ/Ӟ;->ᕄ:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lڎ/Ӟ;->ᙩ:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lڎ/ࠍ;->ށ:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lڎ/Ӟ;->ˠ(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lڎ/Ӟ;->ᘲ:[Lڎ/ࠍ;

    aget-object v3, v3, v1

    iget v4, p0, Lڎ/Ӟ;->ೠ:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lڎ/ࠍ;->queueInput(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lڎ/ࠍ;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lڎ/Ӟ;->ᕄ:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final ᛥ(Lᛄ/ج;[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lᛄ/ج;->ೠ:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v3, Lᛄ/ج;->ଢ:I

    iget v9, v3, Lᛄ/ج;->ᑶ:I

    if-eqz v0, :cond_6

    iget v0, v3, Lᛄ/ج;->ኮ:I

    invoke-static {v0}, Lઌ/ள;->ᔾ(I)Z

    move-result v10

    invoke-static {v10}, Lઌ/ᛥ;->ࣈ(Z)V

    invoke-static {v0, v9}, Lઌ/ள;->ᓒ(II)I

    move-result v10

    iget-boolean v11, v1, Lڎ/Ӟ;->ᇰ:Z

    if-eqz v11, :cond_1

    const/high16 v11, 0x20000000

    if-eq v0, v11, :cond_0

    const/high16 v11, 0x30000000

    if-eq v0, v11, :cond_0

    const/4 v11, 0x4

    if-ne v0, v11, :cond_1

    :cond_0
    iget-object v11, v1, Lڎ/Ӟ;->ᒃ:[Lڎ/ࠍ;

    goto :goto_0

    :cond_1
    iget-object v11, v1, Lڎ/Ӟ;->ᔍ:[Lڎ/ࠍ;

    :goto_0
    iget v12, v3, Lᛄ/ج;->Ꮇ:I

    iget-object v13, v1, Lڎ/Ӟ;->ࣈ:Lڎ/Ꮱ;

    iput v12, v13, Lڎ/Ꮱ;->և:I

    iget v12, v3, Lᛄ/ج;->ඊ:I

    iput v12, v13, Lڎ/Ꮱ;->ܙ:I

    sget v12, Lઌ/ள;->ށ:I

    const/16 v13, 0x15

    if-ge v12, v13, :cond_2

    if-ne v9, v4, :cond_2

    if-nez p2, :cond_2

    const/4 v12, 0x6

    new-array v13, v12, [I

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_3

    aput v14, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p2

    :cond_3
    iget-object v12, v1, Lڎ/Ӟ;->ݔ:Lڎ/ᔾ;

    iput-object v13, v12, Lڎ/ᔾ;->և:[I

    new-instance v12, Lڎ/ܙ;

    invoke-direct {v12, v8, v9, v0}, Lڎ/ܙ;-><init>(III)V

    array-length v0, v11

    move v8, v7

    :goto_2
    if-ge v8, v0, :cond_5

    aget-object v9, v11, v8

    :try_start_0
    invoke-interface {v9, v12}, Lڎ/ࠍ;->ށ(Lڎ/ܙ;)Lڎ/ܙ;

    move-result-object v13

    invoke-interface {v9}, Lڎ/ࠍ;->isActive()Z

    move-result v9
    :try_end_0
    .catch Lڎ/Ѯ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_4

    move-object v12, v13

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lڎ/Ϡ;

    invoke-direct {v2, v0, v3}, Lڎ/Ϡ;-><init>(Lڎ/Ѯ;Lᛄ/ج;)V

    throw v2

    :cond_5
    iget v0, v12, Lڎ/ܙ;->ᇰ:I

    iget v8, v12, Lڎ/ܙ;->ᛥ:I

    invoke-static {v8}, Lઌ/ள;->р(I)I

    move-result v9

    invoke-static {v0, v8}, Lઌ/ள;->ᓒ(II)I

    move-result v8

    iget v12, v12, Lڎ/ܙ;->ށ:I

    move v13, v9

    move v9, v0

    move v0, v8

    move v8, v12

    move-object v12, v11

    move v11, v10

    move v10, v13

    move v13, v7

    goto :goto_4

    :cond_6
    new-array v11, v7, [Lڎ/ࠍ;

    iget-object v0, v1, Lڎ/Ӟ;->ˠ:Lڎ/ᒃ;

    invoke-virtual {v1, v0, v3}, Lڎ/Ӟ;->ᓹ(Lڎ/ᒃ;Lᛄ/ج;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lᛄ/ج;->ೠ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lᛄ/ج;->ᘭ:Ljava/lang/String;

    invoke-static {v0, v10}, Lઌ/ࠍ;->ށ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v9}, Lઌ/ள;->р(I)I

    move-result v9

    move v13, v6

    move v10, v9

    move-object v12, v11

    move v9, v0

    move v0, v5

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lڎ/Ӟ;->ށ:Lڎ/և;

    invoke-virtual {v0, v3}, Lڎ/և;->ށ(Lᛄ/ج;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    move v13, v2

    move v0, v5

    move-object v12, v11

    goto :goto_3

    :goto_4
    const-string v14, ") for: "

    if-eqz v9, :cond_12

    if-eqz v10, :cond_11

    invoke-static {v8, v10, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v14

    const/4 v15, -0x2

    if-eq v14, v15, :cond_8

    move v15, v6

    goto :goto_5

    :cond_8
    move v15, v7

    :goto_5
    invoke-static {v15}, Lઌ/ᛥ;->և(Z)V

    if-eq v0, v5, :cond_9

    move v15, v0

    goto :goto_6

    :cond_9
    move v15, v6

    :goto_6
    iget-boolean v7, v1, Lڎ/Ӟ;->Ѯ:Z

    if-eqz v7, :cond_a

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_a
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_7
    iget-object v7, v1, Lڎ/Ӟ;->ᗢ:Lڎ/Ѐ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v18, 0xf4240

    const v7, 0x3d090

    if-eqz v13, :cond_f

    if-eq v13, v6, :cond_e

    if-ne v13, v2, :cond_d

    const/4 v2, 0x5

    if-ne v9, v2, :cond_b

    const v7, 0x7a120

    :cond_b
    iget v2, v3, Lᛄ/ج;->ຌ:I

    if-eq v2, v5, :cond_c

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4}, Lcom/facebook/appevents/ᒃ;->ᖯ(II)I

    move-result v2

    goto :goto_8

    :cond_c
    invoke-static {v9}, Lڎ/Ѐ;->ށ(I)I

    move-result v2

    :goto_8
    int-to-long v4, v7

    move/from16 v20, v6

    int-to-long v6, v2

    mul-long/2addr v4, v6

    div-long v4, v4, v18

    invoke-static {v4, v5}, Lᕾ/ਓ;->ᔍ(J)I

    move-result v2

    :goto_9
    move/from16 v21, v0

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    move/from16 v20, v6

    invoke-static {v9}, Lڎ/Ѐ;->ށ(I)I

    move-result v2

    const v4, 0x2faf080

    int-to-long v4, v4

    int-to-long v6, v2

    mul-long/2addr v4, v6

    div-long v4, v4, v18

    invoke-static {v4, v5}, Lᕾ/ਓ;->ᔍ(J)I

    move-result v2

    goto :goto_9

    :cond_f
    move/from16 v20, v6

    mul-int/lit8 v2, v14, 0x4

    int-to-long v4, v7

    int-to-long v6, v8

    mul-long/2addr v4, v6

    move-wide/from16 v21, v4

    int-to-long v3, v15

    mul-long v21, v21, v3

    div-long v21, v21, v18

    invoke-static/range {v21 .. v22}, Lᕾ/ਓ;->ᔍ(J)I

    move-result v5

    move/from16 v21, v0

    const v0, 0xb71b0

    move-wide/from16 v23, v3

    int-to-long v3, v0

    mul-long/2addr v3, v6

    mul-long v3, v3, v23

    div-long v3, v3, v18

    invoke-static {v3, v4}, Lᕾ/ਓ;->ᔍ(J)I

    move-result v0

    invoke-static {v2, v5, v0}, Lઌ/ள;->և(III)I

    move-result v2

    :goto_a
    int-to-double v2, v2

    mul-double v2, v2, v16

    double-to-int v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v15

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v15

    mul-int/2addr v0, v15

    const/4 v2, 0x0

    iput-boolean v2, v1, Lڎ/Ӟ;->ᜋ:Z

    new-instance v2, Lڎ/ᑬ;

    move-object/from16 v3, p1

    move v7, v8

    move v8, v10

    move v4, v11

    move-object v11, v12

    move v5, v13

    move/from16 v6, v21

    move v10, v0

    invoke-direct/range {v2 .. v11}, Lڎ/ᑬ;-><init>(Lᛄ/ج;IIIIIII[Lڎ/ࠍ;)V

    invoke-virtual {v1}, Lڎ/Ӟ;->р()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v2, v1, Lڎ/Ӟ;->ਓ:Lڎ/ᑬ;

    return-void

    :cond_10
    iput-object v2, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    return-void

    :cond_11
    move v5, v13

    new-instance v0, Lڎ/Ϡ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lڎ/Ϡ;-><init>(Ljava/lang/String;Lᛄ/ج;)V

    throw v0

    :cond_12
    move v5, v13

    new-instance v0, Lڎ/Ϡ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lڎ/Ϡ;-><init>(Ljava/lang/String;Lᛄ/ج;)V

    throw v0

    :cond_13
    new-instance v0, Lڎ/Ϡ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lڎ/Ϡ;-><init>(Ljava/lang/String;Lᛄ/ج;)V

    throw v0
.end method
