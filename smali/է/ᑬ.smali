.class public final Lէ/ᑬ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ঐ;


# instance fields
.field public Ѯ:Z

.field public և:Lէ/Ӑ;

.field public ܙ:Lࢴ/ᗢ;

.field public final ݔ:Lէ/ܕ;

.field public final ށ:Lર/ܕ;

.field public ࣈ:Z

.field public ი:J

.field public final ᇰ:Lર/ᗢ;

.field public ᒃ:Z

.field public ᔍ:Z

.field public final ᛥ:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lર/ܕ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lર/ܕ;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lէ/ᑬ;->ށ:Lર/ܕ;

    new-instance v0, Lર/ᗢ;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lર/ᗢ;-><init>(I)V

    iput-object v0, p0, Lէ/ᑬ;->ᇰ:Lર/ᗢ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lէ/ᑬ;->ᛥ:Landroid/util/SparseArray;

    new-instance v0, Lէ/ܕ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lէ/ܕ;-><init>(I)V

    iput-object v0, p0, Lէ/ᑬ;->ݔ:Lէ/ܕ;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    iget-object p1, p0, Lէ/ᑬ;->ށ:Lર/ܕ;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lર/ܕ;->ᛥ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lર/ܕ;->ݔ()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, Lર/ܕ;->ᔍ(J)V

    :cond_3
    iget-object p1, p0, Lէ/ᑬ;->և:Lէ/Ӑ;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lࢴ/և;->Ӟ(J)V

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, Lէ/ᑬ;->ᛥ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lէ/ج;

    iput-boolean v1, p2, Lէ/ج;->ᔍ:Z

    iget-object p2, p2, Lէ/ج;->ށ:Lէ/և;

    invoke-interface {p2}, Lէ/և;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final ݔ(Lࢴ/ᗢ;)V
    .locals 0

    iput-object p1, p0, Lէ/ᑬ;->ܙ:Lࢴ/ᗢ;

    return-void
.end method

