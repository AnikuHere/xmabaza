.class public abstract Lᓂ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Ljava/util/Set;

.field public static final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lघ/р;->ҿ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lᓂ/ᒃ;->ށ:Ljava/util/Set;

    sget-object v0, Lio/ktor/utils/io/И;->ᛥ:Ljava/util/List;

    const/4 v0, 0x6

    sput v0, Lᓂ/ᒃ;->ᛥ:I

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᐮ/ᒃ;->ᕝ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lᄙ/Ѐ;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lᄙ/Ѐ;-><init>(I)V

    new-instance v2, Lcom/moloco/sdk/publisher/ᛥ;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/moloco/sdk/publisher/ᛥ;-><init>(I)V

    invoke-static {v0, v1, v2}, Lᙀ/ݔ;->Ѯ(Ljava/util/List;Lᛷ/ࣈ;Lᛷ/ᒃ;)Lฯ/ˠ;

    return-void
.end method

.method public static final ݔ(Lፇ/ᛥ;)V
    .locals 3

    const-string v0, ":"

    invoke-static {v0, p0}, Lᝰ/ᗢ;->ᚼ(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lፇ/ᛥ;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lፇ/ᛥ;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lᓂ/ᒃ;->ށ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/utils/io/ᗠ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ᗠ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lio/ktor/utils/io/ᗠ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host header with \':\' should contains port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ᗠ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ށ(Lፇ/ᇰ;C)V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/ᗠ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ᗠ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ᇰ(Lio/ktor/utils/io/ᗯ;Lፇ/ᇰ;Lϥ/ᛥ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    const/4 v1, 0x1

    instance-of v2, v0, Lᓂ/ᔍ;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lᓂ/ᔍ;

    iget v3, v2, Lᓂ/ᔍ;->ᕄ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lᓂ/ᔍ;->ᕄ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lᓂ/ᔍ;

    invoke-direct {v2, v0}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object v0, v2, Lᓂ/ᔍ;->ᘲ:Ljava/lang/Object;

    sget-object v3, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v4, v2, Lᓂ/ᔍ;->ᕄ:I

    const/16 v5, 0x2000

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object v4, v2, Lᓂ/ᔍ;->ᅚ:Lᓂ/ݔ;

    iget-object v6, v2, Lᓂ/ᔍ;->ൎ:Lϥ/ᛥ;

    iget-object v7, v2, Lᓂ/ᔍ;->ዀ:Lፇ/ᇰ;

    iget-object v8, v2, Lᓂ/ᔍ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    :try_start_0
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance v0, Lᓂ/ݔ;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lᓂ/ݔ;-><init>(Lፇ/ᇰ;)V

    move-object v7, v0

    move-object v6, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    :goto_1
    :try_start_1
    sget v8, Lᓂ/ᒃ;->ᛥ:I

    iput-object v0, v6, Lᓂ/ᔍ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object v4, v6, Lᓂ/ᔍ;->ዀ:Lፇ/ᇰ;

    iput-object v2, v6, Lᓂ/ᔍ;->ൎ:Lϥ/ᛥ;

    iput-object v7, v6, Lᓂ/ᔍ;->ᅚ:Lᓂ/ݔ;

    iput v1, v6, Lᓂ/ᔍ;->ᕄ:I

    invoke-static {v0, v4, v5, v8, v6}, Lio/ktor/utils/io/ຌ;->ঐ(Lio/ktor/utils/io/ᐩ;Lፇ/ᇰ;IILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lᓂ/ݔ;->ݔ()V

    return-object v9

    :catchall_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_7

    :cond_4
    iget v0, v4, Lፇ/ᇰ;->ᙩ:I

    iput v0, v2, Lϥ/ᛥ;->ᇰ:I

    iget v10, v2, Lϥ/ᛥ;->ᛥ:I

    sub-int/2addr v0, v10

    if-eqz v0, :cond_c

    if-ge v0, v5, :cond_b

    invoke-static {v4, v2}, Lᓂ/ᒃ;->ᛥ(Lፇ/ᇰ;Lϥ/ᛥ;)I

    move-result v0

    iget v11, v2, Lϥ/ᛥ;->ᇰ:I

    iget v12, v2, Lϥ/ᛥ;->ᛥ:I

    :goto_3
    const/16 v13, 0x9

    if-ge v12, v11, :cond_6

    invoke-virtual {v4, v12}, Lፇ/ᇰ;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lቒ/ᛥ;->ᔾ(C)Z

    move-result v15

    if-nez v15, :cond_5

    if-ne v14, v13, :cond_6

    :cond_5
    add-int/2addr v12, v1

    goto :goto_3

    :cond_6
    if-lt v12, v11, :cond_7

    iput v11, v2, Lϥ/ᛥ;->ᛥ:I

    move/from16 v16, v1

    goto :goto_6

    :cond_7
    move v14, v12

    move v15, v14

    :goto_4
    if-ge v14, v11, :cond_a

    move/from16 v16, v1

    invoke-virtual {v4, v14}, Lፇ/ᇰ;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_9

    const/16 v5, 0xa

    if-eq v1, v5, :cond_8

    const/16 v5, 0xd

    if-eq v1, v5, :cond_8

    const/16 v5, 0x20

    if-eq v1, v5, :cond_9

    move v15, v14

    goto :goto_5

    :cond_8
    invoke-static {v4, v1}, Lᓂ/ᒃ;->ށ(Lፇ/ᇰ;C)V

    throw v9

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    const/16 v5, 0x2000

    goto :goto_4

    :cond_a
    move/from16 v16, v1

    iput v12, v2, Lϥ/ᛥ;->ᛥ:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v2, Lϥ/ᛥ;->ᇰ:I

    :goto_6
    iget v1, v2, Lϥ/ᛥ;->ᛥ:I

    iget v5, v2, Lϥ/ᛥ;->ᇰ:I

    iput v11, v2, Lϥ/ᛥ;->ᛥ:I

    invoke-virtual {v7, v10, v0, v1, v5}, Lᓂ/ݔ;->ᇰ(IIII)V

    move-object v0, v8

    move/from16 v1, v16

    const/16 v5, 0x2000

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lၯ/ᗢ;->ށ:Ljava/util/List;

    const-string v0, "Host"

    invoke-virtual {v7, v0}, Lᓂ/ݔ;->ށ(Ljava/lang/String;)Lፇ/ᛥ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lᓂ/ᒃ;->ݔ(Lፇ/ᛥ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    return-object v7

    :goto_7
    invoke-virtual {v4}, Lᓂ/ݔ;->ݔ()V

    throw v0
.end method

.method public static final ᛥ(Lፇ/ᇰ;Lϥ/ᛥ;)I
    .locals 5

    iget v0, p1, Lϥ/ᛥ;->ᛥ:I

    iget v1, p1, Lϥ/ᛥ;->ᇰ:I

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lፇ/ᇰ;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    iget v4, p1, Lϥ/ᛥ;->ᛥ:I

    if-eq v0, v4, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lϥ/ᛥ;->ᛥ:I

    return v0

    :cond_0
    const/16 v4, 0x20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/ঐ;->ი(II)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, Lᝰ/ᗢ;->ጙ(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Lϥ/ᛥ;->ᛥ:I

    if-eq v2, v3, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, Lio/ktor/utils/io/ᗠ;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ᗠ;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_3
    invoke-static {p0, v2}, Lᓂ/ᒃ;->ށ(Lፇ/ᇰ;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lio/ktor/utils/io/ᗠ;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ᗠ;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_5
    new-instance v0, Lio/ktor/utils/io/ᗠ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No colon in HTTP header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lϥ/ᛥ;->ᛥ:I

    iget p1, p1, Lϥ/ᛥ;->ᇰ:I

    invoke-virtual {p0, v2, p1}, Lፇ/ᇰ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ᗠ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
