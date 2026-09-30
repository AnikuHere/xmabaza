.class public final Lէ/Ӟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ঐ;


# instance fields
.field public Ϡ:Z

.field public р:Lࢴ/ᗢ;

.field public final Ѯ:Lէ/ܕ;

.field public final և:Landroid/util/SparseBooleanArray;

.field public final ܙ:Landroid/util/SparseBooleanArray;

.field public final ݔ:Lર/ᗢ;

.field public final ށ:I

.field public ࠍ:Lէ/Ӑ;

.field public final ࣈ:Landroid/util/SparseIntArray;

.field public ঐ:I

.field public ਓ:I

.field public final ი:Landroid/util/SparseArray;

.field public final ᇰ:Ljava/util/List;

.field public ᐩ:I

.field public final ᒃ:Lಉ/ܙ;

.field public ᓒ:Lէ/ᅚ;

.field public final ᔍ:Lէ/ᔍ;

.field public ᖯ:Z

.field public ᗢ:Z

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILಉ/ܙ;Lર/ܕ;Lէ/ᔍ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lէ/Ӟ;->ᔍ:Lէ/ᔍ;

    iput p1, p0, Lէ/Ӟ;->ށ:I

    iput p2, p0, Lէ/Ӟ;->ᛥ:I

    iput-object p3, p0, Lէ/Ӟ;->ᒃ:Lಉ/ܙ;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lէ/Ӟ;->ᇰ:Ljava/util/List;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lէ/Ӟ;->ᇰ:Ljava/util/List;

    :goto_1
    new-instance p1, Lર/ᗢ;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lર/ᗢ;-><init>([BI)V

    iput-object p1, p0, Lէ/Ӟ;->ݔ:Lર/ᗢ;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lէ/Ӟ;->և:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lէ/Ӟ;->ܙ:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lէ/Ӟ;->ი:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lէ/Ӟ;->ࣈ:Landroid/util/SparseIntArray;

    new-instance p4, Lէ/ܕ;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lէ/ܕ;-><init>(I)V

    iput-object p4, p0, Lէ/Ӟ;->Ѯ:Lէ/ܕ;

    sget-object p4, Lࢴ/ᗢ;->Ϡ:Lࡢ/ᛥ;

    iput-object p4, p0, Lէ/Ӟ;->р:Lࢴ/ᗢ;

    const/4 p4, -0x1

    iput p4, p0, Lէ/Ӟ;->ᐩ:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move p5, p3

    :goto_2
    if-ge p5, p4, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lէ/ᅚ;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lէ/ਤ;

    new-instance p4, LϺ/ი;

    invoke-direct {p4, p0}, LϺ/ი;-><init>(Lէ/Ӟ;)V

    invoke-direct {p1, p4}, Lէ/ਤ;-><init>(Lէ/ፚ;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lէ/Ӟ;->ᓒ:Lէ/ᅚ;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 10

    iget p1, p0, Lէ/Ӟ;->ށ:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget-object p1, p0, Lէ/Ӟ;->ᇰ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lર/ܕ;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lર/ܕ;->ᛥ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v5}, Lર/ܕ;->ݔ()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    cmp-long v3, v6, p3

    if-eqz v3, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    move v6, v1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v5, p3, p4}, Lર/ܕ;->ᔍ(J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    cmp-long p1, p3, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lէ/Ӟ;->ࠍ:Lէ/Ӑ;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lࢴ/և;->Ӟ(J)V

    :cond_6
    iget-object p1, p0, Lէ/Ӟ;->ݔ:Lર/ᗢ;

    invoke-virtual {p1, v1}, Lર/ᗢ;->ᅚ(I)V

    iget-object p1, p0, Lէ/Ӟ;->ࣈ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Lէ/Ӟ;->ი:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lէ/ᅚ;

    invoke-interface {p2}, Lէ/ᅚ;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Lէ/Ӟ;->ਓ:I

    return-void
.end method

.method public final ݔ(Lࢴ/ᗢ;)V
    .locals 2

    iget v0, p0, Lէ/Ӟ;->ᛥ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/ન;

    iget-object v1, p0, Lէ/Ӟ;->ᒃ:Lಉ/ܙ;

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/ન;-><init>(Lࢴ/ᗢ;Lಉ/ܙ;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lէ/Ӟ;->р:Lࢴ/ᗢ;

    return-void
.end method

.method public final ࣈ(Lࢴ/Ϡ;)Z
    .locals 6

    iget-object v0, p0, Lէ/Ӟ;->ݔ:Lર/ᗢ;

    iget-object v0, v0, Lર/ᗢ;->ށ:[B

    check-cast p1, Lࢴ/Ѯ;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v1}, Lࢴ/Ѯ;->ᒃ(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lࢴ/Ѯ;

    iget-wide v12, v2, Lࢴ/Ѯ;->ൎ:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lէ/Ӟ;->ށ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    :goto_0
    iget-boolean v6, v0, Lէ/Ӟ;->Ϡ:Z

    const/16 v7, 0x47

    const-wide/16 v18, -0x1

    if-eqz v6, :cond_14

    cmp-long v6, v12, v18

    iget-object v10, v0, Lէ/Ӟ;->Ѯ:Lէ/ܕ;

    if-eqz v6, :cond_10

    if-nez v17, :cond_10

    iget-boolean v6, v10, Lէ/ܕ;->ݔ:Z

    if-nez v6, :cond_10

    iget v4, v0, Lէ/Ӟ;->ᐩ:I

    if-gtz v4, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lࢴ/Ѯ;

    invoke-virtual {v10, v1}, Lէ/ܕ;->ށ(Lࢴ/Ѯ;)V

    return v2

    :cond_1
    iget-boolean v5, v10, Lէ/ܕ;->ᔍ:Z

    iget-object v6, v10, Lէ/ܕ;->ᇰ:Lર/ᗢ;

    const v11, 0x1b8a0

    if-nez v5, :cond_8

    move-object/from16 v5, p1

    check-cast v5, Lࢴ/Ѯ;

    int-to-long v11, v11

    iget-wide v13, v5, Lࢴ/Ѯ;->ൎ:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v8, v11

    sub-long/2addr v13, v8

    iget-wide v8, v5, Lࢴ/Ѯ;->ᅚ:J

    cmp-long v8, v8, v13

    if-eqz v8, :cond_2

    iput-wide v13, v1, Lࢴ/ᓒ;->Ѐ:J

    return v3

    :cond_2
    invoke-virtual {v6, v11}, Lર/ᗢ;->ᅚ(I)V

    iput v2, v5, Lࢴ/Ѯ;->ᕄ:I

    iget-object v1, v6, Lર/ᗢ;->ށ:[B

    invoke-virtual {v5, v1, v2, v11, v2}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    iget v1, v6, Lર/ᗢ;->ᛥ:I

    iget v5, v6, Lર/ᗢ;->ᇰ:I

    add-int/lit16 v8, v5, -0xbc

    :goto_1
    if-lt v8, v1, :cond_7

    iget-object v9, v6, Lર/ᗢ;->ށ:[B

    const/4 v11, -0x4

    move v12, v2

    :goto_2
    const/4 v13, 0x4

    if-gt v11, v13, :cond_6

    mul-int/lit16 v13, v11, 0xbc

    add-int/2addr v13, v8

    if-lt v13, v1, :cond_4

    if-ge v13, v5, :cond_4

    aget-byte v13, v9, v13

    if-eq v13, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    const/4 v13, 0x5

    if-ne v12, v13, :cond_5

    invoke-static {v6, v8, v4}, Lඈ/ށ;->ˠ(Lર/ᗢ;II)J

    move-result-wide v11

    cmp-long v9, v11, v15

    if-eqz v9, :cond_6

    move-wide v8, v11

    goto :goto_4

    :cond_4
    :goto_3
    move v12, v2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_7
    move-wide v8, v15

    :goto_4
    iput-wide v8, v10, Lէ/ܕ;->ი:J

    iput-boolean v3, v10, Lէ/ܕ;->ᔍ:Z

    return v2

    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v10, Lէ/ܕ;->ი:J

    cmp-long v5, v8, v15

    if-nez v5, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lࢴ/Ѯ;

    invoke-virtual {v10, v1}, Lէ/ܕ;->ށ(Lࢴ/Ѯ;)V

    return v2

    :cond_9
    iget-boolean v5, v10, Lէ/ܕ;->ࣈ:Z

    if-nez v5, :cond_e

    int-to-long v8, v11

    move-object/from16 v5, p1

    check-cast v5, Lࢴ/Ѯ;

    iget-wide v11, v5, Lࢴ/Ѯ;->ൎ:J

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-wide v11, v5, Lࢴ/Ѯ;->ᅚ:J

    int-to-long v13, v2

    cmp-long v9, v11, v13

    if-eqz v9, :cond_a

    iput-wide v13, v1, Lࢴ/ᓒ;->Ѐ:J

    return v3

    :cond_a
    invoke-virtual {v6, v8}, Lર/ᗢ;->ᅚ(I)V

    iput v2, v5, Lࢴ/Ѯ;->ᕄ:I

    iget-object v1, v6, Lર/ᗢ;->ށ:[B

    invoke-virtual {v5, v1, v2, v8, v2}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    iget v1, v6, Lર/ᗢ;->ᛥ:I

    iget v5, v6, Lર/ᗢ;->ᇰ:I

    :goto_5
    if-ge v1, v5, :cond_d

    iget-object v8, v6, Lર/ᗢ;->ށ:[B

    aget-byte v8, v8, v1

    if-eq v8, v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v6, v1, v4}, Lඈ/ށ;->ˠ(Lર/ᗢ;II)J

    move-result-wide v8

    cmp-long v11, v8, v15

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    move-wide v8, v15

    :goto_7
    iput-wide v8, v10, Lէ/ܕ;->ᒃ:J

    iput-boolean v3, v10, Lէ/ܕ;->ࣈ:Z

    return v2

    :cond_e
    iget-wide v3, v10, Lէ/ܕ;->ᒃ:J

    cmp-long v1, v3, v15

    if-nez v1, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Lࢴ/Ѯ;

    invoke-virtual {v10, v1}, Lէ/ܕ;->ށ(Lࢴ/Ѯ;)V

    return v2

    :cond_f
    iget-object v1, v10, Lէ/ܕ;->ᛥ:Lર/ܕ;

    invoke-virtual {v1, v3, v4}, Lર/ܕ;->ᛥ(J)J

    move-result-wide v3

    iget-wide v5, v10, Lէ/ܕ;->ი:J

    invoke-virtual {v1, v5, v6}, Lર/ܕ;->ᇰ(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, v10, Lէ/ܕ;->և:J

    move-object/from16 v1, p1

    check-cast v1, Lࢴ/Ѯ;

    invoke-virtual {v10, v1}, Lէ/ܕ;->ށ(Lࢴ/Ѯ;)V

    return v2

    :cond_10
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v6, v0, Lէ/Ӟ;->ᗢ:Z

    if-nez v6, :cond_12

    iput-boolean v3, v0, Lէ/Ӟ;->ᗢ:Z

    move v8, v7

    iget-wide v6, v10, Lէ/ܕ;->և:J

    cmp-long v9, v6, v15

    if-eqz v9, :cond_11

    move v9, v3

    new-instance v3, Lէ/Ӑ;

    iget v11, v0, Lէ/Ӟ;->ᐩ:I

    move v14, v4

    new-instance v4, Lࡣ/ᒃ;

    const/4 v15, 0x2

    invoke-direct {v4, v15}, Lࡣ/ᒃ;-><init>(I)V

    move v15, v5

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;

    iget-object v10, v10, Lէ/ܕ;->ᛥ:Lર/ܕ;

    invoke-direct {v5, v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;-><init>(ILર/ܕ;)V

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    const/16 v16, 0x3ac

    move/from16 v21, v8

    move/from16 v20, v9

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move/from16 v22, v14

    move/from16 v23, v15

    const-wide/16 v14, 0xbc

    move/from16 v24, v22

    invoke-direct/range {v3 .. v16}, Lࢴ/և;-><init>(Lࢴ/ᔍ;Lࢴ/ი;JJJJJI)V

    iput-object v3, v0, Lէ/Ӟ;->ࠍ:Lէ/Ӑ;

    iget-object v4, v0, Lէ/Ӟ;->р:Lࢴ/ᗢ;

    iget-object v3, v3, Lࢴ/և;->ᇰ:Ljava/lang/Object;

    check-cast v3, Lࢴ/ݔ;

    invoke-interface {v4, v3}, Lࢴ/ᗢ;->ঐ(Lࢴ/Ӑ;)V

    goto :goto_8

    :cond_11
    move/from16 v24, v4

    iget-object v3, v0, Lէ/Ӟ;->р:Lࢴ/ᗢ;

    new-instance v4, Lࢴ/ਓ;

    invoke-direct {v4, v6, v7}, Lࢴ/ਓ;-><init>(J)V

    invoke-interface {v3, v4}, Lࢴ/ᗢ;->ঐ(Lࢴ/Ӑ;)V

    goto :goto_8

    :cond_12
    move/from16 v24, v4

    :goto_8
    iget-boolean v3, v0, Lէ/Ӟ;->ᖯ:Z

    if-eqz v3, :cond_13

    iput-boolean v2, v0, Lէ/Ӟ;->ᖯ:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lէ/Ӟ;->seek(JJ)V

    move-object/from16 v5, p1

    check-cast v5, Lࢴ/Ѯ;

    iget-wide v5, v5, Lࢴ/Ѯ;->ᅚ:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v1, Lࢴ/ᓒ;->Ѐ:J

    const/4 v9, 0x1

    return v9

    :cond_13
    const/4 v9, 0x1

    iget-object v3, v0, Lէ/Ӟ;->ࠍ:Lէ/Ӑ;

    if-eqz v3, :cond_15

    iget-object v4, v3, Lࢴ/և;->ࣈ:Ljava/lang/Object;

    check-cast v4, Lࢴ/ࣈ;

    if-eqz v4, :cond_15

    move-object/from16 v2, p1

    check-cast v2, Lࢴ/Ѯ;

    invoke-virtual {v3, v2, v1}, Lࢴ/և;->ᓹ(Lࢴ/Ѯ;Lࢴ/ᓒ;)I

    move-result v1

    return v1

    :cond_14
    move v9, v3

    move/from16 v24, v4

    :cond_15
    iget-object v1, v0, Lէ/Ӟ;->ݔ:Lર/ᗢ;

    iget-object v3, v1, Lર/ᗢ;->ށ:[B

    iget v4, v1, Lર/ᗢ;->ᛥ:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-ge v4, v5, :cond_17

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v4

    if-lez v4, :cond_16

    iget v6, v1, Lર/ᗢ;->ᛥ:I

    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v3, v4}, Lર/ᗢ;->ᘲ([BI)V

    :cond_17
    :goto_9
    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v4

    iget-object v6, v0, Lէ/Ӟ;->ი:Landroid/util/SparseArray;

    if-ge v4, v5, :cond_1e

    iget v4, v1, Lર/ᗢ;->ᇰ:I

    rsub-int v7, v4, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Lࢴ/Ѯ;

    invoke-virtual {v8, v3, v4, v7}, Lࢴ/Ѯ;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1d

    move v1, v2

    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lէ/ᅚ;

    instance-of v4, v3, Lէ/ᔾ;

    if-eqz v4, :cond_1b

    check-cast v3, Lէ/ᔾ;

    if-eqz v17, :cond_19

    invoke-virtual {v3}, Lէ/ᔾ;->ݔ()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    move v4, v2

    goto :goto_c

    :cond_19
    :goto_b
    move v4, v9

    :goto_c
    iget v5, v3, Lէ/ᔾ;->ᇰ:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1b

    iget v5, v3, Lէ/ᔾ;->ܙ:I

    if-ne v5, v8, :cond_1b

    if-eqz v17, :cond_1a

    iget-object v5, v3, Lէ/ᔾ;->ށ:Lէ/և;

    instance-of v5, v5, Lէ/Ѯ;

    if-nez v5, :cond_1b

    :cond_1a
    if-eqz v4, :cond_1b

    new-instance v4, Lર/ᗢ;

    invoke-direct {v4}, Lર/ᗢ;-><init>()V

    invoke-virtual {v3, v9, v4}, Lէ/ᔾ;->ᛥ(ILર/ᗢ;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v8

    :cond_1d
    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lર/ᗢ;->ᕄ(I)V

    goto :goto_9

    :cond_1e
    iget v3, v1, Lર/ᗢ;->ᛥ:I

    iget v4, v1, Lર/ᗢ;->ᇰ:I

    iget-object v5, v1, Lર/ᗢ;->ށ:[B

    move v7, v3

    :goto_d
    if-ge v7, v4, :cond_1f

    aget-byte v8, v5, v7

    const/16 v10, 0x47

    if-eq v8, v10, :cond_1f

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v1, v7}, Lર/ᗢ;->ᙩ(I)V

    add-int/lit16 v5, v7, 0xbc

    const/4 v8, 0x0

    if-le v5, v4, :cond_21

    iget v4, v0, Lէ/Ӟ;->ਓ:I

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    iput v7, v0, Lէ/Ӟ;->ਓ:I

    move/from16 v14, v24

    const/4 v15, 0x2

    if-ne v14, v15, :cond_22

    const/16 v3, 0x178

    if-gt v7, v3, :cond_20

    goto :goto_e

    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v8}, Lᐐ/ܕ;->ށ(Ljava/lang/String;Ljava/lang/RuntimeException;)Lᐐ/ܕ;

    move-result-object v1

    throw v1

    :cond_21
    move/from16 v14, v24

    const/4 v15, 0x2

    iput v2, v0, Lէ/Ӟ;->ਓ:I

    :cond_22
    :goto_e
    iget v3, v1, Lર/ᗢ;->ᇰ:I

    if-le v5, v3, :cond_23

    return v2

    :cond_23
    invoke-virtual {v1}, Lર/ᗢ;->р()I

    move-result v4

    const/high16 v7, 0x800000

    and-int/2addr v7, v4

    if-eqz v7, :cond_24

    invoke-virtual {v1, v5}, Lર/ᗢ;->ᙩ(I)V

    return v2

    :cond_24
    const/high16 v7, 0x400000

    and-int/2addr v7, v4

    if-eqz v7, :cond_25

    move v7, v9

    goto :goto_f

    :cond_25
    move v7, v2

    :goto_f
    const v10, 0x1fff00

    and-int/2addr v10, v4

    shr-int/lit8 v10, v10, 0x8

    and-int/lit8 v11, v4, 0x20

    if-eqz v11, :cond_26

    move v11, v9

    goto :goto_10

    :cond_26
    move v11, v2

    :goto_10
    and-int/lit8 v16, v4, 0x10

    if-eqz v16, :cond_27

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lէ/ᅚ;

    :cond_27
    if-nez v8, :cond_28

    invoke-virtual {v1, v5}, Lર/ᗢ;->ᙩ(I)V

    return v2

    :cond_28
    if-eq v14, v15, :cond_2a

    and-int/lit8 v4, v4, 0xf

    iget-object v6, v0, Lէ/Ӟ;->ࣈ:Landroid/util/SparseIntArray;

    move/from16 v20, v9

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    invoke-virtual {v6, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v4, :cond_29

    invoke-virtual {v1, v5}, Lર/ᗢ;->ᙩ(I)V

    return v2

    :cond_29
    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v6, v9, 0xf

    if-eq v4, v6, :cond_2b

    invoke-interface {v8}, Lէ/ᅚ;->seek()V

    goto :goto_11

    :cond_2a
    move/from16 v20, v9

    :cond_2b
    :goto_11
    if-eqz v11, :cond_2d

    invoke-virtual {v1}, Lર/ᗢ;->Ӑ()I

    move-result v4

    invoke-virtual {v1}, Lર/ᗢ;->Ӑ()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_2c

    move v6, v15

    goto :goto_12

    :cond_2c
    move v6, v2

    :goto_12
    or-int/2addr v7, v6

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Lર/ᗢ;->ຌ(I)V

    :cond_2d
    iget-boolean v4, v0, Lէ/Ӟ;->Ϡ:Z

    if-eq v14, v15, :cond_2e

    if-nez v4, :cond_2e

    iget-object v6, v0, Lէ/Ӟ;->ܙ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v10, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_2f

    :cond_2e
    invoke-virtual {v1, v5}, Lર/ᗢ;->ᕄ(I)V

    invoke-interface {v8, v7, v1}, Lէ/ᅚ;->ᛥ(ILર/ᗢ;)V

    invoke-virtual {v1, v3}, Lર/ᗢ;->ᕄ(I)V

    :cond_2f
    if-eq v14, v15, :cond_30

    if-nez v4, :cond_30

    iget-boolean v3, v0, Lէ/Ӟ;->Ϡ:Z

    if-eqz v3, :cond_30

    cmp-long v3, v12, v18

    if-eqz v3, :cond_30

    move/from16 v9, v20

    iput-boolean v9, v0, Lէ/Ӟ;->ᖯ:Z

    :cond_30
    invoke-virtual {v1, v5}, Lર/ᗢ;->ᙩ(I)V

    return v2
.end method
