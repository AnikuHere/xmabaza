.class public final Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmw;


# instance fields
.field private final zzb:Lᐟ/ᗠ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    sget v1, Lᐟ/ᗠ;->ᕄ:I

    sget-object v1, Lᐟ/ࢋ;->ຌ:Lᐟ/ࢋ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lᐟ/ᗠ;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    return-void
.end method

.method public constructor <init>(Lᐟ/ᗠ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lᐟ/ᗠ;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmw;Lᐟ/ᘭ;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lᐟ/ᘭ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lᐟ/ᗠ;

    new-instance v2, Lᐟ/ન;

    sget-object v3, Lᐟ/လ;->Ѐ:Lᐟ/လ;

    invoke-direct {v2, v3}, Lᐟ/ન;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lᐟ/ፚ;->ܙ()Lᐟ/ϲ;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lᐟ/Ѐ;

    invoke-virtual {v3}, Lᐟ/Ѐ;->hasNext()Z

    move-result v4

    const-string v5, ": "

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lᐟ/Ѐ;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-virtual {v2, v3}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v4, v13, Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v4, v13, [B

    if-eqz v4, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v4, v13, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v13, Ljava/lang/Boolean;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v4, v13, Ljava/lang/Long;

    if-eqz v4, :cond_5

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v18, 0x2

    move-object/from16 v17, v3

    move-wide v15, v4

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v14}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v4, v13, Ljava/lang/Double;

    if-eqz v4, :cond_6

    check-cast v13, Ljava/lang/Double;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override for existing flag "

    invoke-static {v6, v3, v1, v5, v2}, Landroid/support/v4/media/ᔍ;->ਓ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x13

    const-wide/16 v7, 0x0

    if-gt v4, v6, :cond_8

    if-nez v4, :cond_9

    :cond_8
    :goto_2
    move-wide v15, v7

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    const-wide/16 v11, 0x1

    cmp-long v11, v9, v11

    if-ltz v11, :cond_8

    const-wide/16 v11, 0x9

    cmp-long v11, v9, v11

    if-lez v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x1

    move v12, v11

    :goto_3
    if-ge v12, v4, :cond_e

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    if-gez v14, :cond_b

    move v15, v11

    goto :goto_4

    :cond_b
    move v15, v6

    :goto_4
    const/16 v6, 0x9

    if-le v14, v6, :cond_c

    move v6, v11

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v6, v15

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_d
    const-wide/16 v15, 0xa

    mul-long/2addr v9, v15

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    cmp-long v4, v9, v7

    if-ltz v4, :cond_8

    const-wide v11, 0x1fffffffffffffffL

    cmp-long v4, v9, v11

    if-lez v4, :cond_f

    goto :goto_2

    :cond_f
    move-wide v15, v9

    :goto_6
    cmp-long v4, v15, v7

    if-nez v4, :cond_10

    move-object/from16 v17, v3

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    move-object/from16 v17, v4

    :goto_7
    instance-of v4, v13, Ljava/lang/String;

    if-eqz v4, :cond_11

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    move-wide v7, v15

    move-object/from16 v9, v17

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    instance-of v4, v13, [B

    if-eqz v4, :cond_12

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    move-wide v7, v15

    move-object/from16 v9, v17

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of v4, v13, Ljava/lang/Boolean;

    if-eqz v4, :cond_13

    check-cast v13, Ljava/lang/Boolean;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v14}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    instance-of v4, v13, Ljava/lang/Long;

    if-eqz v4, :cond_14

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v18, 0x2

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v14}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    instance-of v4, v13, Ljava/lang/Double;

    if-eqz v4, :cond_15

    check-cast v13, Ljava/lang/Double;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v18, 0x3

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v14}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot serialize override "

    invoke-static {v6, v2, v3, v5, v1}, Landroid/support/v4/media/ᔍ;->ਓ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v2}, Lᐟ/ન;->ܙ()Lᐟ/ࢋ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lᐟ/ᗠ;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzx()I

    move-result v1

    if-ltz v1, :cond_9

    sget v2, Lᐟ/ᗠ;->ᕄ:I

    new-instance v2, Lᐟ/ન;

    sget-object v3, Lᐟ/လ;->Ѐ:Lᐟ/လ;

    invoke-direct {v2, v3}, Lᐟ/ન;-><init>(Ljava/util/Comparator;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    move-result-wide v8

    long-to-int v10, v8

    const/4 v11, 0x3

    ushr-long/2addr v8, v11

    cmp-long v12, v8, v3

    if-nez v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    move-result-object v8

    move-wide v14, v3

    move-object/from16 v16, v8

    goto :goto_1

    :cond_0
    add-long/2addr v8, v6

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v12, v8, v12

    if-gtz v12, :cond_7

    const/4 v12, 0x0

    move-wide v14, v8

    move-object/from16 v16, v12

    :goto_1
    and-int/lit8 v8, v10, 0x7

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    if-eq v8, v11, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    const-wide/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    move-result-object v20

    move/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized flag type "

    invoke-static {v2, v8, v1}, Lર/ج;->ঐ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    const-wide/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    move-result-object v20

    move/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v8

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move/from16 v17, v8

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    :goto_2
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    cmp-long v10, v8, v3

    if-eqz v10, :cond_6

    move-wide v6, v8

    :cond_6
    invoke-virtual {v2, v13}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "Flag name larger than max size"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v2}, Lᐟ/ન;->ܙ()Lᐟ/ࢋ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lᐟ/ᗠ;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "Negative number of flags"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lᐟ/ᗠ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lᐟ/ᗠ;

    invoke-virtual {v0, p1}, Lᐟ/ݾ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lᐟ/ᗠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lᐟ/ਓ;->ᓒ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final zzc(Lᐟ/ᙩ;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lᐟ/ᗠ;

    invoke-virtual {v0}, Lᐟ/ፚ;->ܙ()Lᐟ/ϲ;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lᐟ/Ѐ;

    invoke-virtual {v1}, Lᐟ/Ѐ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lᐟ/Ѐ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze()Lᐟ/ᗠ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lᐟ/ᗠ;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lᐟ/ᗠ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