.method public final ࣈ(Lࢴ/Ϡ;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lࢴ/Ѯ;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lࢴ/Ѯ;->ށ(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    :goto_0
    return v2
.end method

.method public final ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lէ/ᑬ;->ܙ:Lࢴ/ᗢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Lࢴ/Ѯ;

    iget-wide v12, v2, Lࢴ/Ѯ;->ൎ:J

    const-wide/16 v17, -0x1

    cmp-long v2, v12, v17

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v9, 0x1ba

    iget-object v10, v0, Lէ/ᑬ;->ݔ:Lէ/ܕ;

    if-eqz v2, :cond_a

    iget-boolean v11, v10, Lէ/ܕ;->ݔ:Z

    if-nez v11, :cond_a

    iget-boolean v2, v10, Lէ/ܕ;->ᔍ:Z

    iget-object v11, v10, Lէ/ܕ;->ᇰ:Lર/ᗢ;

    const-wide/16 v12, 0x4e20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Lࢴ/Ѯ;

    iget-wide v14, v2, Lࢴ/Ѯ;->ൎ:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v6, v12

    int-to-long v12, v6

    sub-long/2addr v14, v12

    iget-wide v12, v2, Lࢴ/Ѯ;->ᅚ:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_0

    iput-wide v14, v1, Lࢴ/ᓒ;->Ѐ:J

    return v3

    :cond_0
    invoke-virtual {v11, v6}, Lર/ᗢ;->ᅚ(I)V

    iput v5, v2, Lࢴ/Ѯ;->ᕄ:I

    iget-object v1, v11, Lર/ᗢ;->ށ:[B

    invoke-virtual {v2, v1, v5, v6, v5}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    iget v1, v11, Lર/ᗢ;->ᛥ:I

    iget v2, v11, Lર/ᗢ;->ᇰ:I

    sub-int/2addr v2, v4

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v4, v11, Lર/ᗢ;->ށ:[B

    invoke-static {v2, v4}, Lէ/ܕ;->ᛥ(I[B)I

    move-result v4

    if-ne v4, v9, :cond_1

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v11, v4}, Lર/ᗢ;->ᙩ(I)V

    invoke-static {v11}, Lէ/ܕ;->ᇰ(Lર/ᗢ;)J

    move-result-wide v12

    cmp-long v4, v12, v7

    if-eqz v4, :cond_1

    move-wide v7, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v7, v10, Lէ/ܕ;->ი:J

    iput-boolean v3, v10, Lէ/ܕ;->ᔍ:Z

    return v5

    :cond_3
    iget-wide v14, v10, Lէ/ܕ;->ი:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Lࢴ/Ѯ;

    invoke-virtual {v10, v1}, Lէ/ܕ;->ށ(Lࢴ/Ѯ;)V

    return v5

    :cond_4
    iget-boolean v2, v10, Lէ/ܕ;->ࣈ:Z

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    check-cast v2, Lࢴ/Ѯ;

    iget-wide v14, v2, Lࢴ/Ѯ;->ൎ:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    iget-wide v12, v2, Lࢴ/Ѯ;->ᅚ:J

    int-to-long v14, v5

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    iput-wide v14, v1, Lࢴ/ᓒ;->Ѐ:J

    return v3

    :cond_5
    invoke-virtual {v11, v4}, Lર/ᗢ;->ᅚ(I)V

    iput v5, v2, Lࢴ/Ѯ;->ᕄ:I

    iget-object v1, v11, Lર/ᗢ;->ށ:[B

    invoke-virtual {v2, v1, v5, v4, v5}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    iget v1, v11, Lર/ᗢ;->ᛥ:I

    iget v2, v11, Lર/ᗢ;->ᇰ:I

    :goto_2
    add-int/lit8 v4, v2, -0x3

    if-ge v1, v4, :cond_7

    iget-object v4, v11, Lર/ᗢ;->ށ:[B

    invoke-static {v1, v4}, Lէ/ܕ;->ᛥ(I[B)I

    move-result v4

    if-ne v4, v9, :cond_6

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v11, v4}, Lર/ᗢ;->ᙩ(I)V

    invoke-static {v11}, Lէ/ܕ;->ᇰ(Lર/ᗢ;)J

    move-result-wide v12

    cmp-long v4, v12, v7

    if-eqz v4, :cond_6

    move-wide v7, v12

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v7, v10, Lէ/ܕ;->ᒃ:J

    iput-boolean v3, v10, Lէ/ܕ;->ࣈ:Z

    return v5

    :cond_8
    iget-wide v1, v10, Lէ/ܕ;->ᒃ:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lࢴ/Ѯ;

    invoke-virtual {v10, v1}, Lէ/ܕ;->ށ(Lࢴ/Ѯ;)V

    return v5

    :cond_9
    iget-object v3, v10, Lէ/ܕ;->ᛥ:Lર/ܕ;

    invoke-virtual {v3, v1, v2}, Lર/ܕ;->ᛥ(J)J

    move-result-wide v1

    iget-wide v6, v10, Lէ/ܕ;->ი:J

    invoke-virtual {v3, v6, v7}, Lર/ܕ;->ᇰ(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v10, Lէ/ܕ;->և:J

    move-object/from16 v1, p1

    check-cast v1, Lࢴ/Ѯ;

    invoke-virtual {v10, v1}, Lէ/ܕ;->ށ(Lࢴ/Ѯ;)V

    return v5

    :cond_a
    iget-boolean v11, v0, Lէ/ᑬ;->Ѯ:Z

    if-nez v11, :cond_c

    iput-boolean v3, v0, Lէ/ᑬ;->Ѯ:Z

    move-wide v14, v7

    move v8, v6

    iget-wide v6, v10, Lէ/ܕ;->և:J

    cmp-long v11, v6, v14

    if-eqz v11, :cond_b

    move v11, v3

    new-instance v3, Lէ/Ӑ;

    move v14, v4

    new-instance v4, Lࡣ/ᒃ;

    const/4 v15, 0x2

    invoke-direct {v4, v15}, Lࡣ/ᒃ;-><init>(I)V

    move v15, v5

    new-instance v5, LϺ/ݔ;

    iget-object v10, v10, Lէ/ܕ;->ᛥ:Lર/ܕ;

    invoke-direct {v5, v10}, LϺ/ݔ;-><init>(Lર/ܕ;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const/16 v16, 0x3e8

    move/from16 v21, v11

    const-wide/16 v10, 0x0

    move/from16 v22, v14

    move/from16 v23, v15

    const-wide/16 v14, 0xbc

    move/from16 v24, v2

    move-wide/from16 v8, v19

    move/from16 v2, v23

    invoke-direct/range {v3 .. v16}, Lࢴ/և;-><init>(Lࢴ/ᔍ;Lࢴ/ი;JJJJJI)V

    iput-object v3, v0, Lէ/ᑬ;->և:Lէ/Ӑ;

    iget-object v4, v0, Lէ/ᑬ;->ܙ:Lࢴ/ᗢ;

    iget-object v3, v3, Lࢴ/և;->ᇰ:Ljava/lang/Object;

    check-cast v3, Lࢴ/ݔ;

    invoke-interface {v4, v3}, Lࢴ/ᗢ;->ঐ(Lࢴ/Ӑ;)V

    goto :goto_4

    :cond_b
    move/from16 v24, v2

    move v2, v5

    iget-object v3, v0, Lէ/ᑬ;->ܙ:Lࢴ/ᗢ;

    new-instance v4, Lࢴ/ਓ;

    invoke-direct {v4, v6, v7}, Lࢴ/ਓ;-><init>(J)V

    invoke-interface {v3, v4}, Lࢴ/ᗢ;->ঐ(Lࢴ/Ӑ;)V

    goto :goto_4

    :cond_c
    move/from16 v24, v2

    move v2, v5

    :goto_4
    iget-object v3, v0, Lէ/ᑬ;->և:Lէ/Ӑ;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lࢴ/և;->ࣈ:Ljava/lang/Object;

    check-cast v4, Lࢴ/ࣈ;

    if-eqz v4, :cond_d

    move-object/from16 v2, p1

    check-cast v2, Lࢴ/Ѯ;

    invoke-virtual {v3, v2, v1}, Lࢴ/և;->ᓹ(Lࢴ/Ѯ;Lࢴ/ᓒ;)I

    move-result v1

    return v1

    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lࢴ/Ѯ;

    iput v2, v1, Lࢴ/Ѯ;->ᕄ:I

    if-eqz v24, :cond_e

    invoke-virtual {v1}, Lࢴ/Ѯ;->getPeekPosition()J

    move-result-wide v3

    sub-long/2addr v12, v3

    goto :goto_5

    :cond_e
    move-wide/from16 v12, v17

    :goto_5
    cmp-long v3, v12, v17

    if-eqz v3, :cond_f

    const-wide/16 v3, 0x4

    cmp-long v3, v12, v3

    if-gez v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lէ/ᑬ;->ᇰ:Lર/ᗢ;

    iget-object v4, v3, Lર/ᗢ;->ށ:[B

    const/4 v11, 0x1

    const/4 v14, 0x4

    invoke-virtual {v1, v4, v2, v14, v11}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v2}, Lર/ᗢ;->ᙩ(I)V

    invoke-virtual {v3}, Lર/ᗢ;->р()I

    move-result v4

    const/16 v5, 0x1b9

    if-ne v4, v5, :cond_11

    :goto_6
    const/4 v1, -0x1

    return v1

    :cond_11
    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_12

    iget-object v4, v3, Lર/ᗢ;->ށ:[B

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v2, v5, v2}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lર/ᗢ;->ᙩ(I)V

    invoke-virtual {v3}, Lર/ᗢ;->Ӑ()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1, v3, v2}, Lࢴ/Ѯ;->ᒃ(IZ)Z

    return v2

    :cond_12
    const/16 v5, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v4, v5, :cond_13

    iget-object v4, v3, Lર/ᗢ;->ށ:[B

    invoke-virtual {v1, v4, v2, v6, v2}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    invoke-virtual {v3, v2}, Lર/ᗢ;->ᙩ(I)V

    invoke-virtual {v3}, Lર/ᗢ;->Ѐ()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v1, v3, v2}, Lࢴ/Ѯ;->ᒃ(IZ)Z

    return v2

    :cond_13
    and-int/lit16 v5, v4, -0x100

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    const/4 v11, 0x1

    if-eq v5, v11, :cond_14

    invoke-virtual {v1, v11, v2}, Lࢴ/Ѯ;->ᒃ(IZ)Z

    return v2

    :cond_14
    and-int/lit16 v5, v4, 0xff

    iget-object v9, v0, Lէ/ᑬ;->ᛥ:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lէ/ج;

    iget-boolean v11, v0, Lէ/ᑬ;->ࣈ:Z

    if-nez v11, :cond_1a

    if-nez v10, :cond_18

    const/16 v11, 0xbd

    const-string v12, "video/mp2p"

    if-ne v5, v11, :cond_15

    new-instance v4, Lէ/ᛥ;

    invoke-direct {v4, v12}, Lէ/ᛥ;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lէ/ᑬ;->ᔍ:Z

    iget-wide v11, v1, Lࢴ/Ѯ;->ᅚ:J

    iput-wide v11, v0, Lէ/ᑬ;->ი:J

    goto :goto_7

    :cond_15
    and-int/lit16 v11, v4, 0xe0

    const/16 v13, 0xc0

    const/4 v15, 0x0

    if-ne v11, v13, :cond_16

    new-instance v4, Lէ/ᓹ;

    const/4 v11, 0x0

    invoke-direct {v4, v15, v2, v12, v11}, Lէ/ᓹ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lէ/ᑬ;->ᔍ:Z

    iget-wide v11, v1, Lࢴ/Ѯ;->ᅚ:J

    iput-wide v11, v0, Lէ/ᑬ;->ი:J

    goto :goto_7

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v11, 0xe0

    if-ne v4, v11, :cond_17

    new-instance v4, Lէ/Ѯ;

    invoke-direct {v4, v15, v12}, Lէ/Ѯ;-><init>(LϺ/ᒃ;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lէ/ᑬ;->ᒃ:Z

    iget-wide v11, v1, Lࢴ/Ѯ;->ᅚ:J

    iput-wide v11, v0, Lէ/ᑬ;->ი:J

    goto :goto_7

    :cond_17
    move-object v4, v15

    :goto_7
    if-eqz v4, :cond_18

    new-instance v10, Lէ/ൎ;

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v10, v5, v11, v12, v13}, Lէ/ൎ;-><init>(IIIC)V

    iget-object v11, v0, Lէ/ᑬ;->ܙ:Lࢴ/ᗢ;

    invoke-interface {v4, v11, v10}, Lէ/և;->ი(Lࢴ/ᗢ;Lէ/ൎ;)V

    new-instance v10, Lէ/ج;

    iget-object v11, v0, Lէ/ᑬ;->ށ:Lર/ܕ;

    invoke-direct {v10, v4, v11}, Lէ/ج;-><init>(Lէ/և;Lર/ܕ;)V

    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v4, v0, Lէ/ᑬ;->ᔍ:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Lէ/ᑬ;->ᒃ:Z

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lէ/ᑬ;->ი:J

    const-wide/16 v11, 0x2000

    add-long/2addr v4, v11

    goto :goto_8

    :cond_19
    const-wide/32 v4, 0x100000

    :goto_8
    iget-wide v11, v1, Lࢴ/Ѯ;->ᅚ:J

    cmp-long v4, v11, v4

    if-lez v4, :cond_1a

    const/4 v11, 0x1

    iput-boolean v11, v0, Lէ/ᑬ;->ࣈ:Z

    iget-object v4, v0, Lէ/ᑬ;->ܙ:Lࢴ/ᗢ;

    invoke-interface {v4}, Lࢴ/ᗢ;->endTracks()V

    :cond_1a
    iget-object v4, v3, Lર/ᗢ;->ށ:[B

    invoke-virtual {v1, v4, v2, v6, v2}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    invoke-virtual {v3, v2}, Lર/ᗢ;->ᙩ(I)V

    invoke-virtual {v3}, Lર/ᗢ;->Ѐ()I

    move-result v4

    add-int/2addr v4, v7

    if-nez v10, :cond_1b

    invoke-virtual {v1, v4, v2}, Lࢴ/Ѯ;->ᒃ(IZ)Z

    return v2

    :cond_1b
    invoke-virtual {v3, v4}, Lર/ᗢ;->ᅚ(I)V

    iget-object v5, v3, Lર/ᗢ;->ށ:[B

    invoke-virtual {v1, v5, v2, v4, v2}, Lࢴ/Ѯ;->readFully([BIIZ)Z

    invoke-virtual {v3, v7}, Lર/ᗢ;->ᙩ(I)V

    iget-object v1, v10, Lէ/ج;->ᇰ:LУ/ᖯ;

    iget-object v4, v1, LУ/ᖯ;->ݔ:[B

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v2, v5}, Lર/ᗢ;->Ѯ([BII)V

    invoke-virtual {v1, v2}, LУ/ᖯ;->ਓ(I)V

    invoke-virtual {v1, v8}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v1}, LУ/ᖯ;->ი()Z

    move-result v4

    iput-boolean v4, v10, Lէ/ج;->ݔ:Z

    invoke-virtual {v1}, LУ/ᖯ;->ი()Z

    move-result v4

    iput-boolean v4, v10, Lէ/ج;->ࣈ:Z

    invoke-virtual {v1, v7}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v1, v8}, LУ/ᖯ;->և(I)I

    move-result v4

    iget-object v6, v1, LУ/ᖯ;->ݔ:[B

    invoke-virtual {v3, v6, v2, v4}, Lર/ᗢ;->Ѯ([BII)V

    invoke-virtual {v1, v2}, LУ/ᖯ;->ਓ(I)V

    const-wide/16 v6, 0x0

    iput-wide v6, v10, Lէ/ج;->ᒃ:J

    iget-boolean v4, v10, Lէ/ج;->ݔ:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v14}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v1, v5}, LУ/ᖯ;->և(I)I

    move-result v4

    int-to-long v6, v4

    const/16 v4, 0x1e

    shl-long/2addr v6, v4

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, LУ/ᖯ;->ˠ(I)V

    const/16 v8, 0xf

    invoke-virtual {v1, v8}, LУ/ᖯ;->և(I)I

    move-result v9

    shl-int/2addr v9, v8

    int-to-long v12, v9

    or-long/2addr v6, v12

    invoke-virtual {v1, v11}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v1, v8}, LУ/ᖯ;->և(I)I

    move-result v9

    int-to-long v12, v9

    or-long/2addr v6, v12

    invoke-virtual {v1, v11}, LУ/ᖯ;->ˠ(I)V

    iget-boolean v9, v10, Lէ/ج;->ᔍ:Z

    iget-object v12, v10, Lէ/ج;->ᛥ:Lર/ܕ;

    if-nez v9, :cond_1c

    iget-boolean v9, v10, Lէ/ج;->ࣈ:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v1, v14}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v1, v5}, LУ/ᖯ;->և(I)I

    move-result v5

    move/from16 p1, v4

    int-to-long v4, v5

    shl-long v4, v4, p1

    invoke-virtual {v1, v11}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v1, v8}, LУ/ᖯ;->և(I)I

    move-result v9

    shl-int/2addr v9, v8

    move-object v13, v3

    int-to-long v2, v9

    or-long/2addr v2, v4

    invoke-virtual {v1, v11}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v1, v8}, LУ/ᖯ;->և(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    invoke-virtual {v1, v11}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v12, v2, v3}, Lર/ܕ;->ᛥ(J)J

    iput-boolean v11, v10, Lէ/ج;->ᔍ:Z

    goto :goto_9

    :cond_1c
    move-object v13, v3

    :goto_9
    invoke-virtual {v12, v6, v7}, Lર/ܕ;->ᛥ(J)J

    move-result-wide v1

    iput-wide v1, v10, Lէ/ج;->ᒃ:J

    goto :goto_a

    :cond_1d
    move-object v13, v3

    :goto_a
    iget-wide v1, v10, Lէ/ج;->ᒃ:J

    iget-object v3, v10, Lէ/ج;->ށ:Lէ/և;

    invoke-interface {v3, v14, v1, v2}, Lէ/և;->ށ(IJ)V

    invoke-interface {v3, v13}, Lէ/և;->ᇰ(Lર/ᗢ;)V

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Lէ/և;->ᛥ(Z)V

    iget-object v1, v13, Lર/ᗢ;->ށ:[B

    array-length v1, v1

    invoke-virtual {v13, v1}, Lર/ᗢ;->ᕄ(I)V

    return v15
.end method
