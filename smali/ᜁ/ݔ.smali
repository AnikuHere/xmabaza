.class public abstract Lᜁ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lઌ/ள;->ށ:I

    sget-object v0, Lᅎ/ࣈ;->ᇰ:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lᜁ/ݔ;->ށ:[B

    return-void
.end method

.method public static ݔ(Lᜁ/Ϡ;Lᜁ/ށ;Lฃ/ঐ;)Lᜁ/ᖯ;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v3

    iget-object v4, v1, Lᜁ/Ϡ;->ᔍ:Lᛄ/ج;

    if-eqz v3, :cond_0

    new-instance v6, Landroidx/compose/runtime/ሣ;

    invoke-direct {v6, v3, v4}, Landroidx/compose/runtime/ሣ;-><init>(Lᜁ/ᛥ;Lᛄ/ج;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v6, Lcom/google/android/material/datepicker/ˠ;

    invoke-direct {v6, v3}, Lcom/google/android/material/datepicker/ˠ;-><init>(Lᜁ/ᛥ;)V

    :goto_0
    invoke-interface {v6}, Lᜁ/ᇰ;->getSampleCount()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lᜁ/ᖯ;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lᜁ/ᖯ;-><init>(Lᜁ/Ϡ;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const v11, 0x73747363

    invoke-virtual {v0, v11}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Lޕ/ᛥ;

    iget-object v11, v11, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    iget-object v8, v8, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    invoke-direct {v14, v11, v8, v10}, Lޕ/ᛥ;-><init>(Lઌ/ᖯ;Lઌ/ᖯ;Z)V

    iget-object v8, v12, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v8}, Lઌ/ᖯ;->ள()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v8}, Lઌ/ᖯ;->ள()I

    move-result v12

    invoke-virtual {v8}, Lઌ/ᖯ;->ள()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v0}, Lઌ/ᖯ;->ள()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    const/4 v5, -0x1

    if-eqz v13, :cond_7

    invoke-virtual {v13, v10}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v13}, Lઌ/ᖯ;->ள()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v13}, Lઌ/ᖯ;->ள()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v7

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    move/from16 v18, v7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    move v10, v7

    move/from16 v18, v10

    :goto_5
    invoke-interface {v6}, Lᜁ/ᇰ;->ށ()I

    move-result v7

    move/from16 v19, v9

    iget-object v9, v4, Lᛄ/ج;->ೠ:Ljava/lang/String;

    if-eq v7, v5, :cond_9

    const-string v5, "audio/raw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-nez v11, :cond_9

    if-nez v16, :cond_9

    if-nez v10, :cond_9

    move/from16 p1, v19

    :goto_6
    move-object v9, v6

    goto :goto_7

    :cond_9
    move/from16 p1, v18

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_e

    iget v0, v14, Lޕ/ᛥ;->ᛥ:I

    new-array v8, v0, [J

    new-array v9, v0, [I

    :goto_8
    invoke-virtual {v14}, Lޕ/ᛥ;->ށ()Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v14, Lޕ/ᛥ;->ᇰ:I

    iget-wide v11, v14, Lޕ/ᛥ;->ࣈ:J

    aput-wide v11, v8, v10

    iget v11, v14, Lޕ/ᛥ;->ݔ:I

    aput v11, v9, v10

    goto :goto_8

    :cond_a
    int-to-long v10, v15

    const/16 v12, 0x2000

    div-int/2addr v12, v7

    move/from16 v13, v18

    move v14, v13

    :goto_9
    if-ge v13, v0, :cond_b

    aget v15, v9, v13

    invoke-static {v15, v12}, Lઌ/ள;->ᔍ(II)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    new-array v13, v14, [J

    new-array v15, v14, [I

    const-wide/16 v20, 0x0

    new-array v5, v14, [J

    new-array v6, v14, [I

    move-object/from16 v16, v5

    move/from16 v5, v18

    move v14, v5

    move/from16 v17, v14

    move/from16 v22, v17

    :goto_a
    if-ge v14, v0, :cond_d

    aget v23, v9, v14

    aget-wide v24, v8, v14

    move/from16 v37, v22

    move/from16 v22, v0

    move/from16 v0, v17

    move/from16 v17, v37

    move/from16 v37, v23

    move-object/from16 v23, v6

    move/from16 v6, v37

    :goto_b
    if-lez v6, :cond_c

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v26

    aput-wide v24, v13, v17

    move/from16 p1, v6

    mul-int v6, v7, v26

    aput v6, v15, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v27, v7

    int-to-long v6, v5

    mul-long/2addr v6, v10

    aput-wide v6, v16, v17

    aput v19, v23, v17

    aget v6, v15, v17

    int-to-long v6, v6

    add-long v24, v24, v6

    add-int v5, v5, v26

    sub-int v6, p1, v26

    add-int/lit8 v17, v17, 0x1

    move/from16 v7, v27

    goto :goto_b

    :cond_c
    move/from16 v27, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    move/from16 v17, v0

    move/from16 v0, v22

    move/from16 v22, v6

    move-object/from16 v6, v23

    goto :goto_a

    :cond_d
    move-object/from16 v23, v6

    int-to-long v5, v5

    mul-long/2addr v10, v5

    move-object/from16 v25, v4

    move-wide v7, v10

    move-object v2, v13

    move-object/from16 v5, v16

    move/from16 v4, v17

    move-object/from16 v6, v23

    goto/16 :goto_17

    :cond_e
    const-wide/16 v20, 0x0

    new-array v5, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    move-object/from16 p1, v0

    new-array v0, v3, [I

    move-object/from16 v25, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move/from16 v8, v17

    move/from16 v4, v18

    move v13, v4

    move/from16 v24, v13

    move/from16 v30, v24

    move-wide/from16 v26, v20

    move-wide/from16 v28, v26

    move-object/from16 v17, v9

    move/from16 v9, v30

    :goto_c
    const-string v2, "AtomParsers"

    if-ge v9, v3, :cond_17

    move-wide/from16 v31, v28

    move/from16 v28, v24

    move/from16 v24, v19

    :goto_d
    if-nez v28, :cond_f

    invoke-virtual {v14}, Lޕ/ᛥ;->ށ()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v29, v11

    move/from16 v33, v12

    iget-wide v11, v14, Lޕ/ᛥ;->ࣈ:J

    move/from16 v34, v3

    iget v3, v14, Lޕ/ᛥ;->ݔ:I

    move/from16 v28, v3

    move-wide/from16 v31, v11

    move/from16 v11, v29

    move/from16 v12, v33

    move/from16 v3, v34

    goto :goto_d

    :cond_f
    move/from16 v34, v3

    move/from16 v29, v11

    move/from16 v33, v12

    if-nez v24, :cond_10

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v15, v5

    move-object v5, v6

    move/from16 v7, v28

    move-object v6, v0

    move-object v0, v3

    move v3, v9

    goto/16 :goto_11

    :cond_10
    if-eqz p1, :cond_12

    move/from16 v2, v30

    :goto_e
    if-nez v2, :cond_11

    if-lez v16, :cond_11

    invoke-virtual/range {p1 .. p1}, Lઌ/ᖯ;->ள()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lઌ/ᖯ;->ᒃ()I

    move-result v13

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v2, v2, -0x1

    move/from16 v30, v2

    :cond_12
    aput-wide v31, v5, v9

    invoke-interface/range {v17 .. v17}, Lᜁ/ᇰ;->readNextSampleSize()I

    move-result v2

    aput v2, v6, v9

    if-le v2, v4, :cond_13

    move v4, v2

    :cond_13
    int-to-long v2, v13

    add-long v2, v26, v2

    aput-wide v2, v7, v9

    if-nez v23, :cond_14

    move/from16 v2, v19

    goto :goto_f

    :cond_14
    move/from16 v2, v18

    :goto_f
    aput v2, v0, v9

    if-ne v9, v8, :cond_15

    aput v19, v0, v9

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_15

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Lઌ/ᖯ;->ள()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_15
    int-to-long v2, v15

    add-long v26, v26, v2

    add-int/lit8 v12, v33, -0x1

    if-nez v12, :cond_16

    if-lez v29, :cond_16

    invoke-virtual/range {v22 .. v22}, Lઌ/ᖯ;->ள()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lઌ/ᖯ;->ᒃ()I

    move-result v3

    add-int/lit8 v11, v29, -0x1

    move v12, v2

    move v15, v3

    goto :goto_10

    :cond_16
    move/from16 v11, v29

    :goto_10
    aget v2, v6, v9

    int-to-long v2, v2

    add-long v2, v31, v2

    add-int/lit8 v24, v28, -0x1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v28, v2

    move/from16 v3, v34

    goto/16 :goto_c

    :cond_17
    move/from16 v34, v3

    move/from16 v29, v11

    move/from16 v33, v12

    move-object v15, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v7

    move/from16 v7, v24

    :goto_11
    int-to-long v8, v13

    add-long v8, v26, v8

    if-eqz p1, :cond_19

    :goto_12
    if-lez v16, :cond_19

    invoke-virtual/range {p1 .. p1}, Lઌ/ᖯ;->ள()I

    move-result v11

    if-eqz v11, :cond_18

    move/from16 v11, v18

    goto :goto_13

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lઌ/ᖯ;->ᒃ()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_12

    :cond_19
    move/from16 v11, v19

    :goto_13
    if-nez v10, :cond_1b

    if-nez v33, :cond_1b

    if-nez v7, :cond_1b

    if-nez v29, :cond_1b

    if-nez v30, :cond_1b

    if-nez v11, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 p1, v0

    goto :goto_16

    :cond_1b
    :goto_14
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, Lᜁ/Ϡ;->ށ:I

    const-string v14, ": remainingSynchronizationSamples "

    move-object/from16 p1, v0

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-static {v13, v10, v14, v0, v12}, Lર/ج;->ᓹ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v10, ", remainingTimestampDeltaChanges "

    move/from16 v13, v33

    invoke-static {v13, v7, v0, v10, v12}, Lર/ج;->ᓹ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v11, :cond_1c

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_1c
    const-string v0, ""

    :goto_15
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object/from16 v2, p1

    move-wide v7, v8

    :goto_17
    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lᜁ/Ϡ;->ᇰ:J

    invoke-static/range {v7 .. v12}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v9

    iget-wide v11, v1, Lᜁ/Ϡ;->ᇰ:J

    iget-object v0, v1, Lᜁ/Ϡ;->ი:[J

    if-nez v0, :cond_1d

    invoke-static {v5, v11, v12}, Lઌ/ள;->Ӟ([JJ)V

    new-instance v0, Lᜁ/ᖯ;

    move-wide v7, v9

    move-object v3, v15

    invoke-direct/range {v0 .. v8}, Lᜁ/ᖯ;-><init>(Lᜁ/Ϡ;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    move v9, v3

    move-object v3, v15

    array-length v10, v0

    iget v13, v1, Lᜁ/Ϡ;->ᛥ:I

    iget-object v14, v1, Lᜁ/Ϡ;->և:[J

    move/from16 v15, v19

    if-ne v10, v15, :cond_22

    if-ne v13, v15, :cond_22

    array-length v10, v5

    const/4 v15, 0x2

    if-lt v10, v15, :cond_22

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v15, v14, v18

    aget-wide v26, v0, v18

    move-object/from16 p1, v2

    move-object v10, v3

    iget-wide v2, v1, Lᜁ/Ϡ;->ᇰ:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lᜁ/Ϡ;->ݔ:J

    move-wide/from16 v30, v2

    invoke-static/range {v26 .. v31}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v15

    move-wide/from16 v22, v2

    array-length v2, v5

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-static {v3, v4, v2}, Lઌ/ள;->և(III)I

    move-result v24

    move/from16 v18, v3

    array-length v3, v5

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v4, v2}, Lઌ/ள;->և(III)I

    move-result v2

    aget-wide v26, v5, v4

    cmp-long v3, v26, v15

    if-gtz v3, :cond_1e

    aget-wide v3, v5, v24

    cmp-long v3, v15, v3

    if-gez v3, :cond_1e

    aget-wide v2, v5, v2

    cmp-long v2, v2, v22

    if-gez v2, :cond_1e

    cmp-long v2, v22, v7

    if-gtz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_21

    sub-long v28, v7, v22

    sub-long v30, v15, v26

    move-object/from16 v2, v25

    iget v3, v2, Lᛄ/ج;->ଢ:I

    int-to-long v3, v3

    move-wide/from16 v32, v3

    iget-wide v3, v1, Lᜁ/Ϡ;->ᇰ:J

    move-wide/from16 v34, v3

    invoke-static/range {v30 .. v35}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v3

    iget v2, v2, Lᛄ/ج;->ଢ:I

    move-wide v15, v7

    move-object v8, v6

    int-to-long v6, v2

    move-wide/from16 v30, v6

    iget-wide v6, v1, Lᜁ/Ϡ;->ᇰ:J

    move-wide/from16 v32, v6

    invoke-static/range {v28 .. v33}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v6

    cmp-long v2, v3, v20

    if-nez v2, :cond_20

    cmp-long v2, v6, v20

    if-eqz v2, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object/from16 v2, p1

    move-object v6, v8

    :goto_19
    move-object v3, v10

    move/from16 v4, v17

    goto :goto_1b

    :cond_20
    :goto_1a
    const-wide/32 v22, 0x7fffffff

    cmp-long v2, v3, v22

    if-gtz v2, :cond_1f

    cmp-long v2, v6, v22

    if-gtz v2, :cond_1f

    long-to-int v2, v3

    move-object/from16 v3, p2

    iput v2, v3, Lฃ/ঐ;->ށ:I

    long-to-int v2, v6

    iput v2, v3, Lฃ/ঐ;->ᛥ:I

    invoke-static {v5, v11, v12}, Lઌ/ள;->Ӟ([JJ)V

    const/16 v18, 0x0

    aget-wide v11, v0, v18

    const-wide/32 v13, 0xf4240

    iget-wide v2, v1, Lᜁ/Ϡ;->ݔ:J

    move-wide v15, v2

    invoke-static/range {v11 .. v16}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    new-instance v0, Lᜁ/ᖯ;

    move-object v6, v8

    move/from16 v4, v17

    move-wide v7, v2

    move-object v3, v10

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lᜁ/ᖯ;-><init>(Lᜁ/Ϡ;[J[II[J[IJ)V

    return-object v0

    :cond_21
    move-object/from16 v2, p1

    move-wide v15, v7

    goto :goto_19

    :cond_22
    move-wide v15, v7

    :goto_1b
    array-length v7, v0

    const/4 v8, 0x1

    const/16 v18, 0x0

    if-ne v7, v8, :cond_25

    aget-wide v7, v0, v18

    cmp-long v7, v7, v20

    if-nez v7, :cond_24

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v14, v18

    move/from16 v0, v18

    :goto_1c
    array-length v9, v5

    if-ge v0, v9, :cond_23

    aget-wide v9, v5, v0

    sub-long v17, v9, v7

    const-wide/32 v19, 0xf4240

    iget-wide v9, v1, Lᜁ/Ϡ;->ᇰ:J

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_23
    sub-long v9, v15, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lᜁ/Ϡ;->ᇰ:J

    invoke-static/range {v9 .. v14}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v7

    new-instance v0, Lᜁ/ᖯ;

    invoke-direct/range {v0 .. v8}, Lᜁ/ᖯ;-><init>(Lᜁ/Ϡ;[J[II[J[IJ)V

    return-object v0

    :cond_24
    const/4 v15, 0x1

    goto :goto_1d

    :cond_25
    move v15, v8

    :goto_1d
    if-ne v13, v15, :cond_26

    const/4 v15, 0x1

    goto :goto_1e

    :cond_26
    move/from16 v15, v18

    :goto_1e
    array-length v7, v0

    new-array v7, v7, [I

    array-length v8, v0

    new-array v8, v8, [I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    move/from16 v10, v18

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1f
    array-length v4, v0

    if-ge v10, v4, :cond_2a

    move-object v4, v7

    move-object/from16 v16, v8

    aget-wide v7, v14, v10

    const-wide/16 v22, -0x1

    cmp-long v22, v7, v22

    if-eqz v22, :cond_29

    aget-wide v23, v0, v10

    move/from16 v22, v10

    move/from16 p1, v11

    iget-wide v10, v1, Lᜁ/Ϡ;->ᇰ:J

    move-wide/from16 v25, v10

    iget-wide v10, v1, Lᜁ/Ϡ;->ݔ:J

    move-wide/from16 v27, v10

    invoke-static/range {v23 .. v28}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v10

    move-object/from16 p2, v4

    const/4 v4, 0x1

    invoke-static {v5, v7, v8, v4}, Lઌ/ள;->ࣈ([JJZ)I

    move-result v19

    aput v19, p2, v22

    add-long/2addr v7, v10

    invoke-static {v5, v7, v8, v15}, Lઌ/ள;->ᛥ([JJZ)I

    move-result v7

    aput v7, v16, v22

    :goto_20
    aget v7, p2, v22

    aget v8, v16, v22

    if-ge v7, v8, :cond_27

    aget v10, v6, v7

    and-int/2addr v10, v4

    if-nez v10, :cond_27

    add-int/lit8 v7, v7, 0x1

    aput v7, p2, v22

    goto :goto_20

    :cond_27
    sub-int v10, v8, v7

    add-int/2addr v10, v12

    if-eq v13, v7, :cond_28

    move v7, v4

    goto :goto_21

    :cond_28
    move/from16 v7, v18

    :goto_21
    or-int v7, p1, v7

    move v11, v7

    move v13, v8

    move v12, v10

    goto :goto_22

    :cond_29
    move-object/from16 p2, v4

    move/from16 v22, v10

    move/from16 p1, v11

    const/4 v4, 0x1

    :goto_22
    add-int/lit8 v10, v22, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    goto :goto_1f

    :cond_2a
    move-object/from16 p2, v7

    move-object/from16 v16, v8

    move/from16 p1, v11

    const/4 v4, 0x1

    if-eq v12, v9, :cond_2b

    move v9, v4

    goto :goto_23

    :cond_2b
    move/from16 v9, v18

    :goto_23
    or-int v4, p1, v9

    if-eqz v4, :cond_2c

    new-array v7, v12, [J

    goto :goto_24

    :cond_2c
    move-object v7, v2

    :goto_24
    if-eqz v4, :cond_2d

    new-array v15, v12, [I

    goto :goto_25

    :cond_2d
    move-object v15, v3

    :goto_25
    if-eqz v4, :cond_2e

    move/from16 v17, v18

    :cond_2e
    if-eqz v4, :cond_2f

    new-array v8, v12, [I

    goto :goto_26

    :cond_2f
    move-object v8, v6

    :goto_26
    new-array v9, v12, [J

    move/from16 v10, v18

    move v11, v10

    move-wide/from16 v22, v20

    :goto_27
    array-length v12, v0

    if-ge v10, v12, :cond_33

    aget-wide v12, v14, v10

    move-object/from16 v18, v0

    aget v0, p2, v10

    move/from16 p1, v4

    aget v4, v16, v10

    move-object/from16 v19, v5

    if-eqz p1, :cond_30

    sub-int v5, v4, v0

    invoke-static {v2, v0, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0, v15, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_30
    move/from16 v5, v17

    :goto_28
    if-ge v0, v4, :cond_32

    const-wide/32 v24, 0xf4240

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    iget-wide v2, v1, Lᜁ/Ϡ;->ݔ:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    aget-wide v24, v19, v0

    move-wide/from16 v26, v2

    sub-long v2, v24, v12

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v2, v1, Lᜁ/Ϡ;->ᇰ:J

    move-wide/from16 v35, v2

    invoke-static/range {v31 .. v36}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    add-long v2, v26, v2

    aput-wide v2, v9, v11

    if-eqz p1, :cond_31

    aget v2, v15, v11

    if-le v2, v5, :cond_31

    aget v5, v29, v0

    :cond_31
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v20, v6

    move-object/from16 v6, v24

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v30

    goto :goto_28

    :cond_32
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v20

    aget-wide v2, v18, v10

    add-long v22, v22, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move/from16 v17, v5

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v30

    goto/16 :goto_27

    :cond_33
    move-object/from16 v30, v7

    const-wide/32 v24, 0xf4240

    iget-wide v2, v1, Lᜁ/Ϡ;->ݔ:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    new-instance v0, Lᜁ/ᖯ;

    move-object v6, v8

    move-object v5, v9

    move/from16 v4, v17

    move-wide v7, v2

    move-object v3, v15

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v8}, Lᜁ/ᖯ;-><init>(Lᜁ/Ϡ;[J[II[J[IJ)V

    return-object v0

    :cond_34
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v0

    throw v0
.end method

.method public static ށ(ILઌ/ᖯ;)Lޕ/ᇰ;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lઌ/ᖯ;->ਤ(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-static {p1}, Lᜁ/ݔ;->ᛥ(Lઌ/ᖯ;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {p1}, Lઌ/ᖯ;->ᐩ()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lઌ/ᖯ;->ᐩ()I

    move-result v2

    invoke-virtual {p1, v2}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-static {p1}, Lᜁ/ݔ;->ᛥ(Lઌ/ᖯ;)I

    invoke-virtual {p1}, Lઌ/ᖯ;->ᐩ()I

    move-result v0

    invoke-static {v0}, Lઌ/ࠍ;->ᇰ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {p1}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v0

    invoke-virtual {p1}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-static {p1}, Lᜁ/ݔ;->ᛥ(Lઌ/ᖯ;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, p0}, Lઌ/ᖯ;->ࣈ([BII)V

    move-wide p0, v0

    new-instance v1, Lޕ/ᇰ;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lޕ/ᇰ;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lޕ/ᇰ;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lޕ/ᇰ;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static ࣈ(Lᜁ/ށ;Lฃ/ঐ;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLᅎ/ᔍ;)Ljava/util/ArrayList;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lᜁ/ށ;->ᘲ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᜁ/ށ;

    iget v6, v5, Lਭ/ᇰ;->ዀ:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v34, v4

    goto/16 :goto_6d

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, Lᜁ/ށ;->ள(I)Lᜁ/ށ;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v9}, Lઌ/ᖯ;->ᒃ()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v38, v2

    move/from16 v34, v4

    const/4 v15, 0x0

    goto/16 :goto_6c

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v5, v15}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v15}, Lઌ/ᖯ;->ᒃ()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lਭ/ᇰ;->ˠ(I)I

    move-result v20

    if-nez v20, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    invoke-virtual {v15, v13}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v15}, Lઌ/ᖯ;->ᒃ()I

    move-result v13

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Lઌ/ᖯ;->Ӟ(I)V

    iget v14, v15, Lઌ/ᖯ;->ᛥ:I

    if-nez v20, :cond_8

    move v11, v3

    goto :goto_4

    :cond_8
    move v11, v12

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v11, :cond_b

    iget-object v3, v15, Lઌ/ᖯ;->ށ:[B

    add-int v28, v14, v12

    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v15}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v11

    :goto_6
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v11}, Lઌ/ᖯ;->Ӟ(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v15}, Lઌ/ᖯ;->ᒃ()I

    move-result v3

    invoke-virtual {v15}, Lઌ/ᖯ;->ᒃ()I

    move-result v14

    const/4 v7, 0x4

    invoke-virtual {v15, v7}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v15}, Lઌ/ᖯ;->ᒃ()I

    move-result v7

    invoke-virtual {v15}, Lઌ/ᖯ;->ᒃ()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v32, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v32, p2

    :goto_a
    iget-object v6, v6, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v6}, Lઌ/ᖯ;->ᒃ()I

    move-result v7

    invoke-static {v7}, Lਭ/ᇰ;->ˠ(I)I

    move-result v7

    if-nez v7, :cond_13

    const/16 v7, 0x8

    goto :goto_b

    :cond_13
    const/16 v7, 0x10

    :goto_b
    invoke-virtual {v6, v7}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v6}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v36

    cmp-long v6, v32, v25

    if-nez v6, :cond_14

    :goto_c
    const v6, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v34, 0xf4240

    invoke-static/range {v32 .. v37}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v25

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v6}, Lᜁ/ށ;->ள(I)Lᜁ/ށ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v7, v6}, Lᜁ/ށ;->ள(I)Lᜁ/ށ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    invoke-virtual {v8, v6}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v6}, Lઌ/ᖯ;->ᒃ()I

    move-result v8

    invoke-static {v8}, Lਭ/ᇰ;->ˠ(I)I

    move-result v8

    if-nez v8, :cond_15

    const/16 v10, 0x8

    goto :goto_e

    :cond_15
    const/16 v10, 0x10

    :goto_e
    invoke-virtual {v6, v10}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v6}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v10

    if-nez v8, :cond_16

    const/4 v8, 0x4

    goto :goto_f

    :cond_16
    const/16 v8, 0x8

    :goto_f
    invoke-virtual {v6, v8}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v6}, Lઌ/ᖯ;->ᔾ()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v6, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v6, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    invoke-virtual {v7, v8}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v7

    if-eqz v7, :cond_a1

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v10, 0xc

    invoke-virtual {v7, v10}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v10

    new-array v11, v10, [Lᜁ/ᗢ;

    move-wide/from16 v14, v23

    move-wide/from16 v23, v25

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    :goto_10
    if-ge v12, v10, :cond_97

    iget v14, v7, Lઌ/ᖯ;->ᛥ:I

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v15

    if-lez v15, :cond_17

    const/4 v0, 0x1

    :goto_11
    move/from16 v34, v4

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v0}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v0

    move/from16 v30, v9

    const v9, 0x61766331

    if-eq v0, v9, :cond_18

    const v9, 0x61766333

    if-eq v0, v9, :cond_18

    const v9, 0x656e6376

    if-eq v0, v9, :cond_18

    const v9, 0x6d317620

    if-eq v0, v9, :cond_18

    const v9, 0x6d703476

    if-eq v0, v9, :cond_18

    const v9, 0x68766331

    if-eq v0, v9, :cond_18

    const v9, 0x68657631

    if-eq v0, v9, :cond_18

    const v9, 0x73323633

    if-eq v0, v9, :cond_18

    const v9, 0x48323633

    if-eq v0, v9, :cond_18

    const v9, 0x76703038

    if-eq v0, v9, :cond_18

    const v9, 0x76703039

    if-eq v0, v9, :cond_18

    const v9, 0x61763031

    if-eq v0, v9, :cond_18

    const v9, 0x64766176

    if-eq v0, v9, :cond_18

    const v9, 0x64766131

    if-eq v0, v9, :cond_18

    const v9, 0x64766865

    if-eq v0, v9, :cond_18

    const v9, 0x64766831

    if-ne v0, v9, :cond_19

    :cond_18
    move-object/from16 v38, v2

    move/from16 v45, v3

    move-object v1, v4

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move/from16 v62, v10

    move-object/from16 v53, v11

    move/from16 v63, v12

    move/from16 v70, v13

    move/from16 v46, v14

    move/from16 v47, v15

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x5

    goto/16 :goto_3b

    :cond_19
    const v9, 0x656e6361

    move/from16 v62, v10

    const v10, 0x6d703461

    if-eq v0, v10, :cond_1a

    if-eq v0, v9, :cond_1a

    const v10, 0x61632d33

    if-eq v0, v10, :cond_1a

    const v10, 0x65632d33

    if-eq v0, v10, :cond_1a

    const v10, 0x61632d34

    if-eq v0, v10, :cond_1a

    const v10, 0x6d6c7061

    if-eq v0, v10, :cond_1a

    const v10, 0x64747363

    if-eq v0, v10, :cond_1a

    const v10, 0x64747365

    if-eq v0, v10, :cond_1a

    const v10, 0x64747368

    if-eq v0, v10, :cond_1a

    const v10, 0x6474736c

    if-eq v0, v10, :cond_1a

    const v10, 0x64747378

    if-eq v0, v10, :cond_1a

    const v10, 0x73616d72

    if-eq v0, v10, :cond_1a

    const v10, 0x73617762

    if-eq v0, v10, :cond_1a

    const v10, 0x6c70636d

    if-eq v0, v10, :cond_1a

    const v10, 0x736f7774

    if-eq v0, v10, :cond_1a

    const v10, 0x74776f73

    if-eq v0, v10, :cond_1a

    const v10, 0x2e6d7032

    if-eq v0, v10, :cond_1a

    const v10, 0x2e6d7033

    if-eq v0, v10, :cond_1a

    const v10, 0x6d686131

    if-eq v0, v10, :cond_1a

    const v10, 0x6d686d31

    if-eq v0, v10, :cond_1a

    const v10, 0x616c6163

    if-eq v0, v10, :cond_1a

    const v10, 0x616c6177

    if-eq v0, v10, :cond_1a

    const v10, 0x756c6177

    if-eq v0, v10, :cond_1a

    const v10, 0x4f707573

    if-eq v0, v10, :cond_1a

    const v10, 0x664c6143

    if-ne v0, v10, :cond_1b

    :cond_1a
    move-object/from16 v53, v11

    move/from16 v63, v12

    goto/16 :goto_18

    :cond_1b
    const v10, 0x77767474

    const v4, 0x74783367

    const v9, 0x54544d4c

    if-eq v0, v9, :cond_1f

    if-eq v0, v4, :cond_1f

    if-eq v0, v10, :cond_1f

    const v10, 0x73747070

    if-eq v0, v10, :cond_1f

    const v10, 0x63363038

    if-ne v0, v10, :cond_1c

    goto :goto_15

    :cond_1c
    const v4, 0x6d657474

    if-ne v0, v4, :cond_1e

    add-int/lit8 v9, v14, 0x10

    invoke-virtual {v7, v9}, Lઌ/ᖯ;->ਤ(I)V

    if-ne v0, v4, :cond_1d

    invoke-virtual {v7}, Lઌ/ᖯ;->Ϡ()Ljava/lang/String;

    invoke-virtual {v7}, Lઌ/ᖯ;->Ϡ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v4, Lᛄ/ܕ;

    invoke-direct {v4}, Lᛄ/ܕ;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    iput-object v0, v4, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    new-instance v0, Lᛄ/ج;

    invoke-direct {v0, v4}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    move-object/from16 v25, v0

    :cond_1d
    move-object/from16 v38, v2

    :goto_13
    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v8

    move-object/from16 v53, v11

    move/from16 v63, v12

    :goto_14
    move/from16 v70, v13

    move/from16 v46, v14

    move/from16 v56, v15

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/16 v16, 0x5

    goto/16 :goto_65

    :cond_1e
    const v4, 0x63616d6d

    if-ne v0, v4, :cond_1d

    new-instance v0, Lᛄ/ܕ;

    invoke-direct {v0}, Lᛄ/ܕ;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    iput-object v4, v0, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    new-instance v4, Lᛄ/ج;

    invoke-direct {v4, v0}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    move-object/from16 v38, v2

    move-object/from16 v25, v4

    goto :goto_13

    :cond_1f
    :goto_15
    add-int/lit8 v10, v14, 0x10

    invoke-virtual {v7, v10}, Lઌ/ᖯ;->ਤ(I)V

    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v0, v9, :cond_20

    :goto_16
    move-object/from16 v53, v11

    move/from16 v63, v12

    move-wide/from16 v11, v40

    const/4 v0, 0x0

    goto :goto_17

    :cond_20
    if-ne v0, v4, :cond_21

    add-int/lit8 v0, v15, -0x10

    new-array v4, v0, [B

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v0}, Lઌ/ᖯ;->ࣈ([BII)V

    invoke-static {v4}, Lᐟ/ᘲ;->ᕄ(Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v0

    const-string v10, "application/x-quicktime-tx3g"

    move-object/from16 v53, v11

    move/from16 v63, v12

    move-wide/from16 v11, v40

    goto :goto_17

    :cond_21
    const v4, 0x77767474

    if-ne v0, v4, :cond_22

    const-string v10, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v4, 0x73747070

    if-ne v0, v4, :cond_23

    move-object/from16 v53, v11

    move/from16 v63, v12

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    goto :goto_17

    :cond_23
    const v10, 0x63363038

    if-ne v0, v10, :cond_24

    const-string v10, "application/x-mp4-cea-608"

    move-object/from16 v53, v11

    move/from16 v63, v12

    move-wide/from16 v11, v40

    const/4 v0, 0x0

    const/16 v26, 0x1

    :goto_17
    new-instance v4, Lᛄ/ܕ;

    invoke-direct {v4}, Lᛄ/ܕ;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    iput-object v10, v4, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    iput-object v8, v4, Lᛄ/ܕ;->ᇰ:Ljava/lang/String;

    iput-wide v11, v4, Lᛄ/ܕ;->Ϡ:J

    iput-object v0, v4, Lᛄ/ܕ;->р:Ljava/util/List;

    new-instance v0, Lᛄ/ج;

    invoke-direct {v0, v4}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    move-object/from16 v25, v0

    move-object/from16 v38, v2

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v8

    goto/16 :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v10, v14, 0x10

    invoke-virtual {v7, v10}, Lઌ/ᖯ;->ਤ(I)V

    const/4 v10, 0x6

    if-eqz p6, :cond_25

    invoke-virtual {v7}, Lઌ/ᖯ;->ᔾ()I

    move-result v11

    invoke-virtual {v7, v10}, Lઌ/ᖯ;->Ӟ(I)V

    goto :goto_19

    :cond_25
    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lઌ/ᖯ;->Ӟ(I)V

    const/4 v11, 0x0

    :goto_19
    const/16 v12, 0x14

    if-eqz v11, :cond_28

    const/4 v9, 0x1

    if-ne v11, v9, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v9, 0x2

    if-ne v11, v9, :cond_27

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ঐ()J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v7}, Lઌ/ᖯ;->ள()I

    move-result v11

    invoke-virtual {v7, v12}, Lઌ/ᖯ;->Ӟ(I)V

    const/4 v9, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v38, v2

    move/from16 v45, v3

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move/from16 v70, v13

    move/from16 v46, v14

    move/from16 v47, v15

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x5

    goto/16 :goto_3a

    :cond_28
    :goto_1a
    invoke-virtual {v7}, Lઌ/ᖯ;->ᔾ()I

    move-result v10

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lઌ/ᖯ;->Ӟ(I)V

    iget-object v9, v7, Lઌ/ᖯ;->ށ:[B

    iget v12, v7, Lઌ/ᖯ;->ᛥ:I

    move-object/from16 v67, v9

    add-int/lit8 v9, v12, 0x1

    iput v9, v7, Lઌ/ᖯ;->ᛥ:I

    move/from16 v68, v9

    aget-byte v9, v67, v12

    and-int/lit16 v9, v9, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v9, v9, 0x8

    move/from16 v69, v9

    add-int/lit8 v9, v12, 0x2

    iput v9, v7, Lઌ/ᖯ;->ᛥ:I

    aget-byte v9, v67, v68

    and-int/lit16 v9, v9, 0xff

    or-int v9, v69, v9

    move/from16 v67, v9

    add-int/lit8 v9, v12, 0x4

    iput v9, v7, Lઌ/ᖯ;->ᛥ:I

    invoke-virtual {v7, v12}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v9

    const/4 v12, 0x1

    if-ne v11, v12, :cond_29

    const/16 v11, 0x10

    invoke-virtual {v7, v11}, Lઌ/ᖯ;->Ӟ(I)V

    :cond_29
    move v11, v10

    move/from16 v10, v67

    :goto_1b
    iget v12, v7, Lઌ/ᖯ;->ᛥ:I

    move/from16 v67, v10

    const v10, 0x656e6361

    if-ne v0, v10, :cond_2c

    invoke-static {v7, v14, v15}, Lᜁ/ݔ;->ᇰ(Lઌ/ᖯ;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_2a

    move/from16 v64, v0

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    move/from16 v64, v0

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lᜁ/ᗢ;

    iget-object v0, v0, Lᜁ/ᗢ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->ᇰ(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    :goto_1c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lᜁ/ᗢ;

    aput-object v10, v53, v63

    move-object v10, v0

    move/from16 v0, v64

    goto :goto_1d

    :cond_2b
    move-object v10, v1

    :goto_1d
    invoke-virtual {v7, v12}, Lઌ/ᖯ;->ਤ(I)V

    :goto_1e
    move/from16 v64, v11

    goto :goto_1f

    :cond_2c
    move-object v10, v1

    goto :goto_1e

    :goto_1f
    const-string v11, "audio/ac4"

    const-string v68, "audio/eac3"

    move/from16 v69, v12

    const-string v12, "audio/ac3"

    move/from16 v70, v13

    const v13, 0x61632d33

    if-ne v0, v13, :cond_2d

    move-object v0, v12

    :goto_20
    const/4 v13, -0x1

    goto/16 :goto_24

    :cond_2d
    const v13, 0x65632d33

    if-ne v0, v13, :cond_2e

    move-object/from16 v0, v68

    goto :goto_20

    :cond_2e
    const v13, 0x61632d34

    if-ne v0, v13, :cond_2f

    move-object v0, v11

    goto :goto_20

    :cond_2f
    const v13, 0x64747363

    if-ne v0, v13, :cond_30

    const-string v0, "audio/vnd.dts"

    goto :goto_20

    :cond_30
    const v13, 0x64747368

    if-eq v0, v13, :cond_43

    const v13, 0x6474736c

    if-ne v0, v13, :cond_31

    goto/16 :goto_23

    :cond_31
    const v13, 0x64747365

    if-ne v0, v13, :cond_32

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_32
    const v13, 0x64747378

    if-ne v0, v13, :cond_33

    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_33
    const v13, 0x73616d72

    if-ne v0, v13, :cond_34

    const-string v0, "audio/3gpp"

    goto :goto_20

    :cond_34
    const v13, 0x73617762

    if-ne v0, v13, :cond_35

    const-string v0, "audio/amr-wb"

    goto :goto_20

    :cond_35
    const-string v13, "audio/raw"

    move-object/from16 v50, v13

    const v13, 0x6c70636d

    if-eq v0, v13, :cond_42

    const v13, 0x736f7774

    if-ne v0, v13, :cond_36

    goto/16 :goto_22

    :cond_36
    const v13, 0x74776f73

    if-ne v0, v13, :cond_37

    const/high16 v0, 0x10000000

    move v13, v0

    move-object/from16 v0, v50

    goto :goto_24

    :cond_37
    const v13, 0x2e6d7032

    if-eq v0, v13, :cond_41

    const v13, 0x2e6d7033

    if-ne v0, v13, :cond_38

    goto :goto_21

    :cond_38
    const v13, 0x6d686131

    if-ne v0, v13, :cond_39

    const-string v0, "audio/mha1"

    goto :goto_20

    :cond_39
    const v13, 0x6d686d31

    if-ne v0, v13, :cond_3a

    const-string v0, "audio/mhm1"

    goto :goto_20

    :cond_3a
    const v13, 0x616c6163

    if-ne v0, v13, :cond_3b

    const-string v0, "audio/alac"

    goto/16 :goto_20

    :cond_3b
    const v13, 0x616c6177

    if-ne v0, v13, :cond_3c

    const-string v0, "audio/g711-alaw"

    goto/16 :goto_20

    :cond_3c
    const v13, 0x756c6177

    if-ne v0, v13, :cond_3d

    const-string v0, "audio/g711-mlaw"

    goto/16 :goto_20

    :cond_3d
    const v13, 0x4f707573

    if-ne v0, v13, :cond_3e

    const-string v0, "audio/opus"

    goto/16 :goto_20

    :cond_3e
    const v13, 0x664c6143

    if-ne v0, v13, :cond_3f

    const-string v0, "audio/flac"

    goto/16 :goto_20

    :cond_3f
    const v13, 0x6d6c7061

    if-ne v0, v13, :cond_40

    const-string v0, "audio/true-hd"

    goto/16 :goto_20

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_41
    :goto_21
    const-string v0, "audio/mpeg"

    goto/16 :goto_20

    :cond_42
    :goto_22
    move-object/from16 v0, v50

    const/4 v13, 0x2

    goto :goto_24

    :cond_43
    :goto_23
    const-string v0, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move-object/from16 v38, v2

    move/from16 v45, v3

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move/from16 v46, v14

    move/from16 v14, v64

    move/from16 v2, v67

    move/from16 v6, v69

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v39, 0x0

    :goto_25
    sub-int v1, v6, v46

    if-ge v1, v15, :cond_60

    invoke-virtual {v7, v6}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v1

    move/from16 v47, v15

    if-lez v1, :cond_44

    const/4 v15, 0x1

    goto :goto_26

    :cond_44
    const/4 v15, 0x0

    :goto_26
    invoke-static {v4, v15}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v15

    move-object/from16 v40, v3

    const v3, 0x6d686143

    if-ne v15, v3, :cond_45

    add-int/lit8 v3, v1, -0xd

    new-array v15, v3, [B

    move/from16 v41, v13

    add-int/lit8 v13, v6, 0xd

    invoke-virtual {v7, v13}, Lઌ/ᖯ;->ਤ(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v15, v13, v3}, Lઌ/ᖯ;->ࣈ([BII)V

    invoke-static {v15}, Lᐟ/ᘲ;->ᕄ(Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v3

    move-object/from16 v50, v5

    move-object/from16 v49, v12

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x5

    move v12, v1

    move-object v1, v4

    goto/16 :goto_39

    :cond_45
    move/from16 v41, v13

    const v3, 0x65736473

    if-eq v15, v3, :cond_46

    if-eqz p6, :cond_47

    const v3, 0x77617665

    if-ne v15, v3, :cond_47

    const v3, 0x65736473

    :cond_46
    move/from16 v48, v1

    move-object/from16 v51, v4

    move-object/from16 v50, v5

    move-object/from16 v49, v12

    const v1, 0x616c6163

    const/16 v5, 0x14

    const/4 v13, 0x4

    const/16 v16, 0x5

    goto/16 :goto_2f

    :cond_47
    sget-object v3, Lڎ/ᛥ;->ᔍ:[I

    sget-object v13, Lڎ/ᛥ;->ݔ:[I

    move-object/from16 v48, v3

    const v3, 0x64616333

    if-ne v15, v3, :cond_49

    add-int/lit8 v3, v6, 0x8

    invoke-virtual {v7, v3}, Lઌ/ᖯ;->ਤ(I)V

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v15, LУ/ᖯ;

    move-object/from16 v49, v13

    const/4 v13, 0x4

    invoke-direct {v15, v13}, LУ/ᖯ;-><init>(I)V

    invoke-virtual {v15, v7}, LУ/ᖯ;->ᗢ(Lઌ/ᖯ;)V

    const/4 v13, 0x2

    invoke-virtual {v15, v13}, LУ/ᖯ;->և(I)I

    move-result v25

    aget v13, v49, v25

    move-object/from16 v50, v5

    const/16 v5, 0x8

    invoke-virtual {v15, v5}, LУ/ᖯ;->ˠ(I)V

    const/4 v5, 0x3

    invoke-virtual {v15, v5}, LУ/ᖯ;->և(I)I

    move-result v25

    aget v5, v48, v25

    move/from16 v25, v5

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, LУ/ᖯ;->և(I)I

    move-result v48

    if-eqz v48, :cond_48

    add-int/lit8 v5, v25, 0x1

    :goto_27
    move-object/from16 v51, v4

    const/4 v4, 0x5

    goto :goto_28

    :cond_48
    move/from16 v5, v25

    goto :goto_27

    :goto_28
    invoke-virtual {v15, v4}, LУ/ᖯ;->և(I)I

    move-result v25

    sget-object v4, Lڎ/ᛥ;->ᒃ:[I

    aget v4, v4, v25

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v15}, LУ/ᖯ;->ᇰ()V

    invoke-virtual {v15}, LУ/ᖯ;->ᔍ()I

    move-result v15

    invoke-virtual {v7, v15}, Lઌ/ᖯ;->ਤ(I)V

    new-instance v15, Lᛄ/ܕ;

    invoke-direct {v15}, Lᛄ/ܕ;-><init>()V

    iput-object v3, v15, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    iput-object v12, v15, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    iput v5, v15, Lᛄ/ܕ;->ᕝ:I

    iput v13, v15, Lᛄ/ܕ;->ᔾ:I

    iput-object v10, v15, Lᛄ/ܕ;->ঐ:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v15, Lᛄ/ܕ;->ᇰ:Ljava/lang/String;

    iput v4, v15, Lᛄ/ܕ;->ᔍ:I

    iput v4, v15, Lᛄ/ܕ;->ᒃ:I

    new-instance v3, Lᛄ/ج;

    invoke-direct {v3, v15}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    move/from16 v48, v1

    move-object/from16 v25, v3

    move-object/from16 v49, v12

    :goto_29
    const v1, 0x616c6163

    const/16 v5, 0x14

    const/4 v13, 0x4

    const/16 v16, 0x5

    goto/16 :goto_2e

    :cond_49
    move-object/from16 v51, v4

    move-object/from16 v50, v5

    move-object/from16 v49, v13

    const v3, 0x64656333

    if-ne v15, v3, :cond_4e

    add-int/lit8 v3, v6, 0x8

    invoke-virtual {v7, v3}, Lઌ/ᖯ;->ਤ(I)V

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LУ/ᖯ;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LУ/ᖯ;-><init>(I)V

    invoke-virtual {v4, v7}, LУ/ᖯ;->ᗢ(Lઌ/ᖯ;)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, LУ/ᖯ;->և(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, LУ/ᖯ;->ˠ(I)V

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, LУ/ᖯ;->և(I)I

    move-result v17

    aget v15, v49, v17

    move-object/from16 v49, v12

    const/16 v12, 0xa

    invoke-virtual {v4, v12}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {v4, v13}, LУ/ᖯ;->և(I)I

    move-result v12

    aget v12, v48, v12

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, LУ/ᖯ;->և(I)I

    move-result v21

    if-eqz v21, :cond_4a

    add-int/lit8 v12, v12, 0x1

    :cond_4a
    const/4 v13, 0x3

    invoke-virtual {v4, v13}, LУ/ᖯ;->ˠ(I)V

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, LУ/ᖯ;->և(I)I

    move-result v25

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, LУ/ᖯ;->ˠ(I)V

    move/from16 v21, v12

    if-lez v25, :cond_4c

    const/4 v12, 0x6

    invoke-virtual {v4, v12}, LУ/ᖯ;->ள(I)V

    invoke-virtual {v4, v13}, LУ/ᖯ;->և(I)I

    move-result v25

    if-eqz v25, :cond_4b

    add-int/lit8 v21, v21, 0x2

    :cond_4b
    invoke-virtual {v4, v13}, LУ/ᖯ;->ˠ(I)V

    move/from16 v12, v21

    :cond_4c
    invoke-virtual {v4}, LУ/ᖯ;->ᛥ()I

    move-result v13

    move/from16 v48, v1

    const/4 v1, 0x7

    if-le v13, v1, :cond_4d

    invoke-virtual {v4, v1}, LУ/ᖯ;->ˠ(I)V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, LУ/ᖯ;->և(I)I

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "audio/eac3-joc"

    goto :goto_2a

    :cond_4d
    move-object/from16 v1, v68

    :goto_2a
    invoke-virtual {v4}, LУ/ᖯ;->ᇰ()V

    invoke-virtual {v4}, LУ/ᖯ;->ᔍ()I

    move-result v4

    invoke-virtual {v7, v4}, Lઌ/ᖯ;->ਤ(I)V

    new-instance v4, Lᛄ/ܕ;

    invoke-direct {v4}, Lᛄ/ܕ;-><init>()V

    iput-object v3, v4, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    iput-object v1, v4, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    iput v12, v4, Lᛄ/ܕ;->ᕝ:I

    iput v15, v4, Lᛄ/ܕ;->ᔾ:I

    iput-object v10, v4, Lᛄ/ܕ;->ঐ:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v4, Lᛄ/ܕ;->ᇰ:Ljava/lang/String;

    iput v5, v4, Lᛄ/ܕ;->ᒃ:I

    new-instance v1, Lᛄ/ج;

    invoke-direct {v1, v4}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    move-object/from16 v25, v1

    goto/16 :goto_29

    :cond_4e
    move/from16 v48, v1

    move-object/from16 v49, v12

    const v1, 0x64616334

    if-ne v15, v1, :cond_50

    add-int/lit8 v1, v6, 0x8

    invoke-virtual {v7, v1}, Lઌ/ᖯ;->ਤ(I)V

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᐩ()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/16 v16, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v13, :cond_4f

    const v3, 0xbb80

    goto :goto_2b

    :cond_4f
    const v3, 0xac44

    :goto_2b
    new-instance v4, Lᛄ/ܕ;

    invoke-direct {v4}, Lᛄ/ܕ;-><init>()V

    iput-object v1, v4, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    iput-object v11, v4, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    const/4 v13, 0x2

    iput v13, v4, Lᛄ/ܕ;->ᕝ:I

    iput v3, v4, Lᛄ/ܕ;->ᔾ:I

    iput-object v10, v4, Lᛄ/ܕ;->ঐ:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v4, Lᛄ/ܕ;->ᇰ:Ljava/lang/String;

    new-instance v1, Lᛄ/ج;

    invoke-direct {v1, v4}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    move-object/from16 v25, v1

    const v1, 0x616c6163

    const/16 v5, 0x14

    const/4 v13, 0x4

    goto/16 :goto_2e

    :cond_50
    const/16 v16, 0x5

    const v1, 0x646d6c70

    if-ne v15, v1, :cond_52

    if-lez v9, :cond_51

    move v2, v9

    move-object/from16 v3, v40

    move/from16 v12, v48

    move-object/from16 v1, v51

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_39

    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v0

    throw v0

    :cond_52
    const v1, 0x64647473

    if-eq v15, v1, :cond_53

    const v1, 0x75647473

    if-ne v15, v1, :cond_54

    :cond_53
    const v1, 0x616c6163

    const/16 v5, 0x14

    const/4 v13, 0x4

    goto/16 :goto_2d

    :cond_54
    const v1, 0x644f7073

    if-ne v15, v1, :cond_55

    add-int/lit8 v1, v48, -0x8

    sget-object v3, Lᜁ/ݔ;->ށ:[B

    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v5, v6, 0x8

    invoke-virtual {v7, v5}, Lઌ/ᖯ;->ਤ(I)V

    array-length v3, v3

    invoke-virtual {v7, v4, v3, v1}, Lઌ/ᖯ;->ࣈ([BII)V

    invoke-static {v4}, Lڎ/ᛥ;->ށ([B)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    move/from16 v12, v48

    move-object/from16 v1, v51

    const/4 v5, 0x0

    const/4 v13, 0x4

    goto/16 :goto_39

    :cond_55
    const v1, 0x64664c61

    if-ne v15, v1, :cond_56

    add-int/lit8 v1, v48, -0xc

    add-int/lit8 v3, v48, -0x8

    new-array v3, v3, [B

    const/16 v4, 0x66

    const/16 v31, 0x0

    aput-byte v4, v3, v31

    const/16 v4, 0x4c

    const/16 v21, 0x1

    aput-byte v4, v3, v21

    const/16 v4, 0x61

    const/16 v19, 0x2

    aput-byte v4, v3, v19

    const/16 v4, 0x43

    const/16 v17, 0x3

    aput-byte v4, v3, v17

    add-int/lit8 v4, v6, 0xc

    invoke-virtual {v7, v4}, Lઌ/ᖯ;->ਤ(I)V

    const/4 v13, 0x4

    invoke-virtual {v7, v3, v13, v1}, Lઌ/ᖯ;->ࣈ([BII)V

    invoke-static {v3}, Lᐟ/ᘲ;->ᕄ(Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v1

    move-object v3, v1

    :goto_2c
    move/from16 v12, v48

    move-object/from16 v1, v51

    const/4 v5, 0x0

    goto/16 :goto_39

    :cond_56
    const v1, 0x616c6163

    const/4 v13, 0x4

    if-ne v15, v1, :cond_57

    add-int/lit8 v2, v48, -0xc

    new-array v3, v2, [B

    add-int/lit8 v4, v6, 0xc

    invoke-virtual {v7, v4}, Lઌ/ᖯ;->ਤ(I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4, v2}, Lઌ/ᖯ;->ࣈ([BII)V

    new-instance v2, Lઌ/ᖯ;

    invoke-direct {v2, v3}, Lઌ/ᖯ;-><init>([B)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v2}, Lઌ/ᖯ;->ᐩ()I

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v2}, Lઌ/ᖯ;->ள()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Lᐟ/ᘲ;->ᕄ(Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v3

    move v14, v2

    move v2, v4

    goto :goto_2c

    :cond_57
    const/16 v5, 0x14

    goto :goto_2e

    :goto_2d
    new-instance v3, Lᛄ/ܕ;

    invoke-direct {v3}, Lᛄ/ܕ;-><init>()V

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    iput-object v0, v3, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    iput v14, v3, Lᛄ/ܕ;->ᕝ:I

    iput v2, v3, Lᛄ/ܕ;->ᔾ:I

    iput-object v10, v3, Lᛄ/ܕ;->ঐ:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v3, Lᛄ/ܕ;->ᇰ:Ljava/lang/String;

    new-instance v4, Lᛄ/ج;

    invoke-direct {v4, v3}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    move-object/from16 v25, v4

    :goto_2e
    move-object/from16 v3, v40

    goto :goto_2c

    :goto_2f
    if-ne v15, v3, :cond_58

    move v3, v6

    move/from16 v12, v48

    move-object/from16 v1, v51

    :goto_30
    const/4 v4, -0x1

    goto :goto_36

    :cond_58
    iget v3, v7, Lઌ/ᖯ;->ᛥ:I

    if-lt v3, v6, :cond_59

    const/4 v4, 0x1

    :goto_31
    const/4 v12, 0x0

    goto :goto_32

    :cond_59
    const/4 v4, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v12, v4}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    :goto_33
    sub-int v4, v3, v6

    move/from16 v12, v48

    if-ge v4, v12, :cond_5c

    invoke-virtual {v7, v3}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v4

    if-lez v4, :cond_5a

    const/4 v15, 0x1

    :goto_34
    move-object/from16 v1, v51

    goto :goto_35

    :cond_5a
    const/4 v15, 0x0

    goto :goto_34

    :goto_35
    invoke-static {v1, v15}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v15

    const v5, 0x65736473

    if-ne v15, v5, :cond_5b

    goto :goto_30

    :cond_5b
    add-int/2addr v3, v4

    move-object/from16 v51, v1

    move/from16 v48, v12

    const v1, 0x616c6163

    const/16 v5, 0x14

    goto :goto_33

    :cond_5c
    move-object/from16 v1, v51

    const/4 v3, -0x1

    goto :goto_30

    :goto_36
    if-eq v3, v4, :cond_5f

    invoke-static {v3, v7}, Lᜁ/ݔ;->ށ(ILઌ/ᖯ;)Lޕ/ᇰ;

    move-result-object v0

    iget-object v3, v0, Lޕ/ᇰ;->ށ:Ljava/lang/String;

    iget-object v4, v0, Lޕ/ᇰ;->ᛥ:[B

    if-eqz v4, :cond_5e

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    new-instance v2, LУ/ᖯ;

    array-length v5, v4

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-direct {v2, v4, v5, v14, v15}, LУ/ᖯ;-><init>([BIIB)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lڎ/ᛥ;->ი(LУ/ᖯ;Z)Lڎ/ށ;

    move-result-object v2

    iget v14, v2, Lڎ/ށ;->ށ:I

    iget v15, v2, Lڎ/ށ;->ᛥ:I

    iget-object v2, v2, Lڎ/ށ;->ᇰ:Ljava/lang/String;

    move-object/from16 v50, v2

    move v2, v14

    move v14, v15

    goto :goto_37

    :cond_5d
    const/4 v5, 0x0

    :goto_37
    invoke-static {v4}, Lᐟ/ᘲ;->ᕄ(Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v4

    move-object/from16 v39, v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_39

    :cond_5e
    const/4 v5, 0x0

    move-object/from16 v39, v0

    move-object v0, v3

    :goto_38
    move-object/from16 v3, v40

    goto :goto_39

    :cond_5f
    const/4 v5, 0x0

    goto :goto_38

    :goto_39
    add-int/2addr v6, v12

    move-object v4, v1

    move/from16 v13, v41

    move/from16 v15, v47

    move-object/from16 v12, v49

    move-object/from16 v5, v50

    goto/16 :goto_25

    :cond_60
    move-object/from16 v40, v3

    move-object/from16 v50, v5

    move/from16 v41, v13

    move/from16 v47, v15

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x5

    if-nez v25, :cond_62

    if-eqz v0, :cond_62

    new-instance v1, Lᛄ/ܕ;

    invoke-direct {v1}, Lᛄ/ܕ;-><init>()V

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    iput-object v0, v1, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v1, Lᛄ/ܕ;->ი:Ljava/lang/String;

    iput v14, v1, Lᛄ/ܕ;->ᕝ:I

    iput v2, v1, Lᛄ/ܕ;->ᔾ:I

    move/from16 v0, v41

    iput v0, v1, Lᛄ/ܕ;->Ӑ:I

    move-object/from16 v3, v40

    iput-object v3, v1, Lᛄ/ܕ;->р:Ljava/util/List;

    iput-object v10, v1, Lᛄ/ܕ;->ঐ:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v1, Lᛄ/ܕ;->ᇰ:Ljava/lang/String;

    if-eqz v39, :cond_61

    move-object/from16 v0, v39

    iget-wide v2, v0, Lޕ/ᇰ;->ᇰ:J

    invoke-static {v2, v3}, Lᕾ/ਓ;->ᅚ(J)I

    move-result v2

    iput v2, v1, Lᛄ/ܕ;->ᔍ:I

    iget-wide v2, v0, Lޕ/ᇰ;->ݔ:J

    invoke-static {v2, v3}, Lᕾ/ਓ;->ᅚ(J)I

    move-result v0

    iput v0, v1, Lᛄ/ܕ;->ᒃ:I

    :cond_61
    new-instance v0, Lᛄ/ج;

    invoke-direct {v0, v1}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    move-object/from16 v25, v0

    :cond_62
    :goto_3a
    move-object/from16 v41, v8

    move/from16 v3, v45

    move/from16 v56, v47

    const/4 v4, -0x1

    const/4 v5, 0x3

    goto/16 :goto_65

    :goto_3b
    add-int/lit8 v14, v46, 0x10

    invoke-virtual {v7, v14}, Lઌ/ᖯ;->ਤ(I)V

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᔾ()I

    move-result v2

    invoke-virtual {v7}, Lઌ/ᖯ;->ᔾ()I

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v7, v4}, Lઌ/ᖯ;->Ӟ(I)V

    iget v4, v7, Lઌ/ᖯ;->ᛥ:I

    const v6, 0x656e6376

    if-ne v0, v6, :cond_65

    move/from16 v6, v46

    move/from16 v10, v47

    invoke-static {v7, v6, v10}, Lᜁ/ݔ;->ᇰ(Lઌ/ᖯ;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_64

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez p4, :cond_63

    move-object/from16 v14, p4

    const/4 v12, 0x0

    goto :goto_3c

    :cond_63
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lᜁ/ᗢ;

    iget-object v12, v12, Lᜁ/ᗢ;->ᛥ:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;->ᇰ(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v12

    :goto_3c
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lᜁ/ᗢ;

    aput-object v11, v53, v63

    goto :goto_3d

    :cond_64
    move-object/from16 v14, p4

    move-object v12, v14

    :goto_3d
    invoke-virtual {v7, v4}, Lઌ/ᖯ;->ਤ(I)V

    goto :goto_3e

    :cond_65
    move-object/from16 v14, p4

    move/from16 v6, v46

    move/from16 v10, v47

    move-object v12, v14

    :goto_3e
    const-string v11, "video/3gpp"

    const v15, 0x6d317620

    if-ne v0, v15, :cond_66

    const-string v15, "video/mpeg"

    goto :goto_3f

    :cond_66
    const v15, 0x48323633

    if-ne v0, v15, :cond_67

    move-object v15, v11

    goto :goto_3f

    :cond_67
    const/4 v15, 0x0

    :goto_3f
    const/high16 v27, 0x3f800000    # 1.0f

    move v13, v4

    move/from16 v46, v6

    move-object/from16 v41, v8

    move-object/from16 v42, v11

    move-object/from16 v48, v12

    move-object v9, v15

    move/from16 v12, v27

    move/from16 v49, v29

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_40
    sub-int v4, v13, v46

    if-ge v4, v10, :cond_91

    invoke-virtual {v7, v13}, Lઌ/ᖯ;->ਤ(I)V

    iget v4, v7, Lઌ/ᖯ;->ᛥ:I

    move/from16 v51, v13

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v13

    move/from16 v52, v6

    if-nez v13, :cond_68

    iget v6, v7, Lઌ/ᖯ;->ᛥ:I

    sub-int v6, v6, v46

    if-ne v6, v10, :cond_68

    :goto_41
    move/from16 v60, v2

    move/from16 v59, v3

    move-object/from16 v57, v5

    move/from16 v56, v10

    move/from16 v58, v12

    move-object/from16 v61, v15

    const/4 v5, 0x3

    goto/16 :goto_62

    :cond_68
    if-lez v13, :cond_69

    const/4 v6, 0x1

    goto :goto_42

    :cond_69
    const/4 v6, 0x0

    :goto_42
    invoke-static {v1, v6}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v6

    move-object/from16 v54, v1

    const v1, 0x61766343

    if-ne v6, v1, :cond_6c

    if-nez v9, :cond_6a

    const/4 v1, 0x1

    :goto_43
    const/4 v6, 0x0

    goto :goto_44

    :cond_6a
    const/4 v1, 0x0

    goto :goto_43

    :goto_44
    invoke-static {v6, v1}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v7, v4}, Lઌ/ᖯ;->ਤ(I)V

    invoke-static {v7}, Lᗑ/ݔ;->ᇰ(Lઌ/ᖯ;)Lᗑ/ݔ;

    move-result-object v1

    if-nez v29, :cond_6b

    iget v12, v1, Lᗑ/ݔ;->ݔ:F

    :cond_6b
    iget-object v4, v1, Lᗑ/ݔ;->ࣈ:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v6, v1, Lᗑ/ݔ;->ށ:I

    const-string v9, "video/avc"

    iget-object v1, v1, Lᗑ/ݔ;->ᔍ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move/from16 v55, v0

    move-object v15, v1

    move/from16 v60, v2

    move/from16 v59, v3

    move-object/from16 v50, v4

    move-object/from16 v57, v5

    move/from16 v49, v6

    :goto_45
    move/from16 v56, v10

    move/from16 v6, v52

    :goto_46
    const v3, 0x65736473

    :goto_47
    const/4 v5, 0x3

    goto/16 :goto_61

    :cond_6c
    const v1, 0x68766343

    if-ne v6, v1, :cond_6f

    if-nez v9, :cond_6d

    const/4 v1, 0x1

    :goto_48
    const/4 v6, 0x0

    goto :goto_49

    :cond_6d
    const/4 v1, 0x0

    goto :goto_48

    :goto_49
    invoke-static {v6, v1}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v7, v4}, Lઌ/ᖯ;->ਤ(I)V

    invoke-static {v7}, Lᕛ/ᛥ;->ށ(Lઌ/ᖯ;)Lᕛ/ᛥ;

    move-result-object v1

    if-nez v29, :cond_6e

    iget v12, v1, Lᕛ/ᛥ;->ᇰ:F

    :cond_6e
    iget v4, v1, Lᕛ/ᛥ;->ᛥ:I

    const-string v6, "video/hevc"

    iget-object v8, v1, Lᕛ/ᛥ;->ށ:Ljava/util/List;

    iget-object v9, v1, Lᕛ/ᛥ;->ᒃ:Ljava/lang/String;

    iget v11, v1, Lᕛ/ᛥ;->ݔ:I

    iget v14, v1, Lᕛ/ᛥ;->ࣈ:I

    iget v1, v1, Lᕛ/ᛥ;->ᔍ:I

    move/from16 v55, v0

    move/from16 v60, v2

    move/from16 v59, v3

    move/from16 v49, v4

    move-object/from16 v57, v5

    move-object/from16 v50, v8

    move-object v15, v9

    move/from16 v56, v10

    move v8, v11

    move v11, v14

    const v3, 0x65736473

    const/4 v5, 0x3

    move v14, v1

    :goto_4a
    move-object v9, v6

    move/from16 v6, v52

    goto/16 :goto_61

    :cond_6f
    const v1, 0x64766343

    if-eq v6, v1, :cond_70

    const v1, 0x64767643

    if-ne v6, v1, :cond_71

    :cond_70
    move/from16 v55, v0

    move/from16 v60, v2

    move/from16 v59, v3

    move-object/from16 v57, v5

    move/from16 v56, v10

    move/from16 v58, v12

    move-object/from16 v61, v15

    const v3, 0x65736473

    const/4 v5, 0x3

    goto/16 :goto_5f

    :cond_71
    const v1, 0x76706343

    if-ne v6, v1, :cond_76

    if-nez v9, :cond_72

    const/4 v1, 0x1

    :goto_4b
    const/4 v6, 0x0

    goto :goto_4c

    :cond_72
    const/4 v1, 0x0

    goto :goto_4b

    :goto_4c
    invoke-static {v6, v1}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    const v1, 0x76703038

    if-ne v0, v1, :cond_73

    const-string v6, "video/x-vnd.on2.vp8"

    goto :goto_4d

    :cond_73
    const-string v6, "video/x-vnd.on2.vp9"

    :goto_4d
    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v7, v4}, Lઌ/ᖯ;->ਤ(I)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lઌ/ᖯ;->Ӟ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᐩ()I

    move-result v4

    const/16 v21, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_74

    const/4 v4, 0x1

    goto :goto_4e

    :cond_74
    const/4 v4, 0x0

    :goto_4e
    invoke-virtual {v7}, Lઌ/ᖯ;->ᐩ()I

    move-result v8

    invoke-virtual {v7}, Lઌ/ᖯ;->ᐩ()I

    move-result v9

    invoke-static {v8}, Lᕛ/ށ;->ށ(I)I

    move-result v8

    if-eqz v4, :cond_75

    const/4 v4, 0x1

    goto :goto_4f

    :cond_75
    const/4 v4, 0x2

    :goto_4f
    invoke-static {v9}, Lᕛ/ށ;->ᛥ(I)I

    move-result v9

    move/from16 v55, v0

    move/from16 v60, v2

    move/from16 v59, v3

    move v11, v4

    move-object/from16 v57, v5

    move v14, v9

    move/from16 v56, v10

    const v3, 0x65736473

    const/4 v5, 0x3

    goto :goto_4a

    :cond_76
    const v1, 0x61763143

    if-ne v6, v1, :cond_78

    if-nez v9, :cond_77

    const/4 v1, 0x1

    :goto_50
    const/4 v6, 0x0

    goto :goto_51

    :cond_77
    const/4 v1, 0x0

    goto :goto_50

    :goto_51
    invoke-static {v6, v1}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    const-string v1, "video/av01"

    move/from16 v55, v0

    move-object v9, v1

    :goto_52
    move/from16 v60, v2

    move/from16 v59, v3

    move-object/from16 v57, v5

    goto/16 :goto_45

    :cond_78
    const v1, 0x636c6c69

    const/16 v55, 0x19

    if-ne v6, v1, :cond_7a

    if-nez v27, :cond_79

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v27

    :cond_79
    move-object/from16 v1, v27

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v55, v0

    move-object/from16 v27, v1

    goto :goto_52

    :cond_7a
    const v1, 0x6d646376

    if-ne v6, v1, :cond_7c

    if-nez v27, :cond_7b

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v27

    :cond_7b
    move-object/from16 v1, v27

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v4

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v6

    move/from16 v55, v0

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v0

    move/from16 v56, v10

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v10

    move-object/from16 v57, v5

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v5

    move/from16 v58, v12

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v12

    move/from16 v59, v3

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v3

    move/from16 v60, v2

    invoke-virtual {v7}, Lઌ/ᖯ;->ᖯ()S

    move-result v2

    invoke-virtual {v7}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v64

    invoke-virtual {v7}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v66

    move-object/from16 v61, v15

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v4, v64, v2

    long-to-int v0, v4

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v66, v2

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v27, v1

    :goto_53
    move/from16 v6, v52

    move/from16 v12, v58

    move-object/from16 v15, v61

    goto/16 :goto_46

    :cond_7c
    move/from16 v55, v0

    move/from16 v60, v2

    move/from16 v59, v3

    move-object/from16 v57, v5

    move/from16 v56, v10

    move/from16 v58, v12

    move-object/from16 v61, v15

    const v0, 0x64323633

    if-ne v6, v0, :cond_7e

    if-nez v9, :cond_7d

    const/4 v0, 0x1

    :goto_54
    const/4 v12, 0x0

    goto :goto_55

    :cond_7d
    const/4 v0, 0x0

    goto :goto_54

    :goto_55
    invoke-static {v12, v0}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    move-object/from16 v9, v42

    goto :goto_53

    :cond_7e
    const v3, 0x65736473

    const/4 v12, 0x0

    if-ne v6, v3, :cond_81

    if-nez v9, :cond_7f

    const/4 v0, 0x1

    goto :goto_56

    :cond_7f
    const/4 v0, 0x0

    :goto_56
    invoke-static {v12, v0}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    invoke-static {v4, v7}, Lᜁ/ݔ;->ށ(ILઌ/ᖯ;)Lޕ/ᇰ;

    move-result-object v0

    iget-object v1, v0, Lޕ/ᇰ;->ᛥ:[B

    if-eqz v1, :cond_80

    invoke-static {v1}, Lᐟ/ᘲ;->ᕄ(Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v4

    goto :goto_57

    :cond_80
    move-object/from16 v4, v50

    :goto_57
    iget-object v1, v0, Lޕ/ᇰ;->ށ:Ljava/lang/String;

    move-object/from16 v47, v0

    move-object v9, v1

    move-object/from16 v50, v4

    :goto_58
    move/from16 v6, v52

    move/from16 v12, v58

    move-object/from16 v15, v61

    goto/16 :goto_47

    :cond_81
    const v0, 0x70617370

    if-ne v6, v0, :cond_82

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v7, v4}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ள()I

    move-result v0

    invoke-virtual {v7}, Lઌ/ᖯ;->ள()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v12, v0

    move/from16 v6, v52

    move-object/from16 v15, v61

    const/4 v5, 0x3

    const/16 v29, 0x1

    goto/16 :goto_61

    :cond_82
    const v0, 0x73763364

    if-ne v6, v0, :cond_85

    add-int/lit8 v0, v4, 0x8

    :goto_59
    sub-int v1, v0, v4

    if-ge v1, v13, :cond_84

    invoke-virtual {v7, v0}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v1

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v2

    const v5, 0x70726f6a

    if-ne v2, v5, :cond_83

    iget-object v2, v7, Lઌ/ᖯ;->ށ:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_5a

    :cond_83
    add-int/2addr v0, v1

    goto :goto_59

    :cond_84
    const/4 v1, 0x0

    :goto_5a
    move-object/from16 v57, v1

    goto :goto_58

    :cond_85
    const v0, 0x73743364

    if-ne v6, v0, :cond_8b

    invoke-virtual {v7}, Lઌ/ᖯ;->ᐩ()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lઌ/ᖯ;->Ӟ(I)V

    if-nez v0, :cond_8a

    invoke-virtual {v7}, Lઌ/ᖯ;->ᐩ()I

    move-result v0

    if-eqz v0, :cond_89

    const/4 v12, 0x1

    if-eq v0, v12, :cond_88

    const/4 v15, 0x2

    if-eq v0, v15, :cond_87

    if-eq v0, v5, :cond_86

    goto :goto_5b

    :cond_86
    move/from16 v52, v5

    goto :goto_5b

    :cond_87
    const/16 v52, 0x2

    goto :goto_5b

    :cond_88
    const/16 v52, 0x1

    goto :goto_5b

    :cond_89
    const/16 v52, 0x0

    :cond_8a
    :goto_5b
    move/from16 v6, v52

    move/from16 v12, v58

    move-object/from16 v15, v61

    goto/16 :goto_61

    :cond_8b
    const/4 v5, 0x3

    const v0, 0x636f6c72

    if-ne v6, v0, :cond_8a

    const/4 v4, -0x1

    if-ne v8, v4, :cond_8a

    if-ne v11, v4, :cond_8a

    if-ne v14, v4, :cond_8a

    invoke-virtual {v7}, Lઌ/ᖯ;->ᒃ()I

    move-result v0

    const v1, 0x6e636c78

    if-eq v0, v1, :cond_8d

    const v1, 0x6e636c63

    if-ne v0, v1, :cond_8c

    goto :goto_5c

    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported color type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lਭ/ᇰ;->ࣈ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :cond_8d
    :goto_5c
    invoke-virtual {v7}, Lઌ/ᖯ;->ᔾ()I

    move-result v0

    invoke-virtual {v7}, Lઌ/ᖯ;->ᔾ()I

    move-result v1

    const/4 v15, 0x2

    invoke-virtual {v7, v15}, Lઌ/ᖯ;->Ӟ(I)V

    const/16 v2, 0x13

    if-ne v13, v2, :cond_8e

    invoke-virtual {v7}, Lઌ/ᖯ;->ᐩ()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8e

    const/4 v2, 0x1

    goto :goto_5d

    :cond_8e
    const/4 v2, 0x0

    :goto_5d
    invoke-static {v0}, Lᕛ/ށ;->ށ(I)I

    move-result v0

    if-eqz v2, :cond_8f

    const/4 v2, 0x1

    goto :goto_5e

    :cond_8f
    const/4 v2, 0x2

    :goto_5e
    invoke-static {v1}, Lᕛ/ށ;->ᛥ(I)I

    move-result v1

    move v8, v0

    move v14, v1

    move v11, v2

    goto :goto_5b

    :goto_5f
    invoke-static {v7}, Lદ/ঐ;->ށ(Lઌ/ᖯ;)Lદ/ঐ;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v15, v0, Lદ/ঐ;->Ѐ:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    goto :goto_60

    :cond_90
    move-object/from16 v15, v61

    :goto_60
    move/from16 v6, v52

    move/from16 v12, v58

    :goto_61
    add-int v13, v51, v13

    move-object/from16 v1, v54

    move/from16 v0, v55

    move/from16 v10, v56

    move-object/from16 v5, v57

    move/from16 v3, v59

    move/from16 v2, v60

    goto/16 :goto_40

    :cond_91
    move/from16 v52, v6

    goto/16 :goto_41

    :goto_62
    if-nez v9, :cond_92

    move/from16 v3, v45

    const/4 v4, -0x1

    goto :goto_64

    :cond_92
    new-instance v0, Lᛄ/ܕ;

    invoke-direct {v0}, Lᛄ/ܕ;-><init>()V

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lᛄ/ܕ;->ށ:Ljava/lang/String;

    iput-object v9, v0, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    move-object/from16 v15, v61

    iput-object v15, v0, Lᛄ/ܕ;->ი:Ljava/lang/String;

    move/from16 v1, v60

    iput v1, v0, Lᛄ/ܕ;->ᗢ:I

    move/from16 v1, v59

    iput v1, v0, Lᛄ/ܕ;->ᖯ:I

    move/from16 v12, v58

    iput v12, v0, Lᛄ/ܕ;->ᐩ:F

    move/from16 v3, v45

    iput v3, v0, Lᛄ/ܕ;->ਓ:I

    move-object/from16 v1, v57

    iput-object v1, v0, Lᛄ/ܕ;->ᓹ:[B

    move/from16 v6, v52

    iput v6, v0, Lᛄ/ܕ;->ˠ:I

    move-object/from16 v1, v50

    iput-object v1, v0, Lᛄ/ܕ;->р:Ljava/util/List;

    move-object/from16 v12, v48

    iput-object v12, v0, Lᛄ/ܕ;->ঐ:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v4, -0x1

    if-ne v8, v4, :cond_93

    if-ne v11, v4, :cond_93

    if-ne v14, v4, :cond_93

    if-eqz v27, :cond_95

    :cond_93
    new-instance v1, Lᕛ/ށ;

    if-eqz v27, :cond_94

    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_63

    :cond_94
    const/4 v2, 0x0

    :goto_63
    invoke-direct {v1, v8, v11, v14, v2}, Lᕛ/ށ;-><init>(III[B)V

    iput-object v1, v0, Lᛄ/ܕ;->ள:Lᕛ/ށ;

    :cond_95
    if-eqz v47, :cond_96

    move-object/from16 v1, v47

    iget-wide v8, v1, Lޕ/ᇰ;->ᇰ:J

    invoke-static {v8, v9}, Lᕾ/ਓ;->ᅚ(J)I

    move-result v2

    iput v2, v0, Lᛄ/ܕ;->ᔍ:I

    iget-wide v1, v1, Lޕ/ᇰ;->ݔ:J

    invoke-static {v1, v2}, Lᕾ/ਓ;->ᅚ(J)I

    move-result v1

    iput v1, v0, Lᛄ/ܕ;->ᒃ:I

    :cond_96
    new-instance v1, Lᛄ/ج;

    invoke-direct {v1, v0}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    move-object/from16 v25, v1

    :goto_64
    move/from16 v29, v49

    :goto_65
    add-int v14, v46, v56

    invoke-virtual {v7, v14}, Lઌ/ᖯ;->ਤ(I)V

    add-int/lit8 v12, v63, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v9, v30

    move/from16 v4, v34

    move-object/from16 v2, v38

    move-object/from16 v8, v41

    move-object/from16 v6, v43

    move-object/from16 v5, v44

    move-object/from16 v11, v53

    move/from16 v10, v62

    move/from16 v13, v70

    const-wide/16 v14, 0x0

    goto/16 :goto_10

    :cond_97
    move-object/from16 v38, v2

    move/from16 v34, v4

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move/from16 v30, v9

    move-object/from16 v53, v11

    move/from16 v70, v13

    if-nez p5, :cond_9d

    const v0, 0x65647473

    move-object/from16 v5, v44

    invoke-virtual {v5, v0}, Lᜁ/ށ;->ள(I)Lᜁ/ށ;

    move-result-object v0

    if-eqz v0, :cond_9e

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lᜁ/ށ;->ᕝ(I)Lᜁ/ᛥ;

    move-result-object v0

    if-nez v0, :cond_98

    const/4 v1, 0x0

    goto :goto_69

    :cond_98
    iget-object v0, v0, Lᜁ/ᛥ;->ൎ:Lઌ/ᖯ;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v1

    invoke-static {v1}, Lਭ/ᇰ;->ˠ(I)I

    move-result v1

    invoke-virtual {v0}, Lઌ/ᖯ;->ள()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v9, 0x0

    :goto_66
    if-ge v9, v2, :cond_9c

    const/4 v13, 0x1

    if-ne v1, v13, :cond_99

    invoke-virtual {v0}, Lઌ/ᖯ;->ᕝ()J

    move-result-wide v6

    goto :goto_67

    :cond_99
    invoke-virtual {v0}, Lઌ/ᖯ;->ᓹ()J

    move-result-wide v6

    :goto_67
    aput-wide v6, v3, v9

    if-ne v1, v13, :cond_9a

    invoke-virtual {v0}, Lઌ/ᖯ;->ঐ()J

    move-result-wide v6

    goto :goto_68

    :cond_9a
    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v6

    int-to-long v6, v6

    :goto_68
    aput-wide v6, v4, v9

    invoke-virtual {v0}, Lઌ/ᖯ;->ᖯ()S

    move-result v6

    if-ne v6, v13, :cond_9b

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lઌ/ᖯ;->Ӟ(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_66

    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_69
    if-eqz v1, :cond_9e

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move/from16 v18, v30

    move-object/from16 v30, v1

    move-object v1, v0

    :goto_6a
    const/4 v6, 0x0

    goto :goto_6b

    :cond_9d
    move-object/from16 v5, v44

    :cond_9e
    move/from16 v18, v30

    const/4 v1, 0x0

    const/16 v30, 0x0

    goto :goto_6a

    :goto_6b
    if-nez v25, :cond_9f

    move-object/from16 v0, p7

    move-object v15, v6

    goto :goto_6c

    :cond_9f
    new-instance v16, Lᜁ/Ϡ;

    move-object/from16 v0, v43

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move/from16 v28, v29

    move-wide/from16 v21, v36

    move-object/from16 v27, v53

    move/from16 v17, v70

    move-object/from16 v29, v1

    invoke-direct/range {v16 .. v30}, Lᜁ/Ϡ;-><init>(IIJJJLᛄ/ج;I[Lᜁ/ᗢ;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v15, v16

    :goto_6c
    invoke-interface {v0, v15}, Lᅎ/ᔍ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᜁ/Ϡ;

    if-nez v1, :cond_a0

    move-object/from16 v3, p1

    move-object/from16 v2, v38

    goto :goto_6d

    :cond_a0
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lᜁ/ށ;->ள(I)Lᜁ/ށ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    invoke-virtual {v2, v6}, Lᜁ/ށ;->ள(I)Lᜁ/ށ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v2, v6}, Lᜁ/ށ;->ள(I)Lᜁ/ށ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lᜁ/ݔ;->ݔ(Lᜁ/Ϡ;Lᜁ/ށ;Lฃ/ঐ;)Lᜁ/ᖯ;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6d
    add-int/lit8 v4, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_a1
    const/4 v6, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v6}, Lᛄ/ल;->ށ(Ljava/lang/String;Ljava/lang/Exception;)Lᛄ/ल;

    move-result-object v0

    throw v0

    :cond_a2
    return-object v2
.end method

.method public static ᇰ(Lઌ/ᖯ;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lઌ/ᖯ;->ᛥ:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v13

    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lઌ/ᖯ;->Ӟ(I)V

    sget-object v3, Lᅎ/ࣈ;->ᇰ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lઌ/ᖯ;->ᓒ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lઌ/ᖯ;->ਤ(I)V

    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v7

    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lઌ/ᖯ;->ᒃ()I

    move-result v3

    invoke-static {v3}, Lਭ/ᇰ;->ˠ(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lઌ/ᖯ;->Ӟ(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lઌ/ᖯ;->Ӟ(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lઌ/ᖯ;->ᐩ()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lઌ/ᖯ;->ᐩ()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lઌ/ᖯ;->ᐩ()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, Lઌ/ᖯ;->ࣈ([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lઌ/ᖯ;->ᐩ()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, Lઌ/ᖯ;->ࣈ([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lᜁ/ᗢ;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lᜁ/ᗢ;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lቒ/ᛥ;->ᒃ(Ljava/lang/String;Z)V

    sget v5, Lઌ/ள;->ށ:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static ᛥ(Lઌ/ᖯ;)I
    .locals 3

    invoke-virtual {p0}, Lઌ/ᖯ;->ᐩ()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lઌ/ᖯ;->ᐩ()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
