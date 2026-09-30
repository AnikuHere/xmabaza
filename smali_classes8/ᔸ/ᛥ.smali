.class public final Lᔸ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lԋ/ࣈ;
.implements LᎽ/Ѯ;


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public ዀ:Ljava/lang/Object;


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lԋ/ࣈ;

    invoke-interface {v0, p1}, Lԋ/ࣈ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lԋ/ࣈ;

    :try_start_0
    iget-object v1, p0, Lᔸ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lᔸ/ށ;

    iget-object v1, v1, Lᔸ/ށ;->ᒃ:Lࢧ/ᛥ;

    invoke-interface {v1, p1}, Lࢧ/ᛥ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lԋ/ࣈ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lԋ/ࣈ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ݔ()V
    .locals 3

    iget-object v0, p0, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lᚾ/ᔍ;

    const-string v1, "Cannot end the root object or array"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ށ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᔸ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᚾ/ᛥ;

    return-object v0
.end method

.method public ࣈ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lᚾ/ᛥ;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0, p1}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ი(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ᇰ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᒃ([BIILᎽ/ܙ;LУ/ݔ;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    add-int v6, v0, p3

    iget-object v7, v1, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast v7, LУ/ᓒ;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v6}, LУ/ᓒ;->ፚ([BI)V

    invoke-virtual {v7, v0}, LУ/ᓒ;->Ӟ(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v7}, Lᘷ/ი;->ݔ(LУ/ᓒ;)V
    :try_end_0
    .catch Lए/ᑬ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, LУ/ᓒ;->ი(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v3

    move v8, v4

    :goto_2
    if-ne v8, v4, :cond_5

    iget v9, v7, LУ/ᓒ;->ᛥ:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, LУ/ᓒ;->ი(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, LУ/ᓒ;->Ӟ(I)V

    if-eqz v8, :cond_3b

    if-ne v8, v5, :cond_6

    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, LУ/ᓒ;->ი(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    if-ne v8, v2, :cond_36

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_35

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, LУ/ᓒ;->ი(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Lᔸ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v8, Lᘷ/ށ;

    iget-object v11, v8, Lᘷ/ށ;->ᛥ:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v7, LУ/ᓒ;->ᛥ:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, LУ/ᓒ;->ი(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v7, LУ/ᓒ;->ށ:[B

    iget v14, v7, LУ/ᓒ;->ᛥ:I

    iget-object v8, v8, Lᘷ/ށ;->ށ:LУ/ᓒ;

    invoke-virtual {v8, v13, v14}, LУ/ᓒ;->ፚ([BI)V

    invoke-virtual {v8, v12}, LУ/ᓒ;->Ӟ(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Lᘷ/ށ;->ᇰ(LУ/ᓒ;)V

    invoke-virtual {v8}, LУ/ᓒ;->ށ()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v10, 0x5

    if-ge v13, v10, :cond_7

    :goto_6
    move-object v2, v9

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v13}, LУ/ᓒ;->ᓒ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "::cue"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget v10, v8, LУ/ᓒ;->ᛥ:I

    invoke-static {v8, v11}, Lᘷ/ށ;->ᛥ(LУ/ᓒ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v10}, LУ/ᓒ;->Ӟ(I)V

    move-object v2, v15

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v8, LУ/ᓒ;->ᛥ:I

    iget v13, v8, LУ/ᓒ;->ᇰ:I

    move/from16 v16, v3

    :goto_7
    if-ge v10, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v2, v8, LУ/ᓒ;->ށ:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v2, v2, v10

    int-to-char v2, v2

    const/16 v10, 0x29

    if-ne v2, v10, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    move/from16 v16, v2

    move/from16 v10, v17

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    add-int/2addr v10, v4

    iget v2, v8, LУ/ᓒ;->ᛥ:I

    sub-int/2addr v10, v2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v2}, LУ/ᓒ;->ᓒ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v9

    :goto_9
    invoke-static {v8, v11}, Lᘷ/ށ;->ᛥ(LУ/ᓒ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    invoke-static {v8, v11}, Lᘷ/ށ;->ᛥ(LУ/ᓒ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    const/4 v1, 0x2

    goto/16 :goto_1c

    :cond_10
    new-instance v10, Lᘷ/ᛥ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lᘷ/ᛥ;->ށ:Ljava/lang/String;

    iput-object v15, v10, Lᘷ/ᛥ;->ᛥ:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Lᘷ/ᛥ;->ᇰ:Ljava/util/Set;

    iput-object v15, v10, Lᘷ/ᛥ;->ݔ:Ljava/lang/String;

    iput-object v9, v10, Lᘷ/ᛥ;->ࣈ:Ljava/lang/String;

    iput-boolean v3, v10, Lᘷ/ᛥ;->ᒃ:Z

    iput-boolean v3, v10, Lᘷ/ᛥ;->և:Z

    iput v4, v10, Lᘷ/ᛥ;->ܙ:I

    iput v4, v10, Lᘷ/ᛥ;->Ѯ:I

    iput v4, v10, Lᘷ/ᛥ;->ࠍ:I

    iput v4, v10, Lᘷ/ᛥ;->р:I

    iput v4, v10, Lᘷ/ᛥ;->ঐ:I

    iput v4, v10, Lᘷ/ᛥ;->ᗢ:I

    iput-boolean v3, v10, Lᘷ/ᛥ;->ᖯ:Z

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_13

    sget-object v14, Lᘷ/ށ;->ᇰ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lᘷ/ᛥ;->ݔ:Ljava/lang/String;

    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_13
    sget v9, LУ/Ӑ;->ށ:I

    const-string v9, "\\."

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v9, v2, v3

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_14

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lᘷ/ᛥ;->ᛥ:Ljava/lang/String;

    add-int/2addr v13, v5

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lᘷ/ᛥ;->ށ:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, Lᘷ/ᛥ;->ᛥ:Ljava/lang/String;

    :goto_b
    array-length v9, v2

    if-le v9, v5, :cond_16

    array-length v9, v2

    array-length v13, v2

    if-gt v9, v13, :cond_15

    move v13, v5

    goto :goto_c

    :cond_15
    move v13, v3

    :goto_c
    invoke-static {v13}, LУ/ށ;->ᇰ(Z)V

    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, Lᘷ/ᛥ;->ᇰ:Ljava/util/Set;

    :cond_16
    :goto_d
    move v2, v3

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v2, :cond_31

    iget v2, v8, LУ/ᓒ;->ᛥ:I

    invoke-static {v8, v11}, Lᘷ/ށ;->ᛥ(LУ/ᓒ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    move v14, v3

    goto :goto_10

    :cond_18
    :goto_f
    move v14, v5

    :goto_10
    if-nez v14, :cond_30

    invoke-virtual {v8, v2}, LУ/ᓒ;->Ӟ(I)V

    invoke-static {v8}, Lᘷ/ށ;->ᇰ(LУ/ᓒ;)V

    invoke-static {v8, v11}, Lᘷ/ށ;->ށ(LУ/ᓒ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    goto/16 :goto_1a

    :cond_19
    const-string v3, ":"

    invoke-static {v8, v11}, Lᘷ/ށ;->ᛥ(LУ/ᓒ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-static {v8}, Lᘷ/ށ;->ᇰ(LУ/ᓒ;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_11
    const-string v5, ";"

    if-nez v4, :cond_1e

    iget v1, v8, LУ/ᓒ;->ᛥ:I

    move/from16 p3, v4

    invoke-static {v8, v11}, Lᘷ/ށ;->ᛥ(LУ/ᓒ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v4, p3

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, LУ/ᓒ;->Ӟ(I)V

    const/4 v4, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_30

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    iget v3, v8, LУ/ᓒ;->ᛥ:I

    invoke-static {v8, v11}, Lᘷ/ށ;->ᛥ(LУ/ᓒ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v8, v3}, LУ/ᓒ;->Ӟ(I)V

    :goto_14
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    invoke-static {v1, v3}, LУ/ᇰ;->ށ(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, Lᘷ/ᛥ;->ᔍ:I

    iput-boolean v3, v10, Lᘷ/ᛥ;->ᒃ:Z

    goto/16 :goto_1a

    :cond_21
    const/4 v3, 0x1

    const-string v4, "background-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v1, v3}, LУ/ᇰ;->ށ(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, Lᘷ/ᛥ;->ი:I

    iput-boolean v3, v10, Lᘷ/ᛥ;->և:Z

    goto/16 :goto_1a

    :cond_22
    const-string v4, "ruby-position"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v2, "over"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iput v3, v10, Lᘷ/ᛥ;->ᗢ:I

    goto/16 :goto_1a

    :cond_23
    const-string v2, "under"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x2

    iput v1, v10, Lᘷ/ᛥ;->ᗢ:I

    goto/16 :goto_1b

    :cond_24
    const-string v3, "text-combine-upright"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "digits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v10, Lᘷ/ᛥ;->ᖯ:Z

    goto/16 :goto_1a

    :cond_27
    const-string v3, "text-decoration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v3, 0x1

    iput v3, v10, Lᘷ/ᛥ;->Ѯ:I

    goto/16 :goto_1a

    :cond_28
    const-string v3, "font-family"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v1}, Lᐮ/ᒃ;->ൎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lᘷ/ᛥ;->ࣈ:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_29
    const-string v3, "font-weight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v3, 0x1

    iput v3, v10, Lᘷ/ᛥ;->ࠍ:I

    goto/16 :goto_1a

    :cond_2a
    const/4 v3, 0x1

    const-string v4, "font-style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v2, "italic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iput v3, v10, Lᘷ/ᛥ;->р:I

    goto/16 :goto_1a

    :cond_2b
    const-string v3, "font-size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1}, Lᐮ/ᒃ;->ൎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lᘷ/ށ;->ݔ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v1}, LУ/ށ;->ܕ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_17
    const/4 v1, -0x1

    goto :goto_18

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v1, 0x2

    goto :goto_18

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v1, 0x1

    goto :goto_18

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v1, 0x0

    :goto_18
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v3, 0x1

    iput v3, v10, Lᘷ/ᛥ;->ঐ:I

    const/4 v1, 0x2

    goto :goto_19

    :pswitch_1
    const/4 v1, 0x2

    const/4 v3, 0x1

    iput v1, v10, Lᘷ/ᛥ;->ঐ:I

    goto :goto_19

    :pswitch_2
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    iput v4, v10, Lᘷ/ᛥ;->ঐ:I

    :goto_19
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v10, Lᘷ/ᛥ;->Ϡ:F

    goto :goto_1b

    :cond_30
    :goto_1a
    const/4 v1, 0x2

    :goto_1b
    move-object/from16 v1, p0

    move v2, v14

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_31
    const/4 v1, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :goto_1c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1d
    move v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move v1, v2

    const/4 v4, 0x3

    if-ne v8, v4, :cond_33

    sget-object v2, Lᘷ/ᒃ;->ށ:Ljava/util/regex/Pattern;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, LУ/ᓒ;->ი(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    const/4 v9, 0x0

    goto :goto_1e

    :cond_37
    sget-object v4, Lᘷ/ᒃ;->ށ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    invoke-static {v8, v5, v7, v0}, Lᘷ/ᒃ;->ݔ(Ljava/lang/String;Ljava/util/regex/Matcher;LУ/ᓒ;Ljava/util/ArrayList;)Lᘷ/ᇰ;

    move-result-object v9

    goto :goto_1e

    :cond_38
    const/4 v8, 0x0

    invoke-virtual {v7, v2}, LУ/ᓒ;->ი(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_39
    move-object v9, v8

    goto :goto_1e

    :cond_3a
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v7, v0}, Lᘷ/ᒃ;->ݔ(Ljava/lang/String;Ljava/util/regex/Matcher;LУ/ᓒ;Ljava/util/ArrayList;)Lᘷ/ᇰ;

    move-result-object v9

    :goto_1e
    if-eqz v9, :cond_33

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    new-instance v0, Lࠄ/ܙ;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v6}, Lࠄ/ܙ;-><init>(ILjava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lށ/ށ;->ج(LᎽ/ᇰ;LᎽ/ܙ;LУ/ݔ;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᔍ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᚾ/ᛥ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    new-instance p1, Lᚾ/ᔍ;

    const-string p2, "Attempted to write a keyed value to a JsonArray"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᗢ(Lᚕ/ށ;)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lԋ/ࣈ;

    invoke-interface {v0, p1}, Lԋ/ࣈ;->ᗢ(Lᚕ/ށ;)V

    return-void
.end method
