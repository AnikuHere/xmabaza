.class public final Lᜁ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lฃ/և;


# static fields
.field public static final Ӟ:Lᛄ/ج;

.field public static final ਤ:[B


# instance fields
.field public ˠ:Lᜁ/ᒃ;

.field public Ϡ:I

.field public р:I

.field public final Ѯ:Ljava/util/ArrayDeque;

.field public Ӑ:Z

.field public final և:Lઌ/ᖯ;

.field public ج:[Lฃ/ᐩ;

.field public ܕ:Lฃ/Ѯ;

.field public final ܙ:Ljava/util/ArrayDeque;

.field public final ݔ:Lઌ/ᖯ;

.field public final ށ:Ljava/util/List;

.field public ࠍ:I

.field public final ࣈ:Lઌ/ᖯ;

.field public ঐ:J

.field public ਓ:J

.field public ள:I

.field public final ი:Lᖲ/ᛥ;

.field public final ᇰ:Lઌ/ᖯ;

.field public ፚ:Z

.field public ᐩ:J

.field public ᑬ:[Lฃ/ᐩ;

.field public final ᒃ:Lઌ/ᖯ;

.field public ᓒ:I

.field public ᓹ:J

.field public final ᔍ:[B

.field public ᔾ:I

.field public ᕝ:I

.field public ᖯ:J

.field public ᗢ:Lઌ/ᖯ;

.field public final ᛥ:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lᜁ/ი;->ਤ:[B

    new-instance v0, Lᛄ/ܕ;

    invoke-direct {v0}, Lᛄ/ܕ;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    new-instance v1, Lᛄ/ج;

    invoke-direct {v1, v0}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    sput-object v1, Lᜁ/ი;->Ӟ:Lᛄ/ج;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lᜁ/ი;->ށ:Ljava/util/List;

    new-instance v0, Lᖲ/ᛥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᖲ/ᛥ;-><init>(I)V

    iput-object v0, p0, Lᜁ/ი;->ი:Lᖲ/ᛥ;

    new-instance v0, Lઌ/ᖯ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lઌ/ᖯ;-><init>(I)V

    iput-object v0, p0, Lᜁ/ი;->և:Lઌ/ᖯ;

    new-instance v0, Lઌ/ᖯ;

    sget-object v2, Lઌ/ᛥ;->ݔ:[B

    invoke-direct {v0, v2}, Lઌ/ᖯ;-><init>([B)V

    iput-object v0, p0, Lᜁ/ი;->ᇰ:Lઌ/ᖯ;

    new-instance v0, Lઌ/ᖯ;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lઌ/ᖯ;-><init>(I)V

    iput-object v0, p0, Lᜁ/ი;->ݔ:Lઌ/ᖯ;

    new-instance v0, Lઌ/ᖯ;

    invoke-direct {v0}, Lઌ/ᖯ;-><init>()V

    iput-object v0, p0, Lᜁ/ი;->ࣈ:Lઌ/ᖯ;

    new-array v0, v1, [B

    iput-object v0, p0, Lᜁ/ი;->ᔍ:[B

    new-instance v1, Lઌ/ᖯ;

    invoke-direct {v1, v0}, Lઌ/ᖯ;-><init>([B)V

    iput-object v1, p0, Lᜁ/ი;->ᒃ:Lઌ/ᖯ;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lᜁ/ი;->ܙ:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lᜁ/ი;->Ѯ:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lᜁ/ი;->ᛥ:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᜁ/ი;->ᐩ:J

    iput-wide v0, p0, Lᜁ/ი;->ਓ:J

    iput-wide v0, p0, Lᜁ/ი;->ᓹ:J

    sget-object v0, Lฃ/Ѯ;->ᖯ:Lࡢ/ᛥ;

    iput-object v0, p0, Lᜁ/ი;->ܕ:Lฃ/Ѯ;

    const/4 v0, 0x0

    new-array v1, v0, [Lฃ/ᐩ;

    iput-object v1, p0, Lᜁ/ი;->ج:[Lฃ/ᐩ;

    new-array v0, v0, [Lฃ/ᐩ;

    iput-object v0, p0, Lᜁ/ი;->ᑬ:[Lฃ/ᐩ;

    return-void
.end method

.method public static ށ(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᜁ/ᛥ;

    iget v7, v6, Lਭ/ᇰ;->ዀ:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    iget-object v6, v6, Lઌ/ᖯ;->ށ:[B

    new-instance v7, Lઌ/ᖯ;

    invoke-direct {v7, v6}, Lઌ/ᖯ;-><init>([B)V

    iget v8, v7, Lઌ/ᖯ;->ᇰ:I

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ge v8, v9, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v9

    invoke-virtual {v7}, Lઌ/ᖯ;->ށ()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    if-eq v9, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v9

    const v11, 0x70737368    # 3.013775E29f

    if-eq v9, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v9

    invoke-static {v9}, Lਭ/ᇰ;->ˠ(I)I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_4

    const-string v7, "Unsupported pssh version: "

    const-string v8, "PsshAtomUtil"

    invoke-static {v9, v7, v8}, Lᑞ/ი;->ਓ(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v16, v3

    goto :goto_3

    :cond_4
    new-instance v12, Ljava/util/UUID;

    invoke-virtual {v7}, Lઌ/ᖯ;->ঐ()J

    move-result-wide v13

    move/from16 v16, v3

    invoke-virtual {v7}, Lઌ/ᖯ;->ঐ()J

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v9, v11, :cond_5

    invoke-virtual {v7}, Lઌ/ᖯ;->ள()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v7, v2}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_5
    invoke-virtual {v7}, Lઌ/ᖯ;->ள()I

    move-result v2

    invoke-virtual {v7}, Lઌ/ᖯ;->ށ()I

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v8, v2}, Lઌ/ᖯ;->ࣈ([BII)V

    new-instance v10, Lᛝ/ᛥ;

    invoke-direct {v10, v12, v9, v3}, Lᛝ/ᛥ;-><init>(Ljava/util/UUID;I[B)V

    :goto_3
    if-nez v10, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_7
    iget-object v2, v10, Lᛝ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    :goto_4
    if-nez v2, :cond_8

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v3, v2, v1, v7, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    :goto_5
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v1

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v15, 0x0

    new-array v2, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public static ࣈ(Lઌ/ᖯ;ILޕ/ˠ;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {p0}, Lઌ/ᖯ;->ᒃ()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lઌ/ᖯ;->ள()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lޕ/ˠ;->Ѯ:[Z

    iget p1, p2, Lޕ/ˠ;->ݔ:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lޕ/ˠ;->ݔ:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lޕ/ˠ;->Ѯ:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lઌ/ᖯ;->ށ()I

    move-result p1

    iget-object v2, p2, Lޕ/ˠ;->ᖯ:Ljava/lang/Object;

    check-cast v2, Lઌ/ᖯ;

    invoke-virtual {v2, p1}, Lઌ/ᖯ;->ج(I)V

    iput-boolean v0, p2, Lޕ/ˠ;->ܙ:Z

    iput-boolean v0, p2, Lޕ/ˠ;->ࠍ:Z

    iget-object p1, v2, Lઌ/ᖯ;->ށ:[B

    iget v0, v2, Lઌ/ᖯ;->ᇰ:I

    invoke-virtual {p0, p1, v1, v0}, Lઌ/ᖯ;->ࣈ([BII)V

    invoke-virtual {v2, v1}, Lઌ/ᖯ;->ਤ(I)V

    iput-boolean v1, p2, Lޕ/ˠ;->ࠍ:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lᑞ/ი;->Ѯ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lޕ/ˠ;->ݔ:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lᛄ/ल;->ᛥ(Ljava/lang/String;)Lᛄ/ल;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    iget-object p1, p0, Lᜁ/ი;->ᛥ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᜁ/ᒃ;

    invoke-virtual {v2}, Lᜁ/ᒃ;->ݔ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᜁ/ი;->Ѯ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lᜁ/ი;->ᓒ:I

    iput-wide p3, p0, Lᜁ/ი;->ਓ:J

    iget-object p1, p0, Lᜁ/ი;->ܙ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lᜁ/ი;->ࠍ:I

    iput v0, p0, Lᜁ/ი;->Ϡ:I

    return-void
.end method

.method public final ݔ(Lअ/ᙩ;)V
    .locals 5

    iput-object p1, p0, Lᜁ/ი;->ܕ:Lฃ/Ѯ;

    const/4 p1, 0x0

    iput p1, p0, Lᜁ/ი;->ࠍ:I

    iput p1, p0, Lᜁ/ი;->Ϡ:I

    const/4 v0, 0x2

    new-array v0, v0, [Lฃ/ᐩ;

    iput-object v0, p0, Lᜁ/ი;->ج:[Lฃ/ᐩ;

    invoke-static {v0, p1}, Lઌ/ள;->ᑬ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lฃ/ᐩ;

    iput-object v0, p0, Lᜁ/ი;->ج:[Lฃ/ᐩ;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lᜁ/ი;->Ӟ:Lᛄ/ج;

    invoke-interface {v3, v4}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᜁ/ი;->ށ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lฃ/ᐩ;

    iput-object v1, p0, Lᜁ/ი;->ᑬ:[Lฃ/ᐩ;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lᜁ/ი;->ᑬ:[Lฃ/ᐩ;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lᜁ/ი;->ܕ:Lฃ/Ѯ;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Lฃ/Ѯ;->track(II)Lฃ/ᐩ;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᛄ/ج;

    invoke-interface {v1, v2}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    iget-object v2, p0, Lᜁ/ი;->ᑬ:[Lฃ/ᐩ;

    aput-object v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ᇰ(Lฃ/ܙ;Lࢴ/ᓒ;)I
    .locals 36

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v0, p1

    :goto_1
    iget v2, v1, Lᜁ/ი;->ࠍ:I

    iget-object v3, v1, Lᜁ/ი;->ܙ:Ljava/util/ArrayDeque;

    iget-object v4, v1, Lᜁ/ი;->ᛥ:Landroid/util/SparseArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_39

    iget-object v12, v1, Lᜁ/ი;->Ѯ:Ljava/util/ArrayDeque;

    const-string v14, "FragmentedMp4Extractor"

    if-eq v2, v5, :cond_2a

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_25

    iget-object v2, v1, Lᜁ/ი;->ˠ:Lᜁ/ᒃ;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v7

    move-object v7, v10

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v11

    move-object/from16 v11, v17

    check-cast v11, Lᜁ/ᒃ;

    iget-boolean v13, v11, Lᜁ/ᒃ;->ࠍ:Z

    const/16 v18, 0x8

    if-nez v13, :cond_0

    iget v9, v11, Lᜁ/ᒃ;->ᔍ:I

    iget-object v5, v11, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget v5, v5, Lᜁ/ᖯ;->ᛥ:I

    if-eq v9, v5, :cond_3

    :cond_0
    iget-object v5, v11, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    if-eqz v13, :cond_1

    iget v9, v11, Lᜁ/ᒃ;->ი:I

    iget v3, v5, Lޕ/ˠ;->ᇰ:I

    if-ne v9, v3, :cond_1

    goto :goto_4

    :cond_1
    if-nez v13, :cond_2

    iget-object v3, v11, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v3, v3, Lᜁ/ᖯ;->ᇰ:[J

    iget v5, v11, Lᜁ/ᒃ;->ᔍ:I

    aget-wide v21, v3, v5

    goto :goto_3

    :cond_2
    iget-object v3, v5, Lޕ/ˠ;->ࣈ:[J

    iget v5, v11, Lᜁ/ᒃ;->ი:I

    aget-wide v21, v3, v5

    :goto_3
    cmp-long v3, v21, v15

    if-gez v3, :cond_3

    move-object v7, v11

    move-wide/from16 v15, v21

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, p2

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move/from16 p2, v11

    const/16 v18, 0x8

    if-nez v7, :cond_6

    iget-wide v2, v1, Lᜁ/ი;->ᖯ:J

    move-object v4, v0

    check-cast v4, Lฃ/ᔍ;

    iget-wide v4, v4, Lฃ/ᔍ;->ᅚ:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lฃ/ᔍ;

    invoke-virtual {v3, v2}, Lฃ/ᔍ;->skipFully(I)V

    iput v6, v1, Lᜁ/ი;->ࠍ:I

    iput v6, v1, Lᜁ/ი;->Ϡ:I

    goto/16 :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v10}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v7, Lᜁ/ᒃ;->ࠍ:Z

    if-nez v2, :cond_7

    iget-object v2, v7, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v2, v2, Lᜁ/ᖯ;->ᇰ:[J

    iget v3, v7, Lᜁ/ᒃ;->ᔍ:I

    aget-wide v3, v2, v3

    goto :goto_5

    :cond_7
    iget-object v2, v7, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    iget-object v2, v2, Lޕ/ˠ;->ࣈ:[J

    iget v3, v7, Lᜁ/ᒃ;->ი:I

    aget-wide v3, v2, v3

    :goto_5
    move-object v2, v0

    check-cast v2, Lฃ/ᔍ;

    iget-wide v8, v2, Lฃ/ᔍ;->ᅚ:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v14, v2}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :cond_8
    move-object v3, v0

    check-cast v3, Lฃ/ᔍ;

    invoke-virtual {v3, v2}, Lฃ/ᔍ;->skipFully(I)V

    iput-object v7, v1, Lᜁ/ი;->ˠ:Lᜁ/ᒃ;

    move-object v2, v7

    goto :goto_6

    :cond_9
    move/from16 p2, v11

    const/16 v18, 0x8

    :goto_6
    iget v3, v1, Lᜁ/ი;->ࠍ:I

    const/4 v4, 0x6

    iget-object v5, v2, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    iget-boolean v3, v2, Lᜁ/ᒃ;->ࠍ:Z

    if-nez v3, :cond_a

    iget-object v3, v2, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v3, v3, Lᜁ/ᖯ;->ݔ:[I

    iget v7, v2, Lᜁ/ᒃ;->ᔍ:I

    aget v3, v3, v7

    goto :goto_7

    :cond_a
    iget-object v3, v5, Lޕ/ˠ;->ᒃ:[I

    iget v7, v2, Lᜁ/ᒃ;->ᔍ:I

    aget v3, v3, v7

    :goto_7
    iput v3, v1, Lᜁ/ი;->ள:I

    iget v7, v2, Lᜁ/ᒃ;->ᔍ:I

    iget v8, v2, Lᜁ/ᒃ;->և:I

    if-ge v7, v8, :cond_f

    check-cast v0, Lฃ/ᔍ;

    invoke-virtual {v0, v3}, Lฃ/ᔍ;->skipFully(I)V

    invoke-virtual {v2}, Lᜁ/ᒃ;->ށ()Lᜁ/ᗢ;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, v5, Lޕ/ˠ;->ᖯ:Ljava/lang/Object;

    check-cast v3, Lઌ/ᖯ;

    iget v0, v0, Lᜁ/ᗢ;->ݔ:I

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_c
    iget v0, v2, Lᜁ/ᒃ;->ᔍ:I

    iget-boolean v7, v5, Lޕ/ˠ;->ܙ:Z

    if-eqz v7, :cond_d

    iget-object v5, v5, Lޕ/ˠ;->Ѯ:[Z

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lઌ/ᖯ;->ᔾ()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lᜁ/ᒃ;->ᛥ()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v10, v1, Lᜁ/ი;->ˠ:Lᜁ/ᒃ;

    :cond_e
    const/4 v7, 0x3

    iput v7, v1, Lᜁ/ი;->ࠍ:I

    return v6

    :cond_f
    iget-object v7, v2, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v7, v7, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget v7, v7, Lᜁ/Ϡ;->ᒃ:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    add-int/lit8 v3, v3, -0x8

    iput v3, v1, Lᜁ/ი;->ள:I

    move-object v3, v0

    check-cast v3, Lฃ/ᔍ;

    move/from16 v7, v18

    invoke-virtual {v3, v7}, Lฃ/ᔍ;->skipFully(I)V

    :cond_10
    iget-object v3, v2, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v3, v3, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget-object v3, v3, Lᜁ/Ϡ;->ᔍ:Lᛄ/ج;

    iget-object v3, v3, Lᛄ/ج;->ೠ:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v1, Lᜁ/ი;->ள:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7}, Lᜁ/ᒃ;->ᇰ(II)I

    move-result v3

    iput v3, v1, Lᜁ/ი;->ᕝ:I

    iget v3, v1, Lᜁ/ი;->ள:I

    iget-object v8, v1, Lᜁ/ი;->ᒃ:Lઌ/ᖯ;

    invoke-static {v3, v8}, Lڎ/ᛥ;->ᇰ(ILઌ/ᖯ;)V

    iget-object v3, v2, Lᜁ/ᒃ;->ށ:Lฃ/ᐩ;

    invoke-interface {v3, v7, v8}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    iget v3, v1, Lᜁ/ი;->ᕝ:I

    add-int/2addr v3, v7

    iput v3, v1, Lᜁ/ი;->ᕝ:I

    goto :goto_9

    :cond_11
    iget v3, v1, Lᜁ/ი;->ள:I

    invoke-virtual {v2, v3, v6}, Lᜁ/ᒃ;->ᇰ(II)I

    move-result v3

    iput v3, v1, Lᜁ/ი;->ᕝ:I

    :goto_9
    iget v3, v1, Lᜁ/ი;->ள:I

    iget v7, v1, Lᜁ/ი;->ᕝ:I

    add-int/2addr v3, v7

    iput v3, v1, Lᜁ/ი;->ள:I

    const/4 v3, 0x4

    iput v3, v1, Lᜁ/ი;->ࠍ:I

    iput v6, v1, Lᜁ/ი;->ᔾ:I

    :cond_12
    iget-object v3, v2, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-boolean v7, v2, Lᜁ/ᒃ;->ࠍ:Z

    if-nez v7, :cond_13

    iget-object v7, v3, Lᜁ/ᖯ;->ᔍ:[J

    iget v8, v2, Lᜁ/ᒃ;->ᔍ:I

    aget-wide v8, v7, v8

    goto :goto_a

    :cond_13
    iget v7, v2, Lᜁ/ᒃ;->ᔍ:I

    iget-object v8, v5, Lޕ/ˠ;->ი:[J

    aget-wide v7, v8, v7

    move-wide v8, v7

    :goto_a
    iget-object v3, v3, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget v7, v3, Lᜁ/Ϡ;->ܙ:I

    iget-object v11, v2, Lᜁ/ᒃ;->ށ:Lฃ/ᐩ;

    if-eqz v7, :cond_1b

    iget-object v13, v1, Lᜁ/ი;->ݔ:Lઌ/ᖯ;

    iget-object v14, v13, Lઌ/ᖯ;->ށ:[B

    aput-byte v6, v14, v6

    const/16 v19, 0x1

    aput-byte v6, v14, v19

    aput-byte v6, v14, p2

    add-int/lit8 v15, v7, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_b
    iget v10, v1, Lᜁ/ი;->ᕝ:I

    iget v4, v1, Lᜁ/ი;->ள:I

    if-ge v10, v4, :cond_1c

    iget v4, v1, Lᜁ/ი;->ᔾ:I

    const-string v10, "video/hevc"

    iget-object v6, v3, Lᜁ/Ϡ;->ᔍ:Lᛄ/ج;

    if-nez v4, :cond_19

    move-object v4, v0

    check-cast v4, Lฃ/ᔍ;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v14, v7, v15, v3}, Lฃ/ᔍ;->readFully([BIIZ)Z

    invoke-virtual {v13, v3}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v13}, Lઌ/ᖯ;->ᒃ()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_18

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lᜁ/ი;->ᔾ:I

    iget-object v4, v1, Lᜁ/ი;->ᇰ:Lઌ/ᖯ;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lઌ/ᖯ;->ਤ(I)V

    const/4 v3, 0x4

    invoke-interface {v11, v3, v4}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    const/4 v4, 0x1

    invoke-interface {v11, v4, v13}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    iget-object v4, v1, Lᜁ/ი;->ᑬ:[Lฃ/ᐩ;

    array-length v4, v4

    if-lez v4, :cond_16

    iget-object v4, v6, Lᛄ/ج;->ೠ:Ljava/lang/String;

    aget-byte v6, v14, v3

    const-string v3, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    and-int/lit8 v3, v6, 0x1f

    move/from16 p2, v7

    const/4 v7, 0x6

    if-eq v3, v7, :cond_15

    goto :goto_c

    :cond_14
    move/from16 p2, v7

    const/4 v7, 0x6

    :goto_c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v3, v6, 0x7e

    const/16 v19, 0x1

    shr-int/lit8 v3, v3, 0x1

    const/16 v4, 0x27

    if-ne v3, v4, :cond_17

    :cond_15
    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    move/from16 p2, v7

    const/4 v7, 0x6

    :cond_17
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v1, Lᜁ/ი;->Ӑ:Z

    iget v3, v1, Lᜁ/ი;->ᕝ:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lᜁ/ი;->ᕝ:I

    iget v3, v1, Lᜁ/ი;->ள:I

    add-int v3, v3, p2

    iput v3, v1, Lᜁ/ი;->ள:I

    move v4, v7

    move-object/from16 v3, v21

    const/4 v6, 0x0

    move/from16 v7, p2

    goto :goto_b

    :cond_18
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v21, v3

    move/from16 p2, v7

    const/4 v7, 0x6

    iget-boolean v3, v1, Lᜁ/ი;->Ӑ:Z

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lᜁ/ი;->ࣈ:Lઌ/ᖯ;

    invoke-virtual {v3, v4}, Lઌ/ᖯ;->ج(I)V

    iget-object v4, v3, Lઌ/ᖯ;->ށ:[B

    iget v7, v1, Lᜁ/ი;->ᔾ:I

    move-object/from16 v22, v13

    move-object v13, v0

    check-cast v13, Lฃ/ᔍ;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14, v7, v14}, Lฃ/ᔍ;->readFully([BIIZ)Z

    iget v4, v1, Lᜁ/ი;->ᔾ:I

    invoke-interface {v11, v4, v3}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    iget v4, v1, Lᜁ/ი;->ᔾ:I

    iget-object v7, v3, Lઌ/ᖯ;->ށ:[B

    iget v13, v3, Lઌ/ᖯ;->ᇰ:I

    invoke-static {v7, v13}, Lઌ/ᛥ;->ᑬ([BI)I

    move-result v7

    iget-object v6, v6, Lᛄ/ج;->ೠ:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v3, v7}, Lઌ/ᖯ;->ፚ(I)V

    iget-object v6, v1, Lᜁ/ი;->ᑬ:[Lฃ/ᐩ;

    invoke-static {v8, v9, v3, v6}, Lᆺ/ށ;->ᔍ(JLઌ/ᖯ;[Lฃ/ᐩ;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/4 v3, 0x0

    invoke-interface {v11, v0, v4, v3}, Lฃ/ᐩ;->ᇰ(Lឌ/և;IZ)I

    move-result v4

    :goto_e
    iget v3, v1, Lᜁ/ი;->ᕝ:I

    add-int/2addr v3, v4

    iput v3, v1, Lᜁ/ი;->ᕝ:I

    iget v3, v1, Lᜁ/ი;->ᔾ:I

    sub-int/2addr v3, v4

    iput v3, v1, Lᜁ/ი;->ᔾ:I

    move/from16 v7, p2

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    const/4 v4, 0x6

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1b
    :goto_f
    iget v3, v1, Lᜁ/ი;->ᕝ:I

    iget v4, v1, Lᜁ/ი;->ள:I

    if-ge v3, v4, :cond_1c

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v11, v0, v4, v3}, Lฃ/ᐩ;->ᇰ(Lឌ/և;IZ)I

    move-result v4

    iget v3, v1, Lᜁ/ი;->ᕝ:I

    add-int/2addr v3, v4

    iput v3, v1, Lᜁ/ი;->ᕝ:I

    goto :goto_f

    :cond_1c
    iget-boolean v0, v2, Lᜁ/ᒃ;->ࠍ:Z

    if-nez v0, :cond_1d

    iget-object v0, v2, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v0, v0, Lᜁ/ᖯ;->ᒃ:[I

    iget v3, v2, Lᜁ/ᒃ;->ᔍ:I

    aget v5, v0, v3

    goto :goto_10

    :cond_1d
    iget-object v0, v5, Lޕ/ˠ;->և:[Z

    iget v3, v2, Lᜁ/ᒃ;->ᔍ:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1e

    const/4 v5, 0x1

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v2}, Lᜁ/ᒃ;->ށ()Lᜁ/ᗢ;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v5, v0

    :cond_1f
    move/from16 v24, v5

    invoke-virtual {v2}, Lᜁ/ᒃ;->ށ()Lᜁ/ᗢ;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lᜁ/ᗢ;->ᇰ:Lฃ/ਓ;

    move-object/from16 v27, v0

    goto :goto_11

    :cond_20
    const/16 v27, 0x0

    :goto_11
    iget v0, v1, Lᜁ/ი;->ள:I

    const/16 v26, 0x0

    move/from16 v25, v0

    move-wide/from16 v22, v8

    move-object/from16 v21, v11

    invoke-interface/range {v21 .. v27}, Lฃ/ᐩ;->ށ(JIIILฃ/ਓ;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᜁ/ᔍ;

    iget v3, v1, Lᜁ/ი;->ᓒ:I

    iget v4, v0, Lᜁ/ᔍ;->ᇰ:I

    sub-int/2addr v3, v4

    iput v3, v1, Lᜁ/ი;->ᓒ:I

    iget-boolean v3, v0, Lᜁ/ᔍ;->ᛥ:Z

    iget-wide v4, v0, Lᜁ/ᔍ;->ށ:J

    if-eqz v3, :cond_22

    add-long v4, v4, v22

    :cond_22
    move-wide/from16 v30, v4

    iget-object v3, v1, Lᜁ/ი;->ج:[Lฃ/ᐩ;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_21

    aget-object v29, v3, v5

    iget v6, v1, Lᜁ/ი;->ᓒ:I

    const/16 v35, 0x0

    const/16 v32, 0x1

    iget v7, v0, Lᜁ/ᔍ;->ᇰ:I

    move/from16 v34, v6

    move/from16 v33, v7

    invoke-interface/range {v29 .. v35}, Lฃ/ᐩ;->ށ(JIIILฃ/ਓ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v2}, Lᜁ/ᒃ;->ᛥ()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v2, 0x0

    iput-object v2, v1, Lᜁ/ი;->ˠ:Lᜁ/ᒃ;

    :cond_24
    const/4 v7, 0x3

    iput v7, v1, Lᜁ/ი;->ࠍ:I

    const/16 v28, 0x0

    return v28

    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v2, :cond_27

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᜁ/ᒃ;

    iget-object v6, v6, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    iget-boolean v9, v6, Lޕ/ˠ;->ࠍ:Z

    if-eqz v9, :cond_26

    iget-wide v9, v6, Lޕ/ˠ;->ᛥ:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_26

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᜁ/ᒃ;

    move-wide v7, v9

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_27
    if-nez v3, :cond_28

    const/4 v2, 0x3

    iput v2, v1, Lᜁ/ი;->ࠍ:I

    goto/16 :goto_1

    :cond_28
    move-object v2, v0

    check-cast v2, Lฃ/ᔍ;

    iget-wide v4, v2, Lฃ/ᔍ;->ᅚ:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_29

    move-object v4, v0

    check-cast v4, Lฃ/ᔍ;

    invoke-virtual {v4, v2}, Lฃ/ᔍ;->skipFully(I)V

    iget-object v2, v3, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    iget-object v3, v2, Lޕ/ˠ;->ᖯ:Ljava/lang/Object;

    check-cast v3, Lઌ/ᖯ;

    iget-object v5, v3, Lઌ/ᖯ;->ށ:[B

    iget v6, v3, Lઌ/ᖯ;->ᇰ:I

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14, v6, v14}, Lฃ/ᔍ;->readFully([BIIZ)Z

    invoke-virtual {v3, v14}, Lઌ/ᖯ;->ਤ(I)V

    iput-boolean v14, v2, Lޕ/ˠ;->ࠍ:Z

    goto/16 :goto_1

    :cond_29
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 p2, v11

    iget-wide v4, v1, Lᜁ/ი;->ঐ:J

    long-to-int v2, v4

    iget v4, v1, Lᜁ/ი;->Ϡ:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Lᜁ/ი;->ᗢ:Lઌ/ᖯ;

    if-eqz v4, :cond_37

    iget-object v5, v4, Lઌ/ᖯ;->ށ:[B

    move-object v6, v0

    check-cast v6, Lฃ/ᔍ;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v5, v10, v2, v9}, Lฃ/ᔍ;->readFully([BIIZ)Z

    new-instance v2, Lᜁ/ᛥ;

    iget v5, v1, Lᜁ/ი;->р:I

    invoke-direct {v2, v5, v4}, Lᜁ/ᛥ;-><init>(ILઌ/ᖯ;)V

    move-object v6, v0

    check-cast v6, Lฃ/ᔍ;

    iget-wide v9, v6, Lฃ/ᔍ;->ᅚ:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᜁ/ށ;

    iget-object v3, v3, Lᜁ/ށ;->ᅚ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2b
    if-ne v5, v8, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v4}, Lઌ/ᖯ;->ᒃ()I

    move-result v2

    invoke-static {v2}, Lਭ/ᇰ;->ˠ(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v24

    if-nez v2, :cond_2c

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v2

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v5

    :goto_14
    add-long/2addr v5, v9

    move-wide/from16 v20, v2

    goto :goto_15

    :cond_2c
    invoke-virtual {v4}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v2

    invoke-virtual {v4}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v5

    goto :goto_14

    :goto_15
    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v4, v7}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v4}, Lઌ/ᖯ;->ᔾ()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v11, v7, [J

    move-wide v13, v2

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v7, :cond_2e

    invoke-virtual {v4}, Lઌ/ᖯ;->ᒃ()I

    move-result v15

    const/high16 v18, -0x80000000

    and-int v18, v15, v18

    if-nez v18, :cond_2d

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v22

    const v18, 0x7fffffff

    and-int v15, v15, v18

    aput v15, v8, v12

    aput-wide v5, v9, v12

    aput-wide v13, v11, v12

    add-long v20, v20, v22

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v13

    aget-wide v22, v11, v12

    sub-long v22, v13, v22

    aput-wide v22, v10, v12

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lઌ/ᖯ;->Ӟ(I)V

    aget v15, v8, v12

    move-wide/from16 v22, v2

    int-to-long v2, v15

    add-long/2addr v5, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v22

    goto :goto_16

    :cond_2d
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v0

    throw v0

    :cond_2e
    move-wide/from16 v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lฃ/ࣈ;

    invoke-direct {v3, v8, v9, v10, v11}, Lฃ/ࣈ;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lᜁ/ი;->ᓹ:J

    iget-object v3, v1, Lᜁ/ი;->ܕ:Lฃ/Ѯ;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lฃ/ᖯ;

    invoke-interface {v3, v2}, Lฃ/Ѯ;->ᓒ(Lฃ/ᖯ;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lᜁ/ი;->ፚ:Z

    goto/16 :goto_1b

    :cond_2f
    if-ne v5, v7, :cond_38

    iget-object v2, v1, Lᜁ/ი;->ج:[Lฃ/ᐩ;

    array-length v2, v2

    if-nez v2, :cond_30

    goto/16 :goto_1b

    :cond_30
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v4}, Lઌ/ᖯ;->ᒃ()I

    move-result v2

    invoke-static {v2}, Lਭ/ᇰ;->ˠ(I)I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_32

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v14}, Lᑞ/ი;->ਓ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v24

    invoke-virtual {v4}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v25}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v7

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v9

    invoke-virtual {v4}, Lઌ/ᖯ;->Ϡ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lઌ/ᖯ;->Ϡ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v5

    move-wide v14, v9

    move-wide v9, v7

    move-wide/from16 v7, v16

    goto :goto_18

    :cond_32
    invoke-virtual {v4}, Lઌ/ᖯ;->Ϡ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lઌ/ᖯ;->Ϡ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v24

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    iget-wide v7, v1, Lᜁ/ი;->ᓹ:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_33

    add-long/2addr v7, v2

    goto :goto_17

    :cond_33
    move-wide v7, v5

    :goto_17
    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v25}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v9

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v14

    move-wide/from16 v16, v7

    move-wide v7, v2

    move-wide/from16 v2, v16

    move-wide/from16 v16, v5

    :goto_18
    invoke-virtual {v4}, Lઌ/ᖯ;->ށ()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4}, Lઌ/ᖯ;->ށ()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v6}, Lઌ/ᖯ;->ࣈ([BII)V

    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    new-instance v0, Lઌ/ᖯ;

    iget-object v4, v1, Lᜁ/ი;->ი:Lᖲ/ᛥ;

    iget-object v6, v4, Lᖲ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v4, v4, Lᖲ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v4, Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v4}, Lઌ/ᖯ;-><init>([B)V

    invoke-virtual {v0}, Lઌ/ᖯ;->ށ()I

    move-result v4

    iget-object v5, v1, Lᜁ/ი;->ج:[Lฃ/ᐩ;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v6, :cond_34

    aget-object v10, v5, v9

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lઌ/ᖯ;->ਤ(I)V

    invoke-interface {v10, v4, v0}, Lฃ/ᐩ;->ᛥ(ILઌ/ᖯ;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_34
    cmp-long v0, v2, v16

    if-nez v0, :cond_35

    new-instance v0, Lᜁ/ᔍ;

    const/4 v3, 0x1

    invoke-direct {v0, v7, v8, v3, v4}, Lᜁ/ᔍ;-><init>(JZI)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lᜁ/ი;->ᓒ:I

    add-int/2addr v0, v4

    iput v0, v1, Lᜁ/ი;->ᓒ:I

    goto :goto_1b

    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Lᜁ/ᔍ;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v3, v14, v4}, Lᜁ/ᔍ;-><init>(JZI)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lᜁ/ი;->ᓒ:I

    add-int/2addr v0, v4

    iput v0, v1, Lᜁ/ი;->ᓒ:I

    goto :goto_1b

    :cond_36
    iget-object v0, v1, Lᜁ/ი;->ج:[Lฃ/ᐩ;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_38

    aget-object v20, v0, v6

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-wide/from16 v21, v2

    move/from16 v24, v4

    invoke-interface/range {v20 .. v26}, Lฃ/ᐩ;->ށ(JIIILฃ/ਓ;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_37
    move-object/from16 v0, p1

    check-cast v0, Lฃ/ᔍ;

    invoke-virtual {v0, v2}, Lฃ/ᔍ;->skipFully(I)V

    :cond_38
    :goto_1b
    move-object/from16 v0, p1

    check-cast v0, Lฃ/ᔍ;

    iget-wide v2, v0, Lฃ/ᔍ;->ᅚ:J

    invoke-virtual {v1, v2, v3}, Lᜁ/ი;->ᔍ(J)V

    goto/16 :goto_0

    :cond_39
    iget v0, v1, Lᜁ/ი;->Ϡ:I

    iget-object v2, v1, Lᜁ/ი;->և:Lઌ/ᖯ;

    if-nez v0, :cond_3b

    iget-object v0, v2, Lઌ/ᖯ;->ށ:[B

    move-object/from16 v5, p1

    check-cast v5, Lฃ/ᔍ;

    const/4 v6, 0x1

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-virtual {v5, v0, v14, v10, v6}, Lฃ/ᔍ;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, -0x1

    return v0

    :cond_3a
    iput v10, v1, Lᜁ/ი;->Ϡ:I

    invoke-virtual {v2, v14}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v2}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v5

    iput-wide v5, v1, Lᜁ/ი;->ঐ:J

    invoke-virtual {v2}, Lઌ/ᖯ;->ᒃ()I

    move-result v0

    iput v0, v1, Lᜁ/ი;->р:I

    :cond_3b
    iget-wide v5, v1, Lᜁ/ი;->ঐ:J

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_3c

    iget-object v0, v2, Lઌ/ᖯ;->ށ:[B

    move-object/from16 v5, p1

    check-cast v5, Lฃ/ᔍ;

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-virtual {v5, v0, v10, v10, v14}, Lฃ/ᔍ;->readFully([BIIZ)Z

    iget v0, v1, Lᜁ/ი;->Ϡ:I

    add-int/2addr v0, v10

    iput v0, v1, Lᜁ/ი;->Ϡ:I

    invoke-virtual {v2}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v5

    iput-wide v5, v1, Lᜁ/ი;->ঐ:J

    goto :goto_1c

    :cond_3c
    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-nez v0, :cond_3e

    move-object/from16 v0, p1

    check-cast v0, Lฃ/ᔍ;

    iget-wide v5, v0, Lฃ/ᔍ;->ൎ:J

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_3d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᜁ/ށ;

    iget-wide v5, v0, Lᜁ/ށ;->ൎ:J

    :cond_3d
    cmp-long v0, v5, v9

    if-eqz v0, :cond_3e

    move-object/from16 v0, p1

    check-cast v0, Lฃ/ᔍ;

    iget-wide v9, v0, Lฃ/ᔍ;->ᅚ:J

    sub-long/2addr v5, v9

    iget v0, v1, Lᜁ/ი;->Ϡ:I

    int-to-long v9, v0

    add-long/2addr v5, v9

    iput-wide v5, v1, Lᜁ/ი;->ঐ:J

    :cond_3e
    :goto_1c
    iget-wide v5, v1, Lᜁ/ი;->ঐ:J

    iget v0, v1, Lᜁ/ი;->Ϡ:I

    int-to-long v9, v0

    cmp-long v5, v5, v9

    if-ltz v5, :cond_4b

    move-object/from16 v5, p1

    check-cast v5, Lฃ/ᔍ;

    iget-wide v5, v5, Lฃ/ᔍ;->ᅚ:J

    int-to-long v9, v0

    sub-long/2addr v5, v9

    iget v0, v1, Lᜁ/ი;->р:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v0, v10, :cond_3f

    if-ne v0, v9, :cond_40

    :cond_3f
    iget-boolean v0, v1, Lᜁ/ი;->ፚ:Z

    if-nez v0, :cond_40

    iget-object v0, v1, Lᜁ/ი;->ܕ:Lฃ/Ѯ;

    new-instance v11, Lฃ/ࠍ;

    iget-wide v12, v1, Lᜁ/ი;->ᐩ:J

    invoke-direct {v11, v12, v13, v5, v6}, Lฃ/ࠍ;-><init>(JJ)V

    invoke-interface {v0, v11}, Lฃ/Ѯ;->ᓒ(Lฃ/ᖯ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lᜁ/ი;->ፚ:Z

    :cond_40
    iget v0, v1, Lᜁ/ი;->р:I

    if-ne v0, v10, :cond_41

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v0, :cond_41

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᜁ/ᒃ;

    iget-object v12, v12, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v5, v12, Lޕ/ˠ;->ᛥ:J

    iput-wide v5, v12, Lޕ/ˠ;->ށ:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_41
    iget v0, v1, Lᜁ/ი;->р:I

    if-ne v0, v9, :cond_42

    const/4 v4, 0x0

    iput-object v4, v1, Lᜁ/ი;->ˠ:Lᜁ/ᒃ;

    iget-wide v2, v1, Lᜁ/ი;->ঐ:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lᜁ/ი;->ᖯ:J

    const/4 v7, 0x2

    iput v7, v1, Lᜁ/ი;->ࠍ:I

    goto/16 :goto_0

    :cond_42
    const v4, 0x6d6f6f76

    if-eq v0, v4, :cond_49

    const v4, 0x7472616b

    if-eq v0, v4, :cond_49

    const v4, 0x6d646961

    if-eq v0, v4, :cond_49

    const v4, 0x6d696e66

    if-eq v0, v4, :cond_49

    const v4, 0x7374626c

    if-eq v0, v4, :cond_49

    if-eq v0, v10, :cond_49

    const v4, 0x74726166

    if-eq v0, v4, :cond_49

    const v4, 0x6d766578

    if-eq v0, v4, :cond_49

    const v4, 0x65647473

    if-ne v0, v4, :cond_43

    goto/16 :goto_1f

    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v0, v3, :cond_46

    const v3, 0x6d646864

    if-eq v0, v3, :cond_46

    const v3, 0x6d766864

    if-eq v0, v3, :cond_46

    if-eq v0, v8, :cond_46

    const v3, 0x73747364

    if-eq v0, v3, :cond_46

    const v3, 0x73747473

    if-eq v0, v3, :cond_46

    const v3, 0x63747473

    if-eq v0, v3, :cond_46

    const v3, 0x73747363

    if-eq v0, v3, :cond_46

    const v3, 0x7374737a

    if-eq v0, v3, :cond_46

    const v3, 0x73747a32

    if-eq v0, v3, :cond_46

    const v3, 0x7374636f

    if-eq v0, v3, :cond_46

    const v3, 0x636f3634

    if-eq v0, v3, :cond_46

    const v3, 0x73747373

    if-eq v0, v3, :cond_46

    const v3, 0x74666474

    if-eq v0, v3, :cond_46

    const v3, 0x74666864

    if-eq v0, v3, :cond_46

    const v3, 0x746b6864

    if-eq v0, v3, :cond_46

    const v3, 0x74726578

    if-eq v0, v3, :cond_46

    const v3, 0x7472756e

    if-eq v0, v3, :cond_46

    const v3, 0x70737368    # 3.013775E29f

    if-eq v0, v3, :cond_46

    const v3, 0x7361697a

    if-eq v0, v3, :cond_46

    const v3, 0x7361696f

    if-eq v0, v3, :cond_46

    const v3, 0x73656e63

    if-eq v0, v3, :cond_46

    const v3, 0x75756964

    if-eq v0, v3, :cond_46

    const v3, 0x73626770

    if-eq v0, v3, :cond_46

    const v3, 0x73677064

    if-eq v0, v3, :cond_46

    const v3, 0x656c7374

    if-eq v0, v3, :cond_46

    const v3, 0x6d656864

    if-eq v0, v3, :cond_46

    if-ne v0, v7, :cond_44

    goto :goto_1e

    :cond_44
    iget-wide v2, v1, Lᜁ/ი;->ঐ:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_45

    const/4 v2, 0x0

    iput-object v2, v1, Lᜁ/ი;->ᗢ:Lઌ/ᖯ;

    const/4 v3, 0x1

    iput v3, v1, Lᜁ/ი;->ࠍ:I

    goto/16 :goto_0

    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lᛄ/ल;->ᛥ(Ljava/lang/String;)Lᛄ/ल;

    move-result-object v0

    throw v0

    :cond_46
    :goto_1e
    iget v0, v1, Lᜁ/ი;->Ϡ:I

    const/16 v10, 0x8

    if-ne v0, v10, :cond_48

    iget-wide v6, v1, Lᜁ/ი;->ঐ:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_47

    new-instance v0, Lઌ/ᖯ;

    iget-wide v3, v1, Lᜁ/ი;->ঐ:J

    long-to-int v3, v3

    invoke-direct {v0, v3}, Lઌ/ᖯ;-><init>(I)V

    iget-object v2, v2, Lઌ/ᖯ;->ށ:[B

    iget-object v3, v0, Lઌ/ᖯ;->ށ:[B

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lᜁ/ი;->ᗢ:Lઌ/ᖯ;

    const/4 v3, 0x1

    iput v3, v1, Lᜁ/ი;->ࠍ:I

    goto/16 :goto_0

    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lᛄ/ल;->ᛥ(Ljava/lang/String;)Lᛄ/ल;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lᛄ/ल;->ᛥ(Ljava/lang/String;)Lᛄ/ल;

    move-result-object v0

    throw v0

    :cond_49
    :goto_1f
    move-object/from16 v2, p1

    check-cast v2, Lฃ/ᔍ;

    iget-wide v4, v2, Lฃ/ᔍ;->ᅚ:J

    iget-wide v6, v1, Lᜁ/ი;->ঐ:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    new-instance v2, Lᜁ/ށ;

    invoke-direct {v2, v0, v4, v5}, Lᜁ/ށ;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v1, Lᜁ/ი;->ঐ:J

    iget v0, v1, Lᜁ/ი;->Ϡ:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_4a

    invoke-virtual {v1, v4, v5}, Lᜁ/ი;->ᔍ(J)V

    goto/16 :goto_0

    :cond_4a
    const/4 v14, 0x0

    iput v14, v1, Lᜁ/ი;->ࠍ:I

    iput v14, v1, Lᜁ/ი;->Ϡ:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lᛄ/ल;->ᛥ(Ljava/lang/String;)Lᛄ/ल;

    move-result-object v0

    throw v0
.end method

.method public final ᔍ(J)V
    .locals 54

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v6, v0, Lᜁ/ი;->ܙ:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_57

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᜁ/ށ;

    iget-wide v9, v7, Lᜁ/ށ;->ൎ:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_57

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lᜁ/ށ;

    iget v7, v9, Lਭ/ᇰ;->ዀ:I

    iget-object v10, v0, Lᜁ/ი;->ᛥ:Landroid/util/SparseArray;

    iget-object v11, v9, Lᜁ/ށ;->ᅚ:Ljava/util/ArrayList;

    const v12, 0x6d6f6f76

    const/16 v13, 0xc

    if-ne v7, v12, :cond_c

    invoke-static {v11}, Lᜁ/ი;->ށ(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, Lᜁ/ށ;->ள(I)Lᜁ/ށ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lᜁ/ށ;->ᅚ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x10

    :goto_1
    if-ge v2, v12, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v18, 0x4

    move-object/from16 v1, v16

    check-cast v1, Lᜁ/ᛥ;

    iget v8, v1, Lਭ/ᇰ;->ዀ:I

    const/16 v20, 0x1

    const v5, 0x74726578

    iget-object v1, v1, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    if-ne v8, v5, :cond_1

    invoke-virtual {v1, v13}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v1}, Lઌ/ᖯ;->ᒃ()I

    move-result v5

    invoke-virtual {v1}, Lઌ/ᖯ;->ᒃ()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1}, Lઌ/ᖯ;->ᒃ()I

    move-result v13

    invoke-virtual {v1}, Lઌ/ᖯ;->ᒃ()I

    move-result v4

    invoke-virtual {v1}, Lઌ/ᖯ;->ᒃ()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lᜁ/ࣈ;

    invoke-direct {v3, v8, v13, v4, v1}, Lᜁ/ࣈ;-><init>(IIII)V

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᜁ/ࣈ;

    invoke-virtual {v11, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v3, 0x6d656864

    if-ne v8, v3, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v1}, Lઌ/ᖯ;->ᒃ()I

    move-result v3

    invoke-static {v3}, Lਭ/ᇰ;->ˠ(I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v3

    :goto_2
    move-wide v14, v3

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xc

    goto :goto_1

    :cond_4
    const/16 v18, 0x4

    const/16 v20, 0x1

    new-instance v1, Lฃ/ঐ;

    invoke-direct {v1}, Lฃ/ঐ;-><init>()V

    new-instance v2, Lޕ/ი;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lޕ/ი;-><init>(Ljava/lang/Object;I)V

    move-object v3, v11

    move-wide v11, v14

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object v13, v10

    move-object v10, v1

    move-object v1, v13

    move-object/from16 v16, v2

    move-object v13, v6

    invoke-static/range {v9 .. v16}, Lᜁ/ݔ;->ࣈ(Lᜁ/ށ;Lฃ/ঐ;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLᅎ/ᔍ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᜁ/ᖯ;

    iget-object v7, v6, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    new-instance v8, Lᜁ/ᒃ;

    iget-object v9, v0, Lᜁ/ი;->ܕ:Lฃ/Ѯ;

    iget v10, v7, Lᜁ/Ϡ;->ᛥ:I

    invoke-interface {v9, v5, v10}, Lฃ/Ѯ;->track(II)Lฃ/ᐩ;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lᜁ/Ϡ;->ށ:I

    move/from16 v12, v20

    if-ne v10, v12, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᜁ/ࣈ;

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lᜁ/ࣈ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-direct {v8, v9, v6, v12}, Lᜁ/ᒃ;-><init>(Lฃ/ᐩ;Lᜁ/ᖯ;Lᜁ/ࣈ;)V

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lᜁ/ი;->ᐩ:J

    iget-wide v6, v7, Lᜁ/Ϡ;->ࣈ:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lᜁ/ი;->ᐩ:J

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lᜁ/ი;->ܕ:Lฃ/Ѯ;

    invoke-interface {v1}, Lฃ/Ѯ;->endTracks()V

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lઌ/ᛥ;->և(Z)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᜁ/ᖯ;

    iget-object v7, v6, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget v8, v7, Lᜁ/Ϡ;->ށ:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᜁ/ᒃ;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᜁ/ࣈ;

    goto :goto_8

    :cond_9
    iget v7, v7, Lᜁ/Ϡ;->ށ:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᜁ/ࣈ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iput-object v6, v8, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iput-object v7, v8, Lᜁ/ᒃ;->ࣈ:Lᜁ/ࣈ;

    iget-object v6, v6, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget-object v6, v6, Lᜁ/Ϡ;->ᔍ:Lᛄ/ج;

    iget-object v7, v8, Lᜁ/ᒃ;->ށ:Lฃ/ᐩ;

    invoke-interface {v7, v6}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    invoke-virtual {v8}, Lᜁ/ᒃ;->ݔ()V

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    :goto_9
    move/from16 v11, v17

    const/4 v5, 0x2

    const/16 v15, 0x8

    :cond_b
    const/16 v20, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v1, v10

    const/16 v17, 0x10

    const/16 v18, 0x4

    const v2, 0x6d6f6f66

    if-ne v7, v2, :cond_56

    iget-object v2, v9, Lᜁ/ށ;->ᘲ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v3, :cond_50

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᜁ/ށ;

    iget v6, v5, Lਭ/ᇰ;->ዀ:I

    const v7, 0x74726166

    if-ne v6, v7, :cond_4f

    const v6, 0x74666864

    invoke-virtual {v5, v6}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v6}, Lઌ/ᖯ;->ᒃ()I

    move-result v7

    invoke-virtual {v6}, Lઌ/ᖯ;->ᒃ()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᜁ/ᒃ;

    if-nez v8, :cond_d

    const/4 v8, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_d
    const/16 v20, 0x1

    and-int/lit8 v9, v7, 0x1

    iget-object v12, v8, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v14

    iput-wide v14, v12, Lޕ/ˠ;->ށ:J

    iput-wide v14, v12, Lޕ/ˠ;->ᛥ:J

    :cond_e
    iget-object v9, v8, Lᜁ/ᒃ;->ࣈ:Lᜁ/ࣈ;

    const/16 v21, 0x2

    and-int/lit8 v13, v7, 0x2

    if-eqz v13, :cond_f

    invoke-virtual {v6}, Lઌ/ᖯ;->ᒃ()I

    move-result v13

    const/16 v20, 0x1

    add-int/lit8 v13, v13, -0x1

    :goto_b
    const/16 v22, 0x8

    goto :goto_c

    :cond_f
    iget v13, v9, Lᜁ/ࣈ;->ށ:I

    goto :goto_b

    :goto_c
    and-int/lit8 v14, v7, 0x8

    if-eqz v14, :cond_10

    invoke-virtual {v6}, Lઌ/ᖯ;->ᒃ()I

    move-result v14

    goto :goto_d

    :cond_10
    iget v14, v9, Lᜁ/ࣈ;->ᛥ:I

    :goto_d
    and-int/lit8 v15, v7, 0x10

    if-eqz v15, :cond_11

    invoke-virtual {v6}, Lઌ/ᖯ;->ᒃ()I

    move-result v15

    goto :goto_e

    :cond_11
    iget v15, v9, Lᜁ/ࣈ;->ᇰ:I

    :goto_e
    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lઌ/ᖯ;->ᒃ()I

    move-result v6

    goto :goto_f

    :cond_12
    iget v6, v9, Lᜁ/ࣈ;->ݔ:I

    :goto_f
    new-instance v7, Lᜁ/ࣈ;

    invoke-direct {v7, v13, v14, v15, v6}, Lᜁ/ࣈ;-><init>(IIII)V

    iput-object v7, v12, Lޕ/ˠ;->Ϡ:Ljava/lang/Object;

    :goto_10
    if-nez v8, :cond_13

    move-object/from16 v25, v2

    move/from16 v30, v3

    move/from16 v32, v10

    move-object/from16 v42, v11

    move/from16 v11, v17

    const/4 v5, 0x2

    const/16 v16, 0xc

    :goto_11
    const/16 v15, 0x8

    const/16 v20, 0x1

    goto/16 :goto_3b

    :cond_13
    iget-object v6, v8, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    iget-wide v12, v6, Lޕ/ˠ;->р:J

    iget-boolean v7, v6, Lޕ/ˠ;->ঐ:Z

    invoke-virtual {v8}, Lᜁ/ᒃ;->ݔ()V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lᜁ/ᒃ;->ࠍ:Z

    const v14, 0x74666474

    invoke-virtual {v5, v14}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v14

    if-eqz v14, :cond_15

    iget-object v7, v14, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v12

    invoke-static {v12}, Lਭ/ᇰ;->ˠ(I)I

    move-result v12

    if-ne v12, v9, :cond_14

    invoke-virtual {v7}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v12

    goto :goto_12

    :cond_14
    invoke-virtual {v7}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v12

    :goto_12
    iput-wide v12, v6, Lޕ/ˠ;->р:J

    iput-boolean v9, v6, Lޕ/ˠ;->ঐ:Z

    goto :goto_13

    :cond_15
    iput-wide v12, v6, Lޕ/ˠ;->р:J

    iput-boolean v7, v6, Lޕ/ˠ;->ঐ:Z

    :goto_13
    iget-object v7, v5, Lᜁ/ށ;->ᅚ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    const v15, 0x7472756e

    if-ge v12, v9, :cond_17

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v4, v25

    check-cast v4, Lᜁ/ᛥ;

    move-object/from16 v25, v2

    iget v2, v4, Lਭ/ᇰ;->ዀ:I

    if-ne v2, v15, :cond_16

    iget-object v2, v4, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v2}, Lઌ/ᖯ;->ள()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v14, v2

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_16
    const/16 v20, 0x1

    :goto_15
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v25

    goto :goto_14

    :cond_17
    move-object/from16 v25, v2

    const/4 v2, 0x0

    iput v2, v8, Lᜁ/ᒃ;->ი:I

    iput v2, v8, Lᜁ/ᒃ;->ᒃ:I

    iput v2, v8, Lᜁ/ᒃ;->ᔍ:I

    iput v13, v6, Lޕ/ˠ;->ᇰ:I

    iput v14, v6, Lޕ/ˠ;->ݔ:I

    iget-object v2, v6, Lޕ/ˠ;->ᔍ:[I

    array-length v2, v2

    if-ge v2, v13, :cond_18

    new-array v2, v13, [J

    iput-object v2, v6, Lޕ/ˠ;->ࣈ:[J

    new-array v2, v13, [I

    iput-object v2, v6, Lޕ/ˠ;->ᔍ:[I

    :cond_18
    iget-object v2, v6, Lޕ/ˠ;->ᒃ:[I

    array-length v2, v2

    if-ge v2, v14, :cond_19

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v2, v14, [I

    iput-object v2, v6, Lޕ/ˠ;->ᒃ:[I

    new-array v2, v14, [J

    iput-object v2, v6, Lޕ/ˠ;->ი:[J

    new-array v2, v14, [Z

    iput-object v2, v6, Lޕ/ˠ;->և:[Z

    new-array v2, v14, [Z

    iput-object v2, v6, Lޕ/ˠ;->Ѯ:[Z

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_16
    if-ge v2, v9, :cond_30

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    const-wide/16 v27, 0x0

    move-object/from16 v13, v26

    check-cast v13, Lᜁ/ᛥ;

    iget v14, v13, Lਭ/ᇰ;->ዀ:I

    if-ne v14, v15, :cond_2f

    const/16 v20, 0x1

    add-int/lit8 v14, v4, 0x1

    iget-object v13, v13, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v13}, Lઌ/ᖯ;->ᒃ()I

    move-result v15

    move/from16 v29, v2

    iget-object v2, v8, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    move/from16 v30, v3

    iget-object v3, v6, Lޕ/ˠ;->Ϡ:Ljava/lang/Object;

    check-cast v3, Lᜁ/ࣈ;

    sget v31, Lઌ/ள;->ށ:I

    move/from16 v31, v4

    iget-object v4, v6, Lޕ/ˠ;->ᔍ:[I

    invoke-virtual {v13}, Lઌ/ᖯ;->ள()I

    move-result v32

    aput v32, v4, v31

    iget-object v4, v6, Lޕ/ˠ;->ࣈ:[J

    move/from16 v33, v9

    move/from16 v32, v10

    iget-wide v9, v6, Lޕ/ˠ;->ށ:J

    aput-wide v9, v4, v31

    const/16 v20, 0x1

    and-int/lit8 v34, v15, 0x1

    if-eqz v34, :cond_1a

    move-object/from16 v34, v4

    invoke-virtual {v13}, Lઌ/ᖯ;->ᒃ()I

    move-result v4

    move-wide/from16 v35, v9

    int-to-long v9, v4

    add-long v9, v35, v9

    aput-wide v9, v34, v31

    :cond_1a
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    iget v9, v3, Lᜁ/ࣈ;->ݔ:I

    if-eqz v4, :cond_1c

    invoke-virtual {v13}, Lઌ/ᖯ;->ᒃ()I

    move-result v9

    :cond_1c
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_18

    :cond_1d
    const/4 v10, 0x0

    :goto_18
    move/from16 v34, v4

    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    move/from16 v35, v4

    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_20

    const/4 v15, 0x1

    goto :goto_1b

    :cond_20
    const/4 v15, 0x0

    :goto_1b
    iget-object v2, v2, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    move/from16 v36, v4

    iget-object v4, v2, Lᜁ/Ϡ;->ი:[J

    move/from16 v37, v9

    if-eqz v4, :cond_21

    array-length v9, v4

    move-object/from16 v38, v4

    const/4 v4, 0x1

    if-ne v9, v4, :cond_21

    iget-object v4, v2, Lᜁ/Ϡ;->և:[J

    if-nez v4, :cond_22

    :cond_21
    move/from16 v38, v10

    goto :goto_1d

    :cond_22
    const/16 v19, 0x0

    aget-wide v39, v38, v19

    cmp-long v9, v39, v27

    if-nez v9, :cond_23

    move/from16 v38, v10

    goto :goto_1c

    :cond_23
    aget-wide v41, v4, v19

    add-long v43, v39, v41

    const-wide/32 v45, 0xf4240

    move/from16 v38, v10

    iget-wide v9, v2, Lᜁ/Ϡ;->ݔ:J

    move-wide/from16 v47, v9

    invoke-static/range {v43 .. v48}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v9

    move-wide/from16 v39, v9

    iget-wide v9, v2, Lᜁ/Ϡ;->ࣈ:J

    cmp-long v9, v39, v9

    if-ltz v9, :cond_24

    :goto_1c
    aget-wide v9, v4, v19

    goto :goto_1e

    :cond_24
    :goto_1d
    move-wide/from16 v9, v27

    :goto_1e
    iget-object v4, v6, Lޕ/ˠ;->ᒃ:[I

    move-object/from16 v27, v4

    iget-object v4, v6, Lޕ/ˠ;->ი:[J

    move-object/from16 v28, v4

    iget-object v4, v6, Lޕ/ˠ;->և:[Z

    move-object/from16 v39, v4

    iget-object v4, v6, Lޕ/ˠ;->ᔍ:[I

    aget v4, v4, v31

    add-int/2addr v4, v12

    move-wide/from16 v40, v9

    iget-wide v9, v6, Lޕ/ˠ;->р:J

    :goto_1f
    if-ge v12, v4, :cond_2e

    if-eqz v38, :cond_25

    invoke-virtual {v13}, Lઌ/ᖯ;->ᒃ()I

    move-result v31

    move/from16 v42, v31

    move/from16 v31, v4

    move/from16 v4, v42

    :goto_20
    move-object/from16 v42, v11

    goto :goto_21

    :cond_25
    move/from16 v31, v4

    iget v4, v3, Lᜁ/ࣈ;->ᛥ:I

    goto :goto_20

    :goto_21
    const-string v11, "Unexpected negative value: "

    if-ltz v4, :cond_2d

    if-eqz v35, :cond_26

    invoke-virtual {v13}, Lઌ/ᖯ;->ᒃ()I

    move-result v43

    move/from16 v53, v43

    move/from16 v43, v12

    move/from16 v12, v53

    goto :goto_22

    :cond_26
    move/from16 v43, v12

    iget v12, v3, Lᜁ/ࣈ;->ᇰ:I

    :goto_22
    if-ltz v12, :cond_2c

    if-eqz v36, :cond_27

    invoke-virtual {v13}, Lઌ/ᖯ;->ᒃ()I

    move-result v11

    goto :goto_23

    :cond_27
    if-nez v43, :cond_28

    if-eqz v34, :cond_28

    move/from16 v11, v37

    goto :goto_23

    :cond_28
    iget v11, v3, Lᜁ/ࣈ;->ݔ:I

    :goto_23
    if-eqz v15, :cond_29

    invoke-virtual {v13}, Lઌ/ᖯ;->ᒃ()I

    move-result v44

    move/from16 v45, v44

    move-object/from16 v44, v3

    move/from16 v3, v45

    :goto_24
    move-object/from16 v46, v13

    move/from16 v45, v14

    goto :goto_25

    :cond_29
    move-object/from16 v44, v3

    const/4 v3, 0x0

    goto :goto_24

    :goto_25
    int-to-long v13, v3

    add-long/2addr v13, v9

    sub-long v47, v13, v40

    const-wide/32 v49, 0xf4240

    iget-wide v13, v2, Lᜁ/Ϡ;->ᇰ:J

    move-wide/from16 v51, v13

    invoke-static/range {v47 .. v52}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v13

    aput-wide v13, v28, v43

    iget-boolean v3, v6, Lޕ/ˠ;->ঐ:Z

    if-nez v3, :cond_2a

    iget-object v3, v8, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    move-object/from16 v47, v2

    iget-wide v2, v3, Lᜁ/ᖯ;->ი:J

    add-long/2addr v13, v2

    aput-wide v13, v28, v43

    goto :goto_26

    :cond_2a
    move-object/from16 v47, v2

    :goto_26
    aput v12, v27, v43

    shr-int/lit8 v2, v11, 0x10

    const/16 v20, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2b

    move/from16 v2, v20

    goto :goto_27

    :cond_2b
    const/4 v2, 0x0

    :goto_27
    aput-boolean v2, v39, v43

    int-to-long v2, v4

    add-long/2addr v9, v2

    add-int/lit8 v12, v43, 0x1

    move/from16 v4, v31

    move-object/from16 v11, v42

    move-object/from16 v3, v44

    move/from16 v14, v45

    move-object/from16 v13, v46

    move-object/from16 v2, v47

    goto/16 :goto_1f

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :cond_2d
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :cond_2e
    move/from16 v31, v4

    move-object/from16 v42, v11

    move/from16 v45, v14

    iput-wide v9, v6, Lޕ/ˠ;->р:J

    move/from16 v12, v31

    move/from16 v4, v45

    :goto_28
    const/16 v20, 0x1

    goto :goto_29

    :cond_2f
    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v33, v9

    move/from16 v32, v10

    move-object/from16 v42, v11

    goto :goto_28

    :goto_29
    add-int/lit8 v2, v29, 0x1

    move/from16 v3, v30

    move/from16 v10, v32

    move/from16 v9, v33

    move-object/from16 v11, v42

    const v15, 0x7472756e

    goto/16 :goto_16

    :cond_30
    move/from16 v30, v3

    move/from16 v32, v10

    move-object/from16 v42, v11

    const-wide/16 v27, 0x0

    iget-object v2, v8, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v3, v6, Lޕ/ˠ;->Ϡ:Ljava/lang/Object;

    check-cast v3, Lᜁ/ࣈ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget-object v2, v2, Lᜁ/Ϡ;->Ѯ:[Lᜁ/ᗢ;

    iget v3, v3, Lᜁ/ࣈ;->ށ:I

    aget-object v2, v2, v3

    const v3, 0x7361697a

    invoke-virtual {v5, v3}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v3}, Lઌ/ᖯ;->ᒃ()I

    move-result v4

    const/4 v12, 0x1

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_31

    invoke-virtual {v3, v15}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_31
    invoke-virtual {v3}, Lઌ/ᖯ;->ᐩ()I

    move-result v4

    invoke-virtual {v3}, Lઌ/ᖯ;->ள()I

    move-result v8

    iget v9, v6, Lޕ/ˠ;->ݔ:I

    if-gt v8, v9, :cond_36

    iget v9, v2, Lᜁ/ᗢ;->ݔ:I

    if-nez v4, :cond_34

    iget-object v4, v6, Lޕ/ˠ;->Ѯ:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2a
    if-ge v10, v8, :cond_33

    invoke-virtual {v3}, Lઌ/ᖯ;->ᐩ()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v9, :cond_32

    const/4 v12, 0x1

    goto :goto_2b

    :cond_32
    const/4 v12, 0x0

    :goto_2b
    aput-boolean v12, v4, v10

    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_33
    const/4 v10, 0x0

    goto :goto_2d

    :cond_34
    if-le v4, v9, :cond_35

    const/4 v3, 0x1

    goto :goto_2c

    :cond_35
    const/4 v3, 0x0

    :goto_2c
    mul-int v11, v4, v8

    iget-object v4, v6, Lޕ/ˠ;->Ѯ:[Z

    const/4 v10, 0x0

    invoke-static {v4, v10, v8, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2d
    iget-object v3, v6, Lޕ/ˠ;->Ѯ:[Z

    iget v4, v6, Lޕ/ˠ;->ݔ:I

    invoke-static {v3, v8, v4, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_37

    iget-object v3, v6, Lޕ/ˠ;->ᖯ:Ljava/lang/Object;

    check-cast v3, Lઌ/ᖯ;

    invoke-virtual {v3, v11}, Lઌ/ᖯ;->ج(I)V

    const/4 v12, 0x1

    iput-boolean v12, v6, Lޕ/ˠ;->ܙ:Z

    iput-boolean v12, v6, Lޕ/ˠ;->ࠍ:Z

    goto :goto_2e

    :cond_36
    const-string v1, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v8, v1, v2}, Lᑞ/ი;->Ѯ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lޕ/ˠ;->ݔ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :cond_37
    :goto_2e
    const v3, 0x7361696f

    invoke-virtual {v5, v3}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-object v3, v3, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v3}, Lઌ/ᖯ;->ᒃ()I

    move-result v4

    const/4 v12, 0x1

    and-int/lit8 v8, v4, 0x1

    if-ne v8, v12, :cond_38

    invoke-virtual {v3, v15}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_38
    invoke-virtual {v3}, Lઌ/ᖯ;->ள()I

    move-result v8

    if-ne v8, v12, :cond_3b

    invoke-static {v4}, Lਭ/ᇰ;->ˠ(I)I

    move-result v4

    iget-wide v8, v6, Lޕ/ˠ;->ᛥ:J

    if-nez v4, :cond_39

    invoke-virtual {v3}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v3

    goto :goto_2f

    :cond_39
    invoke-virtual {v3}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v3

    :goto_2f
    add-long/2addr v8, v3

    iput-wide v8, v6, Lޕ/ˠ;->ᛥ:J

    :cond_3a
    const/4 v3, 0x0

    goto :goto_30

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :goto_30
    const v4, 0x73656e63

    invoke-virtual {v5, v4}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v4, v4, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/4 v10, 0x0

    invoke-static {v4, v10, v6}, Lᜁ/ი;->ࣈ(Lઌ/ᖯ;ILޕ/ˠ;)V

    :cond_3c
    if-eqz v2, :cond_3d

    iget-object v2, v2, Lᜁ/ᗢ;->ᛥ:Ljava/lang/String;

    move-object v10, v2

    goto :goto_31

    :cond_3d
    move-object v10, v3

    :goto_31
    move-object v2, v3

    move-object v4, v2

    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_40

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᜁ/ᛥ;

    iget-object v9, v8, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const v11, 0x73626770

    const v12, 0x73656967

    iget v8, v8, Lਭ/ᇰ;->ዀ:I

    if-ne v8, v11, :cond_3f

    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v9}, Lઌ/ᖯ;->ᒃ()I

    move-result v8

    if-ne v8, v12, :cond_3e

    move-object v2, v9

    :cond_3e
    :goto_33
    const/4 v12, 0x1

    goto :goto_34

    :cond_3f
    const/16 v11, 0xc

    const v13, 0x73677064

    if-ne v8, v13, :cond_3e

    invoke-virtual {v9, v11}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v9}, Lઌ/ᖯ;->ᒃ()I

    move-result v8

    if-ne v8, v12, :cond_3e

    move-object v4, v9

    goto :goto_33

    :goto_34
    add-int/2addr v5, v12

    goto :goto_32

    :cond_40
    const/16 v11, 0xc

    const/4 v12, 0x1

    if-eqz v2, :cond_41

    if-nez v4, :cond_42

    :cond_41
    move/from16 v16, v11

    const/4 v5, 0x2

    goto/16 :goto_37

    :cond_42
    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v2}, Lઌ/ᖯ;->ᒃ()I

    move-result v5

    invoke-static {v5}, Lਭ/ᇰ;->ˠ(I)I

    move-result v5

    move/from16 v8, v18

    invoke-virtual {v2, v8}, Lઌ/ᖯ;->Ӟ(I)V

    if-ne v5, v12, :cond_43

    invoke-virtual {v2, v8}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_43
    invoke-virtual {v2}, Lઌ/ᖯ;->ᒃ()I

    move-result v2

    if-ne v2, v12, :cond_4b

    invoke-virtual {v4, v15}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v4}, Lઌ/ᖯ;->ᒃ()I

    move-result v2

    invoke-static {v2}, Lਭ/ᇰ;->ˠ(I)I

    move-result v2

    invoke-virtual {v4, v8}, Lઌ/ᖯ;->Ӟ(I)V

    if-ne v2, v12, :cond_45

    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v12

    cmp-long v2, v12, v27

    if-eqz v2, :cond_44

    const/4 v5, 0x2

    goto :goto_35

    :cond_44
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lᛄ/ल;->ᛥ(Ljava/lang/String;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :cond_45
    const/4 v5, 0x2

    if-lt v2, v5, :cond_46

    invoke-virtual {v4, v8}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_46
    :goto_35
    invoke-virtual {v4}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_4a

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v4}, Lઌ/ᖯ;->ᐩ()I

    move-result v2

    and-int/lit16 v9, v2, 0xf0

    shr-int/lit8 v13, v9, 0x4

    and-int/lit8 v14, v2, 0xf

    invoke-virtual {v4}, Lઌ/ᖯ;->ᐩ()I

    move-result v2

    if-ne v2, v12, :cond_47

    const/4 v9, 0x1

    goto :goto_36

    :cond_47
    const/4 v9, 0x0

    :goto_36
    if-nez v9, :cond_48

    move/from16 v18, v8

    move/from16 v16, v11

    goto :goto_37

    :cond_48
    move/from16 v16, v11

    invoke-virtual {v4}, Lઌ/ᖯ;->ᐩ()I

    move-result v11

    move/from16 v2, v17

    new-array v12, v2, [B

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15, v2}, Lઌ/ᖯ;->ࣈ([BII)V

    if-nez v11, :cond_49

    invoke-virtual {v4}, Lઌ/ᖯ;->ᐩ()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v4, v3, v15, v2}, Lઌ/ᖯ;->ࣈ([BII)V

    :cond_49
    move-object v15, v3

    const/4 v4, 0x1

    iput-boolean v4, v6, Lޕ/ˠ;->ܙ:Z

    move/from16 v18, v8

    new-instance v8, Lᜁ/ᗢ;

    invoke-direct/range {v8 .. v15}, Lᜁ/ᗢ;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v8, v6, Lޕ/ˠ;->ᗢ:Ljava/lang/Object;

    goto :goto_37

    :cond_4a
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lᛄ/ल;->ᛥ(Ljava/lang/String;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :cond_4b
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lᛄ/ल;->ᛥ(Ljava/lang/String;)Lᛄ/ल;

    move-result-object v1

    throw v1

    :goto_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v2, :cond_4e

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᜁ/ᛥ;

    iget v4, v3, Lਭ/ᇰ;->ዀ:I

    const v8, 0x75756964

    if-ne v4, v8, :cond_4d

    iget-object v3, v3, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lઌ/ᖯ;->ਤ(I)V

    iget-object v4, v0, Lᜁ/ი;->ᔍ:[B

    const/4 v8, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v4, v8, v11}, Lઌ/ᖯ;->ࣈ([BII)V

    sget-object v8, Lᜁ/ი;->ਤ:[B

    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_39

    :cond_4c
    invoke-static {v3, v11, v6}, Lᜁ/ი;->ࣈ(Lઌ/ᖯ;ILޕ/ˠ;)V

    :goto_39
    const/16 v20, 0x1

    goto :goto_3a

    :cond_4d
    const/16 v11, 0x10

    const/16 v15, 0x8

    goto :goto_39

    :goto_3a
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_4e
    const/16 v11, 0x10

    goto/16 :goto_11

    :cond_4f
    move-object/from16 v25, v2

    move/from16 v30, v3

    move/from16 v32, v10

    move-object/from16 v42, v11

    move/from16 v11, v17

    const/4 v5, 0x2

    const/16 v15, 0x8

    const/16 v16, 0xc

    const/16 v20, 0x1

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3b
    add-int/lit8 v10, v32, 0x1

    move/from16 v17, v11

    move-object/from16 v2, v25

    move/from16 v3, v30

    move-object/from16 v11, v42

    goto/16 :goto_a

    :cond_50
    move-object/from16 v42, v11

    move/from16 v11, v17

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v15, 0x8

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v42 .. v42}, Lᜁ/ი;->ށ(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v4, :cond_52

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᜁ/ᒃ;

    iget-object v7, v6, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v8, v6, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    iget-object v8, v8, Lޕ/ˠ;->Ϡ:Ljava/lang/Object;

    check-cast v8, Lᜁ/ࣈ;

    sget v9, Lઌ/ள;->ށ:I

    iget v8, v8, Lᜁ/ࣈ;->ށ:I

    iget-object v7, v7, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget-object v7, v7, Lᜁ/Ϡ;->Ѯ:[Lᜁ/ᗢ;

    aget-object v7, v7, v8

    if-eqz v7, :cond_51

    iget-object v7, v7, Lᜁ/ᗢ;->ᛥ:Ljava/lang/String;

    goto :goto_3d

    :cond_51
    move-object v7, v3

    :goto_3d
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->ᇰ(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    iget-object v8, v6, Lᜁ/ᒃ;->ݔ:Lᜁ/ᖯ;

    iget-object v8, v8, Lᜁ/ᖯ;->ށ:Lᜁ/Ϡ;

    iget-object v8, v8, Lᜁ/Ϡ;->ᔍ:Lᛄ/ج;

    invoke-virtual {v8}, Lᛄ/ج;->ށ()Lᛄ/ܕ;

    move-result-object v8

    iput-object v7, v8, Lᛄ/ܕ;->ঐ:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v7, Lᛄ/ج;

    invoke-direct {v7, v8}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    iget-object v6, v6, Lᜁ/ᒃ;->ށ:Lฃ/ᐩ;

    invoke-interface {v6, v7}, Lฃ/ᐩ;->ݔ(Lᛄ/ج;)V

    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :cond_52
    iget-wide v2, v0, Lᜁ/ი;->ਓ:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v2, :cond_55

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᜁ/ᒃ;

    iget-wide v6, v0, Lᜁ/ი;->ਓ:J

    iget v4, v3, Lᜁ/ᒃ;->ᔍ:I

    :goto_3f
    iget-object v9, v3, Lᜁ/ᒃ;->ᛥ:Lޕ/ˠ;

    iget v10, v9, Lޕ/ˠ;->ݔ:I

    if-ge v4, v10, :cond_54

    iget-object v10, v9, Lޕ/ˠ;->ი:[J

    aget-wide v12, v10, v4

    cmp-long v10, v12, v6

    if-gtz v10, :cond_54

    iget-object v9, v9, Lޕ/ˠ;->և:[Z

    aget-boolean v9, v9, v4

    if-eqz v9, :cond_53

    iput v4, v3, Lᜁ/ᒃ;->և:I

    :cond_53
    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_54
    const/16 v20, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_55
    move-wide/from16 v3, v23

    const/16 v20, 0x1

    iput-wide v3, v0, Lᜁ/ი;->ਓ:J

    goto/16 :goto_0

    :cond_56
    move/from16 v11, v17

    const/4 v5, 0x2

    const/16 v15, 0x8

    const/16 v20, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᜁ/ށ;

    iget-object v1, v1, Lᜁ/ށ;->ᘲ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_57
    const/4 v10, 0x0

    iput v10, v0, Lᜁ/ი;->ࠍ:I

    iput v10, v0, Lᜁ/ი;->Ϡ:I

    return-void
.end method

.method public final ᛥ(Lฃ/ܙ;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lᜁ/ঐ;->ށ(Lฃ/ܙ;ZZ)Z

    move-result p1

    return p1
.end method
