.class public final Lघ/ᑬ;
.super LϨ/ი;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public ൎ:I

.field public final synthetic ຌ:I

.field public ᅚ:I

.field public ዀ:Ljava/util/Iterator;

.field public synthetic ᕄ:Ljava/lang/Object;

.field public final synthetic ᘭ:Ljava/util/Iterator;

.field public ᘲ:I

.field public final synthetic ᙩ:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;LᏉ/ݔ;)V
    .locals 0

    iput p1, p0, Lघ/ᑬ;->ᙩ:I

    iput p2, p0, Lघ/ᑬ;->ຌ:I

    iput-object p3, p0, Lघ/ᑬ;->ᘭ:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LϨ/ი;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 4

    new-instance v0, Lघ/ᑬ;

    iget-object v1, p0, Lघ/ᑬ;->ᘭ:Ljava/util/Iterator;

    iget v2, p0, Lघ/ᑬ;->ᙩ:I

    iget v3, p0, Lघ/ᑬ;->ຌ:I

    invoke-direct {v0, v2, v3, v1, p2}, Lघ/ᑬ;-><init>(IILjava/util/Iterator;LᏉ/ݔ;)V

    iput-object p1, v0, Lघ/ᑬ;->ᕄ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lࣆ/Ѯ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lघ/ᑬ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lघ/ᑬ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lघ/ᑬ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lघ/ᑬ;->ᕄ:Ljava/lang/Object;

    check-cast v2, Lࣆ/Ѯ;

    sget-object v3, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v4, v0, Lघ/ᑬ;->ᘲ:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget v9, v0, Lघ/ᑬ;->ຌ:I

    iget v10, v0, Lघ/ᑬ;->ᙩ:I

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Lघ/ج;

    :goto_0
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lघ/ᑬ;->ᅚ:I

    iget v4, v0, Lघ/ᑬ;->ൎ:I

    iget-object v7, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    check-cast v7, Lघ/ج;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lघ/ج;->ށ(I)V

    goto/16 :goto_5

    :cond_2
    iget v4, v0, Lघ/ᑬ;->ᅚ:I

    iget v8, v0, Lघ/ᑬ;->ൎ:I

    iget-object v12, v0, Lघ/ᑬ;->ዀ:Ljava/util/Iterator;

    iget-object v13, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    check-cast v13, Lघ/ج;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Lघ/ج;->ށ(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v4, v0, Lघ/ᑬ;->ᅚ:I

    iget v5, v0, Lघ/ᑬ;->ൎ:I

    iget-object v6, v0, Lघ/ᑬ;->ዀ:Ljava/util/Iterator;

    iget-object v7, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    const/16 v4, 0x400

    if-le v10, v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v10

    :goto_1
    sub-int v12, v9, v10

    iget-object v13, v0, Lघ/ᑬ;->ᘭ:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    move-object v6, v13

    move v4, v14

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v10, :cond_7

    iput-object v2, v0, Lघ/ᑬ;->ᕄ:Ljava/lang/Object;

    iput-object v7, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    iput-object v6, v0, Lघ/ᑬ;->ዀ:Ljava/util/Iterator;

    iput v5, v0, Lघ/ᑬ;->ൎ:I

    iput v12, v0, Lघ/ᑬ;->ᅚ:I

    iput v1, v0, Lघ/ᑬ;->ᘲ:I

    invoke-virtual {v2, v7, v0}, Lࣆ/Ѯ;->ᛥ(Ljava/lang/Object;LϨ/ށ;)V

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v3

    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v11, v0, Lघ/ᑬ;->ᕄ:Ljava/lang/Object;

    iput-object v11, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    iput-object v11, v0, Lघ/ᑬ;->ዀ:Ljava/util/Iterator;

    iput v5, v0, Lघ/ᑬ;->ൎ:I

    iput v12, v0, Lघ/ᑬ;->ᅚ:I

    iput v8, v0, Lघ/ᑬ;->ᘲ:I

    invoke-virtual {v2, v7, v0}, Lࣆ/Ѯ;->ᛥ(Ljava/lang/Object;LϨ/ށ;)V

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v3

    :cond_a
    new-instance v8, Lघ/ج;

    new-array v15, v4, [Ljava/lang/Object;

    invoke-direct {v8, v15, v14}, Lघ/ج;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v18, v8

    move v8, v4

    move v4, v12

    move-object v12, v13

    move-object/from16 v13, v18

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Lघ/ށ;->size()I

    move-result v15

    move/from16 v16, v1

    iget v1, v13, Lघ/ج;->ዀ:I

    if-eq v15, v1, :cond_f

    iget v15, v13, Lघ/ج;->ൎ:I

    invoke-virtual {v13}, Lघ/ށ;->size()I

    move-result v17

    add-int v17, v17, v15

    rem-int v17, v17, v1

    iget-object v15, v13, Lघ/ج;->Ѐ:[Ljava/lang/Object;

    aput-object v14, v15, v17

    invoke-virtual {v13}, Lघ/ށ;->size()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    iput v14, v13, Lघ/ج;->ᅚ:I

    invoke-virtual {v13}, Lघ/ށ;->size()I

    move-result v14

    if-ne v14, v1, :cond_d

    invoke-virtual {v13}, Lघ/ށ;->size()I

    move-result v14

    if-ge v14, v10, :cond_e

    shr-int/lit8 v14, v1, 0x1

    add-int/2addr v1, v14

    add-int/lit8 v1, v1, 0x1

    if-le v1, v10, :cond_b

    move v1, v10

    :cond_b
    iget v14, v13, Lघ/ج;->ൎ:I

    if-nez v14, :cond_c

    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v14, "copyOf(...)"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v13, v1}, Lघ/ج;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_4
    new-instance v14, Lघ/ج;

    invoke-virtual {v13}, Lघ/ށ;->size()I

    move-result v13

    invoke-direct {v14, v1, v13}, Lघ/ج;-><init>([Ljava/lang/Object;I)V

    move-object v13, v14

    :cond_d
    move/from16 v1, v16

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lघ/ᑬ;->ᕄ:Ljava/lang/Object;

    iput-object v13, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    iput-object v12, v0, Lघ/ᑬ;->ዀ:Ljava/util/Iterator;

    iput v8, v0, Lघ/ᑬ;->ൎ:I

    iput v4, v0, Lघ/ᑬ;->ᅚ:I

    iput v7, v0, Lघ/ᑬ;->ᘲ:I

    invoke-virtual {v2, v1, v0}, Lࣆ/Ѯ;->ᛥ(Ljava/lang/Object;LϨ/ށ;)V

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move v1, v4

    move v4, v8

    move-object v7, v13

    :goto_5
    invoke-virtual {v7}, Lघ/ށ;->size()I

    move-result v8

    if-le v8, v9, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lघ/ᑬ;->ᕄ:Ljava/lang/Object;

    iput-object v7, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    iput-object v11, v0, Lघ/ᑬ;->ዀ:Ljava/util/Iterator;

    iput v4, v0, Lघ/ᑬ;->ൎ:I

    iput v1, v0, Lघ/ᑬ;->ᅚ:I

    iput v6, v0, Lघ/ᑬ;->ᘲ:I

    invoke-virtual {v2, v5, v0}, Lࣆ/Ѯ;->ᛥ(Ljava/lang/Object;LϨ/ށ;)V

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v3

    :cond_11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iput-object v11, v0, Lघ/ᑬ;->ᕄ:Ljava/lang/Object;

    iput-object v11, v0, Lघ/ᑬ;->Ѐ:Ljava/lang/Object;

    iput-object v11, v0, Lघ/ᑬ;->ዀ:Ljava/util/Iterator;

    iput v4, v0, Lघ/ᑬ;->ൎ:I

    iput v1, v0, Lघ/ᑬ;->ᅚ:I

    iput v5, v0, Lघ/ᑬ;->ᘲ:I

    invoke-virtual {v2, v7, v0}, Lࣆ/Ѯ;->ᛥ(Ljava/lang/Object;LϨ/ށ;)V

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v3

    :cond_12
    :goto_6
    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v1
.end method
