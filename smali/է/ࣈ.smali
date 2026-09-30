.class public final Lէ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lէ/և;


# static fields
.field public static final ᕝ:[B


# instance fields
.field public ˠ:Lࢴ/Ѐ;

.field public Ϡ:I

.field public р:Z

.field public Ѯ:I

.field public և:Lࢴ/Ѐ;

.field public ܙ:I

.field public final ݔ:Ljava/lang/String;

.field public final ށ:Z

.field public ࠍ:I

.field public final ࣈ:I

.field public ঐ:Z

.field public ਓ:J

.field public ள:J

.field public ი:Lࢴ/Ѐ;

.field public final ᇰ:Lર/ᗢ;

.field public ᐩ:I

.field public ᒃ:Ljava/lang/String;

.field public ᓒ:Z

.field public ᓹ:J

.field public final ᔍ:Ljava/lang/String;

.field public ᖯ:I

.field public ᗢ:I

.field public final ᛥ:LУ/ᖯ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lէ/ࣈ;->ᕝ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LУ/ᖯ;

    const/4 v1, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, LУ/ᖯ;-><init>([BIIB)V

    iput-object v0, p0, Lէ/ࣈ;->ᛥ:LУ/ᖯ;

    new-instance v0, Lર/ᗢ;

    sget-object v1, Lէ/ࣈ;->ᕝ:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lર/ᗢ;-><init>([B)V

    iput-object v0, p0, Lէ/ࣈ;->ᇰ:Lર/ᗢ;

    const/4 v0, -0x1

    iput v0, p0, Lէ/ࣈ;->Ϡ:I

    iput v0, p0, Lէ/ࣈ;->ᗢ:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ࣈ;->ਓ:J

    iput-wide v0, p0, Lէ/ࣈ;->ᓹ:J

    iput-boolean p1, p0, Lէ/ࣈ;->ށ:Z

    iput-object p2, p0, Lէ/ࣈ;->ݔ:Ljava/lang/String;

    iput p3, p0, Lէ/ࣈ;->ࣈ:I

    iput-object p4, p0, Lէ/ࣈ;->ᔍ:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lէ/ࣈ;->ܙ:I

    iput p1, p0, Lէ/ࣈ;->Ѯ:I

    const/16 p1, 0x100

    iput p1, p0, Lէ/ࣈ;->ࠍ:I

    return-void
.end method


# virtual methods
.method public final seek()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lէ/ࣈ;->ᓹ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lէ/ࣈ;->ঐ:Z

    iput v0, p0, Lէ/ࣈ;->ܙ:I

    iput v0, p0, Lէ/ࣈ;->Ѯ:I

    const/16 v0, 0x100

    iput v0, p0, Lէ/ࣈ;->ࠍ:I

    return-void
.end method

.method public final ށ(IJ)V
    .locals 0

    iput-wide p2, p0, Lէ/ࣈ;->ᓹ:J

    return-void
.end method

.method public final ი(Lࢴ/ᗢ;Lէ/ൎ;)V
    .locals 2

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object v0, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object v0, p0, Lէ/ࣈ;->ᒃ:Ljava/lang/String;

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v0, p2, Lէ/ൎ;->ࣈ:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lࢴ/ᗢ;->track(II)Lࢴ/Ѐ;

    move-result-object v0

    iput-object v0, p0, Lէ/ࣈ;->ი:Lࢴ/Ѐ;

    iput-object v0, p0, Lէ/ࣈ;->ˠ:Lࢴ/Ѐ;

    iget-boolean v0, p0, Lէ/ࣈ;->ށ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lէ/ൎ;->ށ()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget v0, p2, Lէ/ൎ;->ࣈ:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lࢴ/ᗢ;->track(II)Lࢴ/Ѐ;

    move-result-object p1

    iput-object p1, p0, Lէ/ࣈ;->և:Lࢴ/Ѐ;

    new-instance v0, Lᐐ/р;

    invoke-direct {v0}, Lᐐ/р;-><init>()V

    invoke-virtual {p2}, Lէ/ൎ;->ᛥ()V

    iget-object p2, p2, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    iput-object p2, v0, Lᐐ/р;->ށ:Ljava/lang/String;

    iget-object p2, p0, Lէ/ࣈ;->ᔍ:Ljava/lang/String;

    invoke-static {p2}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lᐐ/р;->р:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lᐐ/р;->ঐ:Ljava/lang/String;

    invoke-static {v0, p1}, Lᄙ/И;->ˠ(Lᐐ/р;Lࢴ/Ѐ;)V

    return-void

    :cond_0
    new-instance p1, Lࢴ/р;

    invoke-direct {p1}, Lࢴ/р;-><init>()V

    iput-object p1, p0, Lէ/ࣈ;->և:Lࢴ/Ѐ;

    return-void
.end method

.method public final ᇰ(Lર/ᗢ;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lէ/ࣈ;->ი:Lࢴ/Ѐ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lર/ᑬ;->ށ:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v8

    if-lez v8, :cond_27

    iget v8, v0, Lէ/ࣈ;->ܙ:I

    iget-object v9, v0, Lէ/ࣈ;->ᛥ:LУ/ᖯ;

    const/16 v10, 0x100

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/16 v13, 0xd

    iget-object v14, v0, Lէ/ࣈ;->ᇰ:Lર/ᗢ;

    if-eqz v8, :cond_d

    if-eq v8, v7, :cond_9

    const/16 v15, 0xa

    if-eq v8, v6, :cond_8

    if-eq v8, v12, :cond_3

    if-ne v8, v11, :cond_2

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v8

    iget v9, v0, Lէ/ࣈ;->ᐩ:I

    iget v11, v0, Lէ/ࣈ;->Ѯ:I

    sub-int/2addr v9, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lէ/ࣈ;->ˠ:Lࢴ/Ѐ;

    invoke-interface {v9, v8, v1}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    iget v9, v0, Lէ/ࣈ;->Ѯ:I

    add-int/2addr v9, v8

    iput v9, v0, Lէ/ࣈ;->Ѯ:I

    iget v8, v0, Lէ/ࣈ;->ᐩ:I

    if-ne v9, v8, :cond_0

    iget-wide v8, v0, Lէ/ࣈ;->ᓹ:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v11

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    invoke-static {v8}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget-object v11, v0, Lէ/ࣈ;->ˠ:Lࢴ/Ѐ;

    iget-wide v12, v0, Lէ/ࣈ;->ᓹ:J

    iget v15, v0, Lէ/ࣈ;->ᐩ:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    iget-wide v8, v0, Lէ/ࣈ;->ᓹ:J

    iget-wide v11, v0, Lէ/ࣈ;->ள:J

    add-long/2addr v8, v11

    iput-wide v8, v0, Lէ/ࣈ;->ᓹ:J

    iput v5, v0, Lէ/ࣈ;->ܙ:I

    iput v5, v0, Lէ/ࣈ;->Ѯ:I

    iput v10, v0, Lէ/ࣈ;->ࠍ:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v8, v0, Lէ/ࣈ;->р:Z

    const/4 v10, 0x5

    if-eqz v8, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    move v8, v10

    :goto_2
    iget-object v14, v9, LУ/ᖯ;->ݔ:[B

    const/16 v16, 0x7

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v4

    iget v3, v0, Lէ/ࣈ;->Ѯ:I

    sub-int v3, v8, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Lէ/ࣈ;->Ѯ:I

    invoke-virtual {v1, v14, v4, v3}, Lર/ᗢ;->Ѯ([BII)V

    iget v4, v0, Lէ/ࣈ;->Ѯ:I

    add-int/2addr v4, v3

    iput v4, v0, Lէ/ࣈ;->Ѯ:I

    if-ne v4, v8, :cond_0

    invoke-virtual {v9, v5}, LУ/ᖯ;->ਓ(I)V

    iget-boolean v3, v0, Lէ/ࣈ;->ᓒ:Z

    if-nez v3, :cond_6

    invoke-virtual {v9, v6}, LУ/ᖯ;->և(I)I

    move-result v3

    add-int/2addr v3, v7

    if-eq v3, v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Detected audio object type: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdtsReader"

    invoke-static {v4, v3}, Lર/ށ;->ᓹ(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    :cond_5
    invoke-virtual {v9, v10}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v9, v12}, LУ/ᖯ;->և(I)I

    move-result v4

    iget v8, v0, Lէ/ࣈ;->ᗢ:I

    shl-int/2addr v3, v12

    and-int/lit16 v3, v3, 0xf8

    shr-int/lit8 v10, v8, 0x1

    and-int/lit8 v10, v10, 0x7

    or-int/2addr v3, v10

    int-to-byte v3, v3

    shl-int/lit8 v8, v8, 0x7

    and-int/lit16 v8, v8, 0x80

    shl-int/2addr v4, v12

    and-int/lit8 v4, v4, 0x78

    or-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v8, v6, [B

    aput-byte v3, v8, v5

    aput-byte v4, v8, v7

    new-instance v3, LУ/ᖯ;

    invoke-direct {v3, v8, v6, v2, v5}, LУ/ᖯ;-><init>([BIIB)V

    invoke-static {v3, v5}, Lࢴ/ށ;->Ϡ(LУ/ᖯ;Z)Lڎ/ށ;

    move-result-object v3

    new-instance v4, Lᐐ/р;

    invoke-direct {v4}, Lᐐ/р;-><init>()V

    iget-object v10, v0, Lէ/ࣈ;->ᒃ:Ljava/lang/String;

    iput-object v10, v4, Lᐐ/р;->ށ:Ljava/lang/String;

    iget-object v10, v0, Lէ/ࣈ;->ᔍ:Ljava/lang/String;

    invoke-static {v10}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lᐐ/р;->р:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    invoke-static {v10}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lᐐ/р;->ঐ:Ljava/lang/String;

    iget-object v10, v3, Lڎ/ށ;->ᇰ:Ljava/lang/String;

    iput-object v10, v4, Lᐐ/р;->ܙ:Ljava/lang/String;

    iget v10, v3, Lڎ/ށ;->ᛥ:I

    iput v10, v4, Lᐐ/р;->Ӟ:I

    iget v3, v3, Lڎ/ށ;->ށ:I

    iput v3, v4, Lᐐ/р;->Ѐ:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, Lᐐ/р;->ᖯ:Ljava/util/List;

    iget-object v3, v0, Lէ/ࣈ;->ݔ:Ljava/lang/String;

    iput-object v3, v4, Lᐐ/р;->ݔ:Ljava/lang/String;

    iget v3, v0, Lէ/ࣈ;->ࣈ:I

    iput v3, v4, Lᐐ/р;->ᔍ:I

    new-instance v3, Landroidx/media3/common/ᛥ;

    invoke-direct {v3, v4}, Landroidx/media3/common/ᛥ;-><init>(Lᐐ/р;)V

    iget v4, v3, Landroidx/media3/common/ᛥ;->ዀ:I

    int-to-long v14, v4

    const-wide/32 v18, 0x3d090000

    div-long v14, v18, v14

    iput-wide v14, v0, Lէ/ࣈ;->ਓ:J

    iget-object v4, v0, Lէ/ࣈ;->ი:Lࢴ/Ѐ;

    invoke-interface {v4, v3}, Lࢴ/Ѐ;->ᛥ(Landroidx/media3/common/ᛥ;)V

    iput-boolean v7, v0, Lէ/ࣈ;->ᓒ:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v15}, LУ/ᖯ;->ˠ(I)V

    :goto_3
    invoke-virtual {v9, v11}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v9, v13}, LУ/ᖯ;->և(I)I

    move-result v3

    add-int/lit8 v4, v3, -0x7

    iget-boolean v8, v0, Lէ/ࣈ;->р:Z

    if-eqz v8, :cond_7

    add-int/lit8 v4, v3, -0x9

    :cond_7
    iget-object v3, v0, Lէ/ࣈ;->ი:Lࢴ/Ѐ;

    iget-wide v8, v0, Lէ/ࣈ;->ਓ:J

    iput v11, v0, Lէ/ࣈ;->ܙ:I

    iput v5, v0, Lէ/ࣈ;->Ѯ:I

    iput-object v3, v0, Lէ/ࣈ;->ˠ:Lࢴ/Ѐ;

    iput-wide v8, v0, Lէ/ࣈ;->ள:J

    iput v4, v0, Lէ/ࣈ;->ᐩ:I

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x7

    iget-object v3, v14, Lર/ᗢ;->ށ:[B

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v4

    iget v8, v0, Lէ/ࣈ;->Ѯ:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v8, v0, Lէ/ࣈ;->Ѯ:I

    invoke-virtual {v1, v3, v8, v4}, Lર/ᗢ;->Ѯ([BII)V

    iget v3, v0, Lէ/ࣈ;->Ѯ:I

    add-int/2addr v3, v4

    iput v3, v0, Lէ/ࣈ;->Ѯ:I

    if-ne v3, v15, :cond_0

    iget-object v3, v0, Lէ/ࣈ;->և:Lࢴ/Ѐ;

    invoke-interface {v3, v15, v14}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    invoke-virtual {v14, v2}, Lર/ᗢ;->ᙩ(I)V

    iget-object v3, v0, Lէ/ࣈ;->և:Lࢴ/Ѐ;

    invoke-virtual {v14}, Lર/ᗢ;->ᔾ()I

    move-result v4

    add-int/2addr v4, v15

    iput v11, v0, Lէ/ࣈ;->ܙ:I

    iput v15, v0, Lէ/ࣈ;->Ѯ:I

    iput-object v3, v0, Lէ/ࣈ;->ˠ:Lࢴ/Ѐ;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lէ/ࣈ;->ள:J

    iput v4, v0, Lէ/ࣈ;->ᐩ:I

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x7

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v3, v9, LУ/ᖯ;->ݔ:[B

    iget-object v4, v1, Lર/ᗢ;->ށ:[B

    iget v8, v1, Lર/ᗢ;->ᛥ:I

    aget-byte v4, v4, v8

    aput-byte v4, v3, v5

    invoke-virtual {v9, v6}, LУ/ᖯ;->ਓ(I)V

    invoke-virtual {v9, v11}, LУ/ᖯ;->և(I)I

    move-result v3

    iget v4, v0, Lէ/ࣈ;->ᗢ:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_b

    if-eq v3, v4, :cond_b

    iput-boolean v5, v0, Lէ/ࣈ;->ঐ:Z

    iput v5, v0, Lէ/ࣈ;->ܙ:I

    iput v5, v0, Lէ/ࣈ;->Ѯ:I

    iput v10, v0, Lէ/ࣈ;->ࠍ:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v4, v0, Lէ/ࣈ;->ঐ:Z

    if-nez v4, :cond_c

    iput-boolean v7, v0, Lէ/ࣈ;->ঐ:Z

    iget v4, v0, Lէ/ࣈ;->ᖯ:I

    iput v4, v0, Lէ/ࣈ;->Ϡ:I

    iput v3, v0, Lէ/ࣈ;->ᗢ:I

    :cond_c
    iput v12, v0, Lէ/ࣈ;->ܙ:I

    iput v5, v0, Lէ/ࣈ;->Ѯ:I

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x7

    iget-object v3, v1, Lર/ᗢ;->ށ:[B

    iget v4, v1, Lર/ᗢ;->ᛥ:I

    iget v8, v1, Lર/ᗢ;->ᇰ:I

    :goto_4
    if-ge v4, v8, :cond_26

    add-int/lit8 v15, v4, 0x1

    aget-byte v2, v3, v4

    and-int/lit16 v10, v2, 0xff

    move/from16 v20, v12

    iget v12, v0, Lէ/ࣈ;->ࠍ:I

    const/16 v13, 0x200

    if-ne v12, v13, :cond_20

    int-to-byte v12, v10

    and-int/lit16 v12, v12, 0xff

    const v21, 0xff00

    or-int v12, v21, v12

    const v22, 0xfff6

    and-int v12, v12, v22

    const v13, 0xfff0

    if-ne v12, v13, :cond_20

    iget-boolean v12, v0, Lէ/ࣈ;->ঐ:Z

    if-nez v12, :cond_1d

    const/16 v17, -0x1

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v1, v4}, Lર/ᗢ;->ᙩ(I)V

    iget-object v13, v9, LУ/ᖯ;->ݔ:[B

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v6

    if-ge v6, v7, :cond_e

    move/from16 v24, v7

    :goto_5
    const/4 v5, -0x1

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1, v13, v5, v7}, Lર/ᗢ;->Ѯ([BII)V

    invoke-virtual {v9, v11}, LУ/ᖯ;->ਓ(I)V

    invoke-virtual {v9, v7}, LУ/ᖯ;->և(I)I

    move-result v6

    iget v13, v0, Lէ/ࣈ;->Ϡ:I

    const/4 v11, -0x1

    if-eq v13, v11, :cond_f

    if-eq v6, v13, :cond_f

    move/from16 v24, v7

    move v5, v11

    goto/16 :goto_9

    :cond_f
    iget v13, v0, Lէ/ࣈ;->ᗢ:I

    if-eq v13, v11, :cond_12

    iget-object v11, v9, LУ/ᖯ;->ݔ:[B

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v13

    if-ge v13, v7, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v1, v11, v5, v7}, Lર/ᗢ;->Ѯ([BII)V

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, LУ/ᖯ;->ਓ(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LУ/ᖯ;->և(I)I

    move-result v13

    move/from16 v24, v7

    iget v7, v0, Lէ/ࣈ;->ᗢ:I

    if-eq v13, v7, :cond_11

    :goto_6
    goto :goto_5

    :cond_11
    invoke-virtual {v1, v15}, Lર/ᗢ;->ᙩ(I)V

    goto :goto_7

    :cond_12
    move/from16 v24, v7

    const/4 v11, 0x4

    :goto_7
    iget-object v7, v9, LУ/ᖯ;->ݔ:[B

    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result v13

    if-ge v13, v11, :cond_13

    :goto_8
    goto/16 :goto_b

    :cond_13
    invoke-virtual {v1, v7, v5, v11}, Lર/ᗢ;->Ѯ([BII)V

    const/16 v7, 0xe

    invoke-virtual {v9, v7}, LУ/ᖯ;->ਓ(I)V

    const/16 v7, 0xd

    invoke-virtual {v9, v7}, LУ/ᖯ;->և(I)I

    move-result v13

    move/from16 v7, v16

    if-ge v13, v7, :cond_14

    goto :goto_6

    :cond_14
    iget-object v7, v1, Lર/ᗢ;->ށ:[B

    iget v11, v1, Lર/ᗢ;->ᇰ:I

    add-int/2addr v12, v13

    if-lt v12, v11, :cond_15

    goto :goto_8

    :cond_15
    aget-byte v13, v7, v12

    const/4 v5, -0x1

    if-ne v13, v5, :cond_17

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_16

    goto :goto_c

    :cond_16
    aget-byte v7, v7, v12

    and-int/lit16 v11, v7, 0xff

    or-int v11, v21, v11

    and-int v11, v11, v22

    const v12, 0xfff0

    if-ne v11, v12, :cond_1c

    and-int/lit8 v7, v7, 0x8

    shr-int/lit8 v7, v7, 0x3

    if-ne v7, v6, :cond_1c

    goto :goto_c

    :cond_17
    const/16 v6, 0x49

    if-eq v13, v6, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 v6, v12, 0x1

    if-ne v6, v11, :cond_19

    goto :goto_c

    :cond_19
    aget-byte v6, v7, v6

    const/16 v13, 0x44

    if-eq v6, v13, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v23, 0x2

    add-int/lit8 v12, v12, 0x2

    if-ne v12, v11, :cond_1b

    goto :goto_c

    :cond_1b
    aget-byte v6, v7, v12

    const/16 v7, 0x33

    if-ne v6, v7, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_9
    move/from16 v2, v24

    goto :goto_f

    :cond_1d
    :goto_a
    move/from16 v24, v7

    :goto_b
    const/4 v5, -0x1

    :goto_c
    and-int/lit8 v3, v2, 0x8

    shr-int/lit8 v3, v3, 0x3

    iput v3, v0, Lէ/ࣈ;->ᖯ:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1e

    move/from16 v2, v24

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v0, Lէ/ࣈ;->р:Z

    iget-boolean v2, v0, Lէ/ࣈ;->ঐ:Z

    if-nez v2, :cond_1f

    move/from16 v2, v24

    iput v2, v0, Lէ/ࣈ;->ܙ:I

    const/4 v3, 0x0

    iput v3, v0, Lէ/ࣈ;->Ѯ:I

    goto :goto_e

    :cond_1f
    move/from16 v4, v20

    move/from16 v2, v24

    const/4 v3, 0x0

    iput v4, v0, Lէ/ࣈ;->ܙ:I

    iput v3, v0, Lէ/ࣈ;->Ѯ:I

    :goto_e
    invoke-virtual {v1, v15}, Lર/ᗢ;->ᙩ(I)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto/16 :goto_12

    :cond_20
    move v2, v7

    const/4 v5, -0x1

    :goto_f
    iget v6, v0, Lէ/ࣈ;->ࠍ:I

    or-int v7, v6, v10

    const/16 v10, 0x149

    if-eq v7, v10, :cond_25

    const/16 v10, 0x1ff

    if-eq v7, v10, :cond_24

    const/16 v10, 0x344

    if-eq v7, v10, :cond_23

    const/16 v10, 0x433

    if-eq v7, v10, :cond_22

    const/16 v7, 0x100

    if-eq v6, v7, :cond_21

    iput v7, v0, Lէ/ࣈ;->ࠍ:I

    const/4 v6, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_11

    :cond_21
    const/4 v6, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_10

    :cond_22
    const/4 v11, 0x2

    iput v11, v0, Lէ/ࣈ;->ܙ:I

    const/4 v6, 0x3

    iput v6, v0, Lէ/ࣈ;->Ѯ:I

    const/4 v10, 0x0

    iput v10, v0, Lէ/ࣈ;->ᐩ:I

    invoke-virtual {v14, v10}, Lર/ᗢ;->ᙩ(I)V

    invoke-virtual {v1, v15}, Lર/ᗢ;->ᙩ(I)V

    goto :goto_12

    :cond_23
    const/4 v6, 0x3

    const/16 v7, 0x100

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v4, 0x400

    iput v4, v0, Lէ/ࣈ;->ࠍ:I

    goto :goto_10

    :cond_24
    const/16 v4, 0x200

    const/4 v6, 0x3

    const/16 v7, 0x100

    const/4 v10, 0x0

    const/4 v11, 0x2

    iput v4, v0, Lէ/ࣈ;->ࠍ:I

    goto :goto_10

    :cond_25
    const/4 v6, 0x3

    const/16 v7, 0x100

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v4, 0x300

    iput v4, v0, Lէ/ࣈ;->ࠍ:I

    :goto_10
    move v4, v15

    :goto_11
    move v12, v6

    move v5, v10

    move v6, v11

    const/4 v11, 0x4

    const/16 v13, 0xd

    const/16 v16, 0x7

    move v10, v7

    move v7, v2

    const/4 v2, 0x6

    goto/16 :goto_4

    :cond_26
    move v10, v5

    move v11, v6

    move v2, v7

    const/4 v5, -0x1

    invoke-virtual {v1, v4}, Lર/ᗢ;->ᙩ(I)V

    :goto_12
    move v7, v2

    move v5, v10

    move v6, v11

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final ᛥ(Z)V
    .locals 0

    return-void
.end method
