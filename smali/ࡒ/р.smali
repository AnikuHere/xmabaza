.class public final Lࡒ/р;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lࡒ/р;->ށ:Ljava/util/LinkedHashMap;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lࡒ/р;->ށ:Ljava/util/LinkedHashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lࡒ/ঐ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lࡒ/ঐ;->Ѐ:Ljava/util/Map;

    invoke-static {p1}, Lघ/ᕝ;->ᑶ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lࡒ/р;->ށ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public ށ(Lࢴ/ܙ;)V
    .locals 5

    iget-object v0, p1, Lࢴ/ܙ;->ࣈ:[J

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lࡒ/р;->ށ:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lࢴ/ܙ;->ࣈ:[J

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ᇰ(Landroid/support/v4/media/session/ਓ;Lᆙ/ঐ;)Lዓ/Ϡ;
    .locals 35

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Landroid/support/v4/media/session/ਓ;->ൎ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lጙ/р;

    move-object/from16 v7, p0

    iget-object v8, v7, Lࡒ/р;->ށ:Ljava/util/LinkedHashMap;

    iget-wide v9, v6, Lጙ/р;->ށ:J

    new-instance v11, Lጙ/ܙ;

    invoke-direct {v11, v9, v10}, Lጙ/ܙ;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lጙ/ࠍ;

    if-nez v9, :cond_0

    iget-wide v9, v6, Lጙ/р;->ᛥ:J

    iget-wide v11, v6, Lጙ/р;->ݔ:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    const/16 v27, 0x0

    move-object/from16 v12, p2

    goto :goto_1

    :cond_0
    iget-wide v10, v9, Lጙ/ࠍ;->ᛥ:J

    move-object/from16 v12, p2

    invoke-virtual {v12, v10, v11}, Lᆙ/ঐ;->ᐩ(J)J

    move-result-wide v10

    iget-wide v13, v9, Lጙ/ࠍ;->ށ:J

    iget-boolean v9, v9, Lጙ/ࠍ;->ᇰ:Z

    move/from16 v27, v9

    move-wide/from16 v25, v10

    move-wide/from16 v23, v13

    :goto_1
    new-instance v9, Lጙ/ܙ;

    iget-wide v10, v6, Lጙ/р;->ށ:J

    invoke-direct {v9, v10, v11}, Lጙ/ܙ;-><init>(J)V

    new-instance v15, Lጙ/Ѯ;

    iget-object v13, v6, Lጙ/р;->ი:Ljava/util/ArrayList;

    move/from16 v32, v5

    iget-wide v4, v6, Lጙ/р;->և:J

    move-object/from16 v16, v15

    iget-wide v14, v6, Lጙ/р;->ᛥ:J

    move-object/from16 v33, v2

    move/from16 v34, v3

    iget-wide v2, v6, Lጙ/р;->ݔ:J

    move-wide/from16 v20, v2

    iget-boolean v2, v6, Lጙ/р;->ࣈ:Z

    iget v3, v6, Lጙ/р;->ᔍ:I

    move/from16 v22, v2

    move/from16 v28, v3

    move-wide/from16 v30, v4

    move-object/from16 v29, v13

    move-wide/from16 v18, v14

    move-object/from16 v15, v16

    move-wide/from16 v16, v10

    invoke-direct/range {v15 .. v31}, Lጙ/Ѯ;-><init>(JJJZJJZILjava/util/ArrayList;J)V

    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Lጙ/р;->ށ:J

    iget-boolean v4, v6, Lጙ/р;->ࣈ:Z

    if-eqz v4, :cond_1

    new-instance v5, Lጙ/ܙ;

    invoke-direct {v5, v2, v3}, Lጙ/ܙ;-><init>(J)V

    new-instance v13, Lጙ/ࠍ;

    iget-wide v14, v6, Lጙ/р;->ᛥ:J

    iget-wide v2, v6, Lጙ/р;->ᇰ:J

    move-wide/from16 v16, v2

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lጙ/ࠍ;-><init>(JJZ)V

    invoke-interface {v8, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v4, Lጙ/ܙ;

    invoke-direct {v4, v2, v3}, Lጙ/ܙ;-><init>(J)V

    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v32, 0x1

    move-object/from16 v2, v33

    move/from16 v3, v34

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    new-instance v2, Lዓ/Ϡ;

    invoke-direct {v2, v1, v0}, Lዓ/Ϡ;-><init>(Ljava/util/LinkedHashMap;Landroid/support/v4/media/session/ਓ;)V

    return-object v2
.end method

.method public ᛥ()Lࢴ/ܙ;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lࡒ/р;->ށ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lࢴ/ܙ;

    iget-object v6, v5, Lࢴ/ܙ;->ᛥ:[I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lࢴ/ܙ;->ᇰ:[J

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lࢴ/ܙ;->ݔ:[J

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lࢴ/ܙ;->ࣈ:[J

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lࢴ/ܙ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    array-length v5, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v5, :cond_1

    aget-object v10, v0, v9

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    long-to-int v5, v6

    int-to-long v9, v5

    cmp-long v9, v6, v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    const-string v10, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v9, v10, v6, v7}, Lᚃ/ᔍ;->Ϡ(ZLjava/lang/String;J)V

    new-array v5, v5, [I

    array-length v6, v0

    move v7, v8

    move v9, v7

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v10, v0, v7

    array-length v11, v10

    invoke-static {v10, v8, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, Lᙀ/ݔ;->ᖯ([[J)[J

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[J

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    invoke-static {v1}, Lᙀ/ݔ;->ᖯ([[J)[J

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lᙀ/ݔ;->ᖯ([[J)[J

    move-result-object v2

    invoke-direct {v4, v5, v0, v1, v2}, Lࢴ/ܙ;-><init>([I[J[J[J)V

    return-object v4
.end method
