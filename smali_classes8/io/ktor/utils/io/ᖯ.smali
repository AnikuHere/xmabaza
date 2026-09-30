.class public final Lio/ktor/utils/io/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public և:I

.field public final ݔ:J

.field public final ށ:Lio/ktor/utils/io/ᐩ;

.field public final ࣈ:Lࡼ/և;

.field public ი:J

.field public final ᇰ:Lio/ktor/utils/io/ᅚ;

.field public final ᒃ:Lࡼ/ށ;

.field public final ᔍ:[I

.field public final ᛥ:Lᖟ/ށ;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;Lio/ktor/utils/io/ᅚ;J)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ᖯ;->ށ:Lio/ktor/utils/io/ᐩ;

    iput-object p2, p0, Lio/ktor/utils/io/ᖯ;->ᛥ:Lᖟ/ށ;

    iput-object p3, p0, Lio/ktor/utils/io/ᖯ;->ᇰ:Lio/ktor/utils/io/ᅚ;

    iput-wide p4, p0, Lio/ktor/utils/io/ᖯ;->ݔ:J

    iget-object p3, p2, Lᖟ/ށ;->Ѐ:[B

    array-length p4, p3

    if-lez p4, :cond_3

    invoke-interface {p1}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ᖯ;->ࣈ:Lࡼ/և;

    array-length p1, p3

    new-array p1, p1, [I

    array-length p3, p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    :goto_1
    if-lez p5, :cond_0

    invoke-virtual {p2, p4}, Lᖟ/ށ;->ށ(I)B

    move-result v0

    invoke-virtual {p2, p5}, Lᖟ/ށ;->ށ(I)B

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 p5, p5, -0x1

    aget p5, p1, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p4}, Lᖟ/ށ;->ށ(I)B

    move-result v0

    invoke-virtual {p2, p5}, Lᖟ/ށ;->ށ(I)B

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p5, p5, 0x1

    :cond_1
    aput p5, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lio/ktor/utils/io/ᖯ;->ᔍ:[I

    new-instance p1, Lࡼ/ށ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ᖯ;->ᒃ:Lࡼ/ށ;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty match string not permitted for scanning"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ݔ(ZLϨ/ᇰ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/utils/io/ᗢ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ᗢ;

    iget v1, v0, Lio/ktor/utils/io/ᗢ;->ᅚ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ᗢ;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ᗢ;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ᗢ;-><init>(Lio/ktor/utils/io/ᖯ;LϨ/ᇰ;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ᗢ;->ዀ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ᗢ;->ᅚ:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/ᗢ;->Ѐ:Z

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/ᗢ;->Ѐ:Z

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/ᗢ;->Ѐ:Z

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/ᖯ;->ࣈ:Lࡼ/և;

    invoke-interface {p2}, Lࡼ/և;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean p1, v0, Lio/ktor/utils/io/ᗢ;->Ѐ:Z

    iput v3, v0, Lio/ktor/utils/io/ᗢ;->ᅚ:I

    iget-object p2, p0, Lio/ktor/utils/io/ᖯ;->ށ:Lio/ktor/utils/io/ᐩ;

    invoke-interface {p2, v3, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide p1, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    iget-object v2, p0, Lio/ktor/utils/io/ᖯ;->ᇰ:Lio/ktor/utils/io/ᅚ;

    invoke-interface {v2}, Lio/ktor/utils/io/ᅚ;->ᇰ()Lࡼ/ށ;

    move-result-object v3

    iget-object v5, p0, Lio/ktor/utils/io/ᖯ;->ᒃ:Lࡼ/ށ;

    invoke-virtual {v5, v3}, Lࡼ/ށ;->ᔍ(Lࡼ/ށ;)J

    move-result-wide v5

    add-long/2addr v5, p1

    iput-wide v5, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    iput v4, v0, Lio/ktor/utils/io/ᗢ;->ᅚ:I

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ᅚ;->ᔍ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-wide p1, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lio/ktor/utils/io/ᖯ;->ᛥ:Lᖟ/ށ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lᖟ/ށ;->Ѐ:[B

    invoke-static {v0}, Lᝰ/ள;->ᕣ([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lᝰ/ள;->Ꮇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" but encountered end of input"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/ᗢ;->Ѐ:Z

    iput v6, v0, Lio/ktor/utils/io/ᗢ;->ᅚ:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ᖯ;->ށ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/ᗢ;->Ѐ:Z

    iput v5, v0, Lio/ktor/utils/io/ᗢ;->ᅚ:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ᖯ;->ᇰ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p1, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final ށ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/utils/io/ঐ;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ঐ;

    iget v3, v2, Lio/ktor/utils/io/ঐ;->ൎ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ঐ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ঐ;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ঐ;-><init>(Lio/ktor/utils/io/ᖯ;LϨ/ᇰ;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ঐ;->Ѐ:Ljava/lang/Object;

    sget-object v3, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v4, v2, Lio/ktor/utils/io/ঐ;->ൎ:I

    sget-object v5, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Lio/ktor/utils/io/ᖯ;->ࣈ:Lࡼ/և;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object v15, v5

    move v1, v8

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v9}, Lࡼ/և;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    iput v6, v2, Lio/ktor/utils/io/ঐ;->ൎ:I

    iget-object v1, v0, Lio/ktor/utils/io/ᖯ;->ށ:Lio/ktor/utils/io/ᐩ;

    invoke-interface {v1, v6, v2}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v5

    goto/16 :goto_e

    :cond_7
    :goto_3
    iget-object v1, v0, Lio/ktor/utils/io/ᖯ;->ᛥ:Lᖟ/ށ;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lᖟ/ށ;->ށ(I)B

    move-result v1

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    :goto_4
    const-wide v13, 0x7fffffffffffffffL

    cmp-long v17, v15, v13

    const-wide/16 v19, -0x1

    if-gez v17, :cond_18

    const-wide/16 v17, 0x1

    add-long v11, v15, v17

    invoke-interface {v9, v11, v12}, Lࡼ/և;->request(J)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Lࡼ/և;->getBuffer()Lࡼ/ށ;

    move-result-object v11

    invoke-interface {v9}, Lࡼ/և;->getBuffer()Lࡼ/ށ;

    move-result-object v12

    iget-wide v6, v12, Lࡼ/ށ;->ൎ:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v11, v10}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v11, Lࡼ/ށ;->ൎ:J

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    iget-wide v13, v11, Lࡼ/ށ;->ൎ:J

    invoke-static/range {v13 .. v18}, Lࡼ/ܙ;->ށ(JJJ)V

    cmp-long v6, v15, v17

    if-nez v6, :cond_a

    :cond_8
    :goto_5
    move-object v15, v5

    :cond_9
    :goto_6
    move-wide/from16 v12, v19

    goto/16 :goto_a

    :cond_a
    iget-object v6, v11, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v12, v11, Lࡼ/ށ;->ൎ:J

    sub-long v21, v12, v15

    cmp-long v7, v21, v15

    const-string v8, "Check failed."

    if-gez v7, :cond_11

    iget-object v6, v11, Lࡼ/ށ;->ዀ:Lࡼ/ᒃ;

    :goto_7
    if-eqz v6, :cond_c

    cmp-long v7, v12, v15

    if-lez v7, :cond_c

    iget v7, v6, Lࡼ/ᒃ;->ᇰ:I

    iget v11, v6, Lࡼ/ᒃ;->ᛥ:I

    sub-int/2addr v7, v11

    move-wide/from16 v22, v15

    int-to-long v14, v7

    sub-long/2addr v12, v14

    cmp-long v7, v12, v22

    if-lez v7, :cond_d

    iget-object v6, v6, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    move-wide/from16 v15, v22

    goto :goto_7

    :cond_c
    move-wide/from16 v22, v15

    :cond_d
    cmp-long v7, v12, v19

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    cmp-long v7, v17, v12

    if-lez v7, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    sub-long v14, v22, v12

    long-to-int v7, v14

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lࡼ/ᒃ;->ށ()I

    move-result v14

    move-wide/from16 v24, v12

    sub-long v11, v17, v24

    long-to-int v11, v11

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v6, v1, v7, v11}, Lࡼ/ܙ;->ݔ(Lࡼ/ᒃ;BII)I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_f

    int-to-long v6, v7

    add-long v12, v24, v6

    move-object v15, v5

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v6}, Lࡼ/ᒃ;->ށ()I

    move-result v7

    int-to-long v12, v7

    add-long v12, v24, v12

    iget-object v6, v6, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    if-eqz v6, :cond_8

    cmp-long v7, v12, v17

    if-ltz v7, :cond_e

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-wide/from16 v22, v15

    const-wide/16 v12, 0x0

    :goto_8
    if-eqz v6, :cond_12

    iget v7, v6, Lࡼ/ᒃ;->ᇰ:I

    iget v14, v6, Lࡼ/ᒃ;->ᛥ:I

    sub-int/2addr v7, v14

    int-to-long v14, v7

    add-long/2addr v14, v12

    cmp-long v7, v14, v22

    if-gtz v7, :cond_12

    iget-object v6, v6, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    move-wide v12, v14

    goto :goto_8

    :cond_12
    cmp-long v7, v12, v19

    if-nez v7, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_9
    cmp-long v7, v17, v12

    if-lez v7, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    sub-long v14, v22, v12

    long-to-int v7, v14

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lࡼ/ᒃ;->ށ()I

    move-result v14

    move-object v15, v5

    sub-long v4, v17, v12

    long-to-int v4, v4

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v1, v7, v4}, Lࡼ/ܙ;->ݔ(Lࡼ/ᒃ;BII)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_14

    int-to-long v4, v4

    add-long/2addr v12, v4

    goto :goto_a

    :cond_14
    invoke-virtual {v6}, Lࡼ/ᒃ;->ށ()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v12, v4

    iget-object v6, v6, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    if-eqz v6, :cond_9

    cmp-long v4, v12, v17

    if-ltz v4, :cond_15

    goto/16 :goto_6

    :cond_15
    move-object v5, v15

    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    cmp-long v4, v12, v19

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v9}, Lࡼ/և;->getBuffer()Lࡼ/ށ;

    move-result-object v4

    iget-wide v4, v4, Lࡼ/ށ;->ൎ:J

    move-wide v6, v4

    move-object v5, v15

    move-wide v15, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v15, v5

    move-wide/from16 v12, v19

    :goto_b
    cmp-long v1, v12, v19

    iget-object v4, v0, Lio/ktor/utils/io/ᖯ;->ᇰ:Lio/ktor/utils/io/ᅚ;

    if-nez v1, :cond_1a

    move-object v1, v9

    check-cast v1, Lࡼ/ށ;

    iget-wide v5, v1, Lࡼ/ށ;->ൎ:J

    invoke-virtual {v0, v5, v6}, Lio/ktor/utils/io/ᖯ;->ᛥ(J)V

    iget-wide v5, v0, Lio/ktor/utils/io/ᖯ;->ი:J

    invoke-interface {v4}, Lio/ktor/utils/io/ᅚ;->ᇰ()Lࡼ/ށ;

    move-result-object v7

    invoke-virtual {v1, v7}, Lࡼ/ށ;->ᔍ(Lࡼ/ށ;)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v0, Lio/ktor/utils/io/ᖯ;->ი:J

    const/4 v1, 0x2

    iput v1, v2, Lio/ktor/utils/io/ঐ;->ൎ:I

    invoke-static {v4, v2}, Lio/ktor/utils/io/ຌ;->ი(Lio/ktor/utils/io/ᅚ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    move v8, v1

    move-object v5, v15

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0, v12, v13}, Lio/ktor/utils/io/ᖯ;->ᛥ(J)V

    iget-wide v5, v0, Lio/ktor/utils/io/ᖯ;->ი:J

    invoke-interface {v4}, Lio/ktor/utils/io/ᅚ;->ᇰ()Lࡼ/ށ;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type kotlinx.io.Buffer"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1, v12, v13}, Lࡼ/ݔ;->Ѯ(Lࡼ/ށ;J)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v0, Lio/ktor/utils/io/ᖯ;->ი:J

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/utils/io/ঐ;->ൎ:I

    invoke-static {v4, v2}, Lio/ktor/utils/io/ຌ;->ი(Lio/ktor/utils/io/ᅚ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    :goto_d
    return-object v3

    :cond_1b
    :goto_e
    return-object v15
.end method

.method public final ᇰ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lio/ktor/utils/io/Ϡ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/Ϡ;

    iget v1, v0, Lio/ktor/utils/io/Ϡ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/Ϡ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/Ϡ;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/Ϡ;-><init>(Lio/ktor/utils/io/ᖯ;LϨ/ᇰ;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/Ϡ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/Ϡ;->ൎ:I

    const/4 v3, 0x1

    iget-object v4, p0, Lio/ktor/utils/io/ᖯ;->ࣈ:Lࡼ/և;

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Lࡼ/և;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, v0, Lio/ktor/utils/io/Ϡ;->ൎ:I

    iget-object p1, p0, Lio/ktor/utils/io/ᖯ;->ށ:Lio/ktor/utils/io/ᐩ;

    invoke-interface {p1, v3, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :goto_3
    invoke-interface {v4}, Lࡼ/և;->readByte()B

    move-result p1

    iget v2, p0, Lio/ktor/utils/io/ᖯ;->և:I

    iget-object v6, p0, Lio/ktor/utils/io/ᖯ;->ᒃ:Lࡼ/ށ;

    iget-object v7, p0, Lio/ktor/utils/io/ᖯ;->ᛥ:Lᖟ/ށ;

    if-lez v2, :cond_a

    invoke-virtual {v7, v2}, Lᖟ/ށ;->ށ(I)B

    move-result v2

    if-eq p1, v2, :cond_a

    iget v2, p0, Lio/ktor/utils/io/ᖯ;->և:I

    :goto_4
    iget v8, p0, Lio/ktor/utils/io/ᖯ;->և:I

    if-lez v8, :cond_7

    invoke-virtual {v7, v8}, Lᖟ/ށ;->ށ(I)B

    move-result v8

    if-eq p1, v8, :cond_7

    iget v8, p0, Lio/ktor/utils/io/ᖯ;->և:I

    sub-int/2addr v8, v3

    iget-object v9, p0, Lio/ktor/utils/io/ᖯ;->ᔍ:[I

    aget v8, v9, v8

    iput v8, p0, Lio/ktor/utils/io/ᖯ;->և:I

    goto :goto_4

    :cond_7
    iget v8, p0, Lio/ktor/utils/io/ᖯ;->և:I

    sub-int/2addr v2, v8

    int-to-long v8, v2

    invoke-virtual {p0, v8, v9}, Lio/ktor/utils/io/ᖯ;->ᛥ(J)V

    iget-wide v10, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    iget-object v2, p0, Lio/ktor/utils/io/ᖯ;->ᇰ:Lio/ktor/utils/io/ᅚ;

    invoke-interface {v2}, Lio/ktor/utils/io/ᅚ;->ᇰ()Lࡼ/ށ;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type kotlinx.io.Buffer"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8, v9}, Lࡼ/ށ;->Ѯ(Lࡼ/ށ;J)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    iget v8, p0, Lio/ktor/utils/io/ᖯ;->և:I

    if-nez v8, :cond_a

    invoke-virtual {v7, v8}, Lᖟ/ށ;->ށ(I)B

    move-result v8

    if-eq p1, v8, :cond_a

    int-to-byte p1, p1

    iput v5, v0, Lio/ktor/utils/io/Ϡ;->ൎ:I

    invoke-interface {v2}, Lio/ktor/utils/io/ᅚ;->ᇰ()Lࡼ/ށ;

    move-result-object v3

    invoke-virtual {v3, p1}, Lࡼ/ށ;->Ϡ(B)V

    invoke-static {v2, v0}, Lio/ktor/utils/io/ຌ;->ი(Lio/ktor/utils/io/ᅚ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_5
    if-ne p1, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    :goto_7
    iget-wide v0, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    iget v2, p0, Lio/ktor/utils/io/ᖯ;->և:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/ktor/utils/io/ᖯ;->և:I

    iget-object v7, v7, Lᖟ/ށ;->Ѐ:[B

    array-length v7, v7

    if-ne v2, v7, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Lࡼ/ށ;->Ϡ(B)V

    goto/16 :goto_1
.end method

.method public final ᛥ(J)V
    .locals 4

    iget-wide v0, p0, Lio/ktor/utils/io/ᖯ;->ი:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lio/ktor/utils/io/ᖯ;->ݔ:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Limit of "

    const-string v2, " bytes exceeded while searching for \""

    invoke-static {p1, p2, v1, v2}, Lર/ج;->ᓒ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "<this>"

    iget-object v1, p0, Lio/ktor/utils/io/ᖯ;->ᛥ:Lᖟ/ށ;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, Lᖟ/ށ;->Ѐ:[B

    invoke-static {p2}, Lᝰ/ள;->ᕣ([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, "\\n"

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lᝰ/ள;->Ꮇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
