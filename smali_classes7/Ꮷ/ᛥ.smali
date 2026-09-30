.class public final LᏧ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᏹ/ܙ;


# instance fields
.field public Ϡ:LᏧ/ށ;

.field public р:J

.field public Ѯ:I

.field public և:J

.field public ܙ:I

.field public final ݔ:LУ/ᓒ;

.field public final ށ:LУ/ᓒ;

.field public ࠍ:I

.field public final ࣈ:LᏧ/ᇰ;

.field public ঐ:Z

.field public ი:Z

.field public final ᇰ:LУ/ᓒ;

.field public ᒃ:I

.field public ᔍ:Lᏹ/ࠍ;

.field public ᗢ:LᏧ/ݔ;

.field public final ᛥ:LУ/ᓒ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LУ/ᓒ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LУ/ᓒ;-><init>(I)V

    iput-object v0, p0, LᏧ/ᛥ;->ށ:LУ/ᓒ;

    new-instance v0, LУ/ᓒ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LУ/ᓒ;-><init>(I)V

    iput-object v0, p0, LᏧ/ᛥ;->ᛥ:LУ/ᓒ;

    new-instance v0, LУ/ᓒ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LУ/ᓒ;-><init>(I)V

    iput-object v0, p0, LᏧ/ᛥ;->ᇰ:LУ/ᓒ;

    new-instance v0, LУ/ᓒ;

    invoke-direct {v0}, LУ/ᓒ;-><init>()V

    iput-object v0, p0, LᏧ/ᛥ;->ݔ:LУ/ᓒ;

    new-instance v0, LᏧ/ᇰ;

    new-instance v1, Lᏹ/և;

    invoke-direct {v1}, Lᏹ/և;-><init>()V

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lֈ/р;-><init>(Ljava/lang/Object;I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LᏧ/ᇰ;->ൎ:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, LᏧ/ᇰ;->ᅚ:[J

    new-array v1, v1, [J

    iput-object v1, v0, LᏧ/ᇰ;->ᘲ:[J

    iput-object v0, p0, LᏧ/ᛥ;->ࣈ:LᏧ/ᇰ;

    const/4 v0, 0x1

    iput v0, p0, LᏧ/ᛥ;->ᒃ:I

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LᏧ/ᛥ;->ᒃ:I

    iput-boolean p2, p0, LᏧ/ᛥ;->ი:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, LᏧ/ᛥ;->ᒃ:I

    :goto_0
    iput p2, p0, LᏧ/ᛥ;->ܙ:I

    return-void
.end method

.method public final ݔ(Lᏹ/Ѯ;)Z
    .locals 4

    iget-object v0, p0, LᏧ/ᛥ;->ށ:LУ/ᓒ;

    iget-object v1, v0, LУ/ᓒ;->ށ:[B

    check-cast p1, Lᏹ/ᒃ;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    invoke-virtual {v0, v2}, LУ/ᓒ;->Ӟ(I)V

    invoke-virtual {v0}, LУ/ᓒ;->ள()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LУ/ᓒ;->ށ:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    invoke-virtual {v0, v2}, LУ/ᓒ;->Ӟ(I)V

    invoke-virtual {v0}, LУ/ᓒ;->Ӑ()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LУ/ᓒ;->ށ:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    invoke-virtual {v0, v2}, LУ/ᓒ;->Ӟ(I)V

    invoke-virtual {v0}, LУ/ᓒ;->ᒃ()I

    move-result v1

    iput v2, p1, Lᏹ/ᒃ;->ᕄ:I

    invoke-virtual {p1, v1, v2}, Lᏹ/ᒃ;->ᛥ(IZ)Z

    iget-object v1, v0, LУ/ᓒ;->ށ:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Lᏹ/ᒃ;->peekFully([BIIZ)Z

    invoke-virtual {v0, v2}, LУ/ᓒ;->Ӟ(I)V

    invoke-virtual {v0}, LУ/ᓒ;->ᒃ()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final ށ(Lᏹ/ᒃ;)LУ/ᓒ;
    .locals 5

    iget v0, p0, LᏧ/ᛥ;->ࠍ:I

    iget-object v1, p0, LᏧ/ᛥ;->ݔ:LУ/ᓒ;

    iget-object v2, v1, LУ/ᓒ;->ށ:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, LУ/ᓒ;->ፚ([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LУ/ᓒ;->Ӟ(I)V

    :goto_0
    iget v0, p0, LᏧ/ᛥ;->ࠍ:I

    invoke-virtual {v1, v0}, LУ/ᓒ;->ਤ(I)V

    iget-object v0, v1, LУ/ᓒ;->ށ:[B

    iget v2, p0, LᏧ/ᛥ;->ࠍ:I

    invoke-virtual {p1, v0, v4, v2, v4}, Lᏹ/ᒃ;->readFully([BIIZ)Z

    return-object v1
.end method

.method public final ࣈ(Lᏹ/ࠍ;)V
    .locals 0

    iput-object p1, p0, LᏧ/ᛥ;->ᔍ:Lᏹ/ࠍ;

    return-void
.end method

.method public final ᔍ(Lᏹ/Ѯ;Lࢴ/ᓒ;)I
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LᏧ/ᛥ;->ᔍ:Lᏹ/ࠍ;

    invoke-static {v1}, LУ/ށ;->ܙ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, LᏧ/ᛥ;->ᒃ:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-eq v1, v4, :cond_29

    const/4 v8, 0x3

    if-eq v1, v7, :cond_28

    if-eq v1, v8, :cond_26

    if-ne v1, v2, :cond_25

    iget-boolean v1, v0, LᏧ/ᛥ;->ი:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, LᏧ/ᛥ;->ࣈ:LᏧ/ᇰ;

    if-eqz v1, :cond_1

    iget-wide v13, v0, LᏧ/ᛥ;->և:J

    iget-wide v10, v0, LᏧ/ᛥ;->р:J

    add-long/2addr v13, v10

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_2

    :cond_1
    iget-wide v10, v12, LᏧ/ᇰ;->ൎ:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, LᏧ/ᛥ;->р:J

    goto :goto_1

    :goto_2
    iget v1, v0, LᏧ/ᛥ;->Ѯ:I

    if-ne v1, v6, :cond_e

    iget-object v6, v0, LᏧ/ᛥ;->Ϡ:LᏧ/ށ;

    if-eqz v6, :cond_e

    iget-boolean v1, v0, LᏧ/ᛥ;->ঐ:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LᏧ/ᛥ;->ᔍ:Lᏹ/ࠍ;

    new-instance v5, Lۂ/ᛥ;

    invoke-direct {v5, v8, v9}, Lۂ/ᛥ;-><init>(J)V

    invoke-interface {v1, v5}, Lᏹ/ࠍ;->Ϡ(Lᏹ/ਓ;)V

    iput-boolean v4, v0, LᏧ/ᛥ;->ঐ:Z

    :cond_3
    iget-object v1, v0, LᏧ/ᛥ;->Ϡ:LᏧ/ށ;

    move-object/from16 v5, p1

    check-cast v5, Lᏹ/ᒃ;

    invoke-virtual {v0, v5}, LᏧ/ᛥ;->ށ(Lᏹ/ᒃ;)LУ/ᓒ;

    move-result-object v5

    iget-boolean v6, v1, LᏧ/ށ;->ൎ:Z

    const/4 v10, 0x1

    if-nez v6, :cond_9

    invoke-virtual {v5}, LУ/ᓒ;->ᐩ()I

    move-result v6

    shr-int/lit8 v11, v6, 0x4

    and-int/lit8 v11, v11, 0xf

    iput v11, v1, LᏧ/ށ;->ᘲ:I

    iget-object v13, v1, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v13, Lᏹ/ᔾ;

    const-string v14, "video/x-flv"

    const/4 v15, 0x2

    if-ne v11, v15, :cond_4

    shr-int/2addr v6, v15

    and-int/lit8 v6, v6, 0x3

    sget-object v11, LᏧ/ށ;->ᕄ:[I

    aget v6, v11, v6

    new-instance v11, Lए/р;

    invoke-direct {v11}, Lए/р;-><init>()V

    invoke-static {v14}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lए/р;->ࠍ:Ljava/lang/String;

    const-string v14, "audio/mpeg"

    invoke-static {v14}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lए/р;->р:Ljava/lang/String;

    iput v10, v11, Lए/р;->ᑬ:I

    iput v6, v11, Lए/р;->ፚ:I

    invoke-static {v11, v13}, Lᄙ/И;->ᓹ(Lए/р;Lᏹ/ᔾ;)V

    iput-boolean v10, v1, LᏧ/ށ;->ᅚ:Z

    goto :goto_5

    :cond_4
    const/4 v6, 0x7

    if-eq v11, v6, :cond_7

    const/16 v15, 0x8

    if-ne v11, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0xa

    if-ne v11, v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lણ/ᑶ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LᏧ/ށ;->ᘲ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lણ/ᑶ;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-ne v11, v6, :cond_8

    const-string v6, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v6, "audio/g711-mlaw"

    :goto_4
    new-instance v11, Lए/р;

    invoke-direct {v11}, Lए/р;-><init>()V

    invoke-static {v14}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lए/р;->ࠍ:Ljava/lang/String;

    invoke-static {v6}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lए/р;->р:Ljava/lang/String;

    iput v10, v11, Lए/р;->ᑬ:I

    const/16 v6, 0x1f40

    iput v6, v11, Lए/р;->ፚ:I

    invoke-static {v11, v13}, Lᄙ/И;->ᓹ(Lए/р;Lᏹ/ᔾ;)V

    iput-boolean v10, v1, LᏧ/ށ;->ᅚ:Z

    :goto_5
    iput-boolean v10, v1, LᏧ/ށ;->ൎ:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v10}, LУ/ᓒ;->Ѐ(I)V

    :goto_6
    iget v6, v1, LᏧ/ށ;->ᘲ:I

    const/4 v10, 0x2

    iget-object v11, v1, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v11, Lᏹ/ᔾ;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v6, v10, :cond_a

    invoke-virtual {v5}, LУ/ᓒ;->ށ()I

    move-result v6

    invoke-interface {v11, v5, v6, v14}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    iget-object v1, v1, Lֈ/р;->ዀ:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lᏹ/ᔾ;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v6

    invoke-interface/range {v17 .. v23}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    const/16 p2, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, LУ/ᓒ;->ᐩ()I

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v10, v1, LᏧ/ށ;->ᅚ:Z

    if-nez v10, :cond_c

    invoke-virtual {v5}, LУ/ᓒ;->ށ()I

    move-result v6

    new-array v10, v6, [B

    invoke-virtual {v5, v10, v14, v6}, LУ/ᓒ;->ࣈ([BII)V

    new-instance v5, LУ/ᖯ;

    const/4 v15, 0x0

    const/16 p2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v10, v6, v15, v3}, LУ/ᖯ;-><init>([BIIB)V

    invoke-static {v5, v14}, Lᏹ/ށ;->ঐ(LУ/ᖯ;Z)Lڎ/ށ;

    move-result-object v3

    new-instance v5, Lए/р;

    invoke-direct {v5}, Lए/р;-><init>()V

    const-string v6, "video/x-flv"

    invoke-static {v6}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lए/р;->ࠍ:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v6}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lए/р;->р:Ljava/lang/String;

    iget-object v6, v3, Lڎ/ށ;->ᇰ:Ljava/lang/String;

    iput-object v6, v5, Lए/р;->ܙ:Ljava/lang/String;

    iget v6, v3, Lڎ/ށ;->ᛥ:I

    iput v6, v5, Lए/р;->ᑬ:I

    iget v3, v3, Lڎ/ށ;->ށ:I

    iput v3, v5, Lए/р;->ፚ:I

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lए/р;->ᗢ:Ljava/util/List;

    invoke-static {v5, v11}, Lᄙ/И;->ᓹ(Lए/р;Lᏹ/ᔾ;)V

    iput-boolean v13, v1, LᏧ/ށ;->ᅚ:Z

    :cond_b
    move v13, v14

    goto :goto_7

    :cond_c
    const/16 p2, 0x0

    iget v3, v1, LᏧ/ށ;->ᘲ:I

    const/16 v10, 0xa

    if-ne v3, v10, :cond_d

    if-ne v6, v13, :cond_b

    :cond_d
    invoke-virtual {v5}, LУ/ᓒ;->ށ()I

    move-result v3

    invoke-interface {v11, v5, v3, v14}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    iget-object v1, v1, Lֈ/р;->ዀ:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lᏹ/ᔾ;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v3

    invoke-interface/range {v17 .. v23}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    :goto_7
    move v1, v4

    move-wide/from16 v16, v8

    goto/16 :goto_11

    :cond_e
    const/16 p2, 0x0

    if-ne v1, v5, :cond_19

    iget-object v3, v0, LᏧ/ᛥ;->ᗢ:LᏧ/ݔ;

    if-eqz v3, :cond_19

    iget-boolean v1, v0, LᏧ/ᛥ;->ঐ:Z

    if-nez v1, :cond_f

    iget-object v1, v0, LᏧ/ᛥ;->ᔍ:Lᏹ/ࠍ;

    new-instance v3, Lۂ/ᛥ;

    invoke-direct {v3, v8, v9}, Lۂ/ᛥ;-><init>(J)V

    invoke-interface {v1, v3}, Lᏹ/ࠍ;->Ϡ(Lᏹ/ਓ;)V

    iput-boolean v4, v0, LᏧ/ᛥ;->ঐ:Z

    :cond_f
    iget-object v1, v0, LᏧ/ᛥ;->ᗢ:LᏧ/ݔ;

    move-object/from16 v3, p1

    check-cast v3, Lᏹ/ᒃ;

    invoke-virtual {v0, v3}, LᏧ/ᛥ;->ށ(Lᏹ/ᒃ;)LУ/ᓒ;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LУ/ᓒ;->ᐩ()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v5, v5, 0xf

    const/4 v10, 0x7

    if-ne v5, v10, :cond_18

    iput v6, v1, LᏧ/ݔ;->ຌ:I

    const/4 v5, 0x5

    if-eq v6, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_16

    invoke-virtual {v3}, LУ/ᓒ;->ᐩ()I

    move-result v5

    iget-object v6, v3, LУ/ᓒ;->ށ:[B

    iget v10, v3, LУ/ᓒ;->ᛥ:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v3, LУ/ᓒ;->ᛥ:I

    aget-byte v13, v6, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v10, 0x2

    iput v14, v3, LУ/ᓒ;->ᛥ:I

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x3

    iput v10, v3, LУ/ᓒ;->ᛥ:I

    aget-byte v6, v6, v14

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v11

    int-to-long v10, v6

    const-wide/16 v13, 0x3e8

    mul-long/2addr v10, v13

    add-long v25, v10, v18

    const/4 v6, 0x1

    iget-object v10, v1, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v10, Lᏹ/ᔾ;

    const/4 v11, 0x0

    if-nez v5, :cond_12

    iget-boolean v13, v1, LᏧ/ݔ;->ᕄ:Z

    if-nez v13, :cond_12

    new-instance v5, LУ/ᓒ;

    invoke-virtual {v3}, LУ/ᓒ;->ށ()I

    move-result v13

    new-array v13, v13, [B

    invoke-direct {v5, v13}, LУ/ᓒ;-><init>([B)V

    invoke-virtual {v3}, LУ/ᓒ;->ށ()I

    move-result v14

    invoke-virtual {v3, v13, v11, v14}, LУ/ᓒ;->ࣈ([BII)V

    invoke-static {v5}, Lࢴ/ᇰ;->ށ(LУ/ᓒ;)Lࢴ/ᇰ;

    move-result-object v3

    iget v5, v3, Lࢴ/ᇰ;->ᛥ:I

    iput v5, v1, LᏧ/ݔ;->ᘲ:I

    new-instance v5, Lए/р;

    invoke-direct {v5}, Lए/р;-><init>()V

    const-string v13, "video/x-flv"

    invoke-static {v13}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lए/р;->ࠍ:Ljava/lang/String;

    const-string v13, "video/avc"

    invoke-static {v13}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lए/р;->р:Ljava/lang/String;

    iget-object v13, v3, Lࢴ/ᇰ;->ࠍ:Ljava/lang/String;

    iput-object v13, v5, Lए/р;->ܙ:Ljava/lang/String;

    iget v13, v3, Lࢴ/ᇰ;->ᇰ:I

    iput v13, v5, Lए/р;->ᐩ:I

    iget v13, v3, Lࢴ/ᇰ;->ݔ:I

    iput v13, v5, Lए/р;->ᓹ:I

    iget v13, v3, Lࢴ/ᇰ;->Ѯ:F

    iput v13, v5, Lए/р;->ᕝ:F

    iget-object v3, v3, Lࢴ/ᇰ;->ށ:Ljava/util/ArrayList;

    iput-object v3, v5, Lए/р;->ᗢ:Ljava/util/List;

    invoke-static {v5, v10}, Lᄙ/И;->ᓹ(Lए/р;Lᏹ/ᔾ;)V

    iput-boolean v6, v1, LᏧ/ݔ;->ᕄ:Z

    :cond_11
    :goto_9
    move-wide/from16 v16, v8

    move v6, v11

    goto :goto_c

    :cond_12
    if-ne v5, v6, :cond_11

    iget-boolean v5, v1, LᏧ/ݔ;->ᕄ:Z

    if-eqz v5, :cond_11

    iget v5, v1, LᏧ/ݔ;->ຌ:I

    if-ne v5, v6, :cond_13

    move/from16 v27, v6

    goto :goto_a

    :cond_13
    move/from16 v27, v11

    :goto_a
    iget-boolean v5, v1, LᏧ/ݔ;->ᙩ:Z

    if-nez v5, :cond_14

    if-nez v27, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v1, LᏧ/ݔ;->ᅚ:LУ/ᓒ;

    iget-object v13, v5, LУ/ᓒ;->ށ:[B

    aput-byte v11, v13, v11

    aput-byte v11, v13, v6

    const/4 v14, 0x2

    aput-byte v11, v13, v14

    iget v13, v1, LᏧ/ݔ;->ᘲ:I

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    move/from16 v28, v11

    :goto_b
    invoke-virtual {v3}, LУ/ᓒ;->ށ()I

    move-result v15

    if-lez v15, :cond_15

    iget-object v15, v5, LУ/ᓒ;->ށ:[B

    move-wide/from16 v16, v8

    iget v8, v1, LᏧ/ݔ;->ᘲ:I

    invoke-virtual {v3, v15, v13, v8}, LУ/ᓒ;->ࣈ([BII)V

    invoke-virtual {v5, v11}, LУ/ᓒ;->Ӟ(I)V

    invoke-virtual {v5}, LУ/ᓒ;->ᕝ()I

    move-result v8

    iget-object v9, v1, LᏧ/ݔ;->ൎ:LУ/ᓒ;

    invoke-virtual {v9, v11}, LУ/ᓒ;->Ӟ(I)V

    invoke-interface {v10, v9, v14, v11}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    add-int/lit8 v28, v28, 0x4

    invoke-interface {v10, v3, v8, v11}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    add-int v28, v28, v8

    move-wide/from16 v8, v16

    goto :goto_b

    :cond_15
    move-wide/from16 v16, v8

    const/16 v30, 0x0

    iget-object v3, v1, Lֈ/р;->ዀ:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lᏹ/ᔾ;

    const/16 v29, 0x0

    invoke-interface/range {v24 .. v30}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    iput-boolean v6, v1, LᏧ/ݔ;->ᙩ:Z

    :goto_c
    if-eqz v6, :cond_17

    move v1, v4

    goto :goto_d

    :cond_16
    move-wide/from16 v16, v8

    :cond_17
    move/from16 v1, p2

    :goto_d
    move v13, v1

    :goto_e
    move v1, v4

    goto/16 :goto_11

    :cond_18
    new-instance v1, Lણ/ᑶ;

    const-string v2, "Video format not supported: "

    invoke-static {v5, v2}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lણ/ᑶ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-wide/from16 v16, v8

    const/16 v3, 0x12

    if-ne v1, v3, :cond_22

    iget-boolean v1, v0, LᏧ/ᛥ;->ঐ:Z

    if-nez v1, :cond_22

    move-object/from16 v1, p1

    check-cast v1, Lᏹ/ᒃ;

    invoke-virtual {v0, v1}, LᏧ/ᛥ;->ށ(Lᏹ/ᒃ;)LУ/ᓒ;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-static {v1}, LᏧ/ᇰ;->ᆷ(LУ/ᓒ;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onMetaData"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v1}, LУ/ᓒ;->ށ()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v1}, LᏧ/ᇰ;->ᕉ(LУ/ᓒ;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Double;

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-eqz v5, :cond_1e

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v3, v10, v13

    if-lez v3, :cond_1e

    mul-double/2addr v10, v8

    double-to-long v10, v10

    iput-wide v10, v12, LᏧ/ᇰ;->ൎ:J

    :cond_1e
    const-string v3, "keyframes"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_20

    check-cast v1, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "times"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_20

    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_20

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v10, v5, [J

    iput-object v10, v12, LᏧ/ᇰ;->ᅚ:[J

    new-array v10, v5, [J

    iput-object v10, v12, LᏧ/ᇰ;->ᘲ:[J

    move v10, v6

    :goto_f
    if-ge v10, v5, :cond_20

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    instance-of v14, v11, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    iget-object v14, v12, LᏧ/ᇰ;->ᅚ:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v20, v8

    mul-double v8, v18, v20

    double-to-long v8, v8

    aput-wide v8, v14, v10

    iget-object v8, v12, LᏧ/ᇰ;->ᘲ:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v20

    goto :goto_f

    :cond_1f
    new-array v1, v6, [J

    iput-object v1, v12, LᏧ/ᇰ;->ᅚ:[J

    new-array v1, v6, [J

    iput-object v1, v12, LᏧ/ᇰ;->ᘲ:[J

    :cond_20
    :goto_10
    iget-wide v5, v12, LᏧ/ᇰ;->ൎ:J

    cmp-long v1, v5, v16

    if-eqz v1, :cond_21

    iget-object v1, v0, LᏧ/ᛥ;->ᔍ:Lᏹ/ࠍ;

    new-instance v3, Lᏹ/ᖯ;

    iget-object v8, v12, LᏧ/ᇰ;->ᘲ:[J

    iget-object v9, v12, LᏧ/ᇰ;->ᅚ:[J

    invoke-direct {v3, v8, v9, v5, v6}, Lᏹ/ᖯ;-><init>([J[JJ)V

    invoke-interface {v1, v3}, Lᏹ/ࠍ;->Ϡ(Lᏹ/ਓ;)V

    iput-boolean v4, v0, LᏧ/ᛥ;->ঐ:Z

    :cond_21
    move/from16 v13, p2

    goto/16 :goto_e

    :cond_22
    iget v1, v0, LᏧ/ᛥ;->ࠍ:I

    move-object/from16 v3, p1

    check-cast v3, Lᏹ/ᒃ;

    invoke-virtual {v3, v1}, Lᏹ/ᒃ;->skipFully(I)V

    move/from16 v1, p2

    move v13, v1

    :goto_11
    iget-boolean v3, v0, LᏧ/ᛥ;->ი:Z

    if-nez v3, :cond_24

    if-eqz v13, :cond_24

    iput-boolean v4, v0, LᏧ/ᛥ;->ი:Z

    iget-wide v3, v12, LᏧ/ᇰ;->ൎ:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_23

    iget-wide v3, v0, LᏧ/ᛥ;->р:J

    neg-long v10, v3

    goto :goto_12

    :cond_23
    const-wide/16 v10, 0x0

    :goto_12
    iput-wide v10, v0, LᏧ/ᛥ;->և:J

    :cond_24
    iput v2, v0, LᏧ/ᛥ;->ܙ:I

    iput v7, v0, LᏧ/ᛥ;->ᒃ:I

    if-eqz v1, :cond_0

    return p2

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_26
    const/16 p2, 0x0

    iget-object v1, v0, LᏧ/ᛥ;->ᇰ:LУ/ᓒ;

    iget-object v3, v1, LУ/ᓒ;->ށ:[B

    const/16 v5, 0xb

    move-object/from16 v6, p1

    check-cast v6, Lᏹ/ᒃ;

    move/from16 v7, p2

    invoke-virtual {v6, v3, v7, v5, v4}, Lᏹ/ᒃ;->readFully([BIIZ)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v1, v7}, LУ/ᓒ;->Ӟ(I)V

    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result v3

    iput v3, v0, LᏧ/ᛥ;->Ѯ:I

    invoke-virtual {v1}, LУ/ᓒ;->ள()I

    move-result v3

    iput v3, v0, LᏧ/ᛥ;->ࠍ:I

    invoke-virtual {v1}, LУ/ᓒ;->ள()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, LᏧ/ᛥ;->р:J

    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v5, v0, LᏧ/ᛥ;->р:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, LᏧ/ᛥ;->р:J

    invoke-virtual {v1, v8}, LУ/ᓒ;->Ѐ(I)V

    iput v2, v0, LᏧ/ᛥ;->ᒃ:I

    goto/16 :goto_0

    :cond_28
    iget v1, v0, LᏧ/ᛥ;->ܙ:I

    move-object/from16 v2, p1

    check-cast v2, Lᏹ/ᒃ;

    invoke-virtual {v2, v1}, Lᏹ/ᒃ;->skipFully(I)V

    const/4 v1, 0x0

    iput v1, v0, LᏧ/ᛥ;->ܙ:I

    iput v8, v0, LᏧ/ᛥ;->ᒃ:I

    goto/16 :goto_0

    :cond_29
    const/4 v1, 0x0

    iget-object v3, v0, LᏧ/ᛥ;->ᛥ:LУ/ᓒ;

    iget-object v8, v3, LУ/ᓒ;->ށ:[B

    move-object/from16 v9, p1

    check-cast v9, Lᏹ/ᒃ;

    invoke-virtual {v9, v8, v1, v5, v4}, Lᏹ/ᒃ;->readFully([BIIZ)Z

    move-result v8

    if-nez v8, :cond_2a

    :goto_13
    const/4 v1, -0x1

    return v1

    :cond_2a
    invoke-virtual {v3, v1}, LУ/ᓒ;->Ӟ(I)V

    invoke-virtual {v3, v2}, LУ/ᓒ;->Ѐ(I)V

    invoke-virtual {v3}, LУ/ᓒ;->ᐩ()I

    move-result v2

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_2b

    move v8, v4

    goto :goto_14

    :cond_2b
    move v8, v1

    :goto_14
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2c

    move v1, v4

    :cond_2c
    if-eqz v8, :cond_2d

    iget-object v2, v0, LᏧ/ᛥ;->Ϡ:LᏧ/ށ;

    if-nez v2, :cond_2d

    new-instance v2, LᏧ/ށ;

    iget-object v8, v0, LᏧ/ᛥ;->ᔍ:Lᏹ/ࠍ;

    invoke-interface {v8, v6, v4}, Lᏹ/ࠍ;->track(II)Lᏹ/ᔾ;

    move-result-object v4

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lֈ/р;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LᏧ/ᛥ;->Ϡ:LᏧ/ށ;

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v1, v0, LᏧ/ᛥ;->ᗢ:LᏧ/ݔ;

    if-nez v1, :cond_2e

    new-instance v1, LᏧ/ݔ;

    iget-object v2, v0, LᏧ/ᛥ;->ᔍ:Lᏹ/ࠍ;

    invoke-interface {v2, v5, v7}, Lᏹ/ࠍ;->track(II)Lᏹ/ᔾ;

    move-result-object v2

    invoke-direct {v1, v2}, LᏧ/ݔ;-><init>(Lᏹ/ᔾ;)V

    iput-object v1, v0, LᏧ/ᛥ;->ᗢ:LᏧ/ݔ;

    :cond_2e
    iget-object v1, v0, LᏧ/ᛥ;->ᔍ:Lᏹ/ࠍ;

    invoke-interface {v1}, Lᏹ/ࠍ;->endTracks()V

    invoke-virtual {v3}, LУ/ᓒ;->ᒃ()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, LᏧ/ᛥ;->ܙ:I

    iput v7, v0, LᏧ/ᛥ;->ᒃ:I

    goto/16 :goto_0
.end method
