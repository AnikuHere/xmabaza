.class public final Lᓂ/ܙ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:Lio/ktor/utils/io/ᗯ;

.field public ൎ:Lio/ktor/utils/io/р;

.field public final synthetic ල:Ljava/lang/Long;

.field public synthetic ຌ:Ljava/lang/Object;

.field public ᅚ:Lᙯ/ᗢ;

.field public ዀ:Lᖟ/ށ;

.field public final synthetic Ꮱ:Lᖟ/ށ;

.field public ᕄ:J

.field public final synthetic ᘭ:Lio/ktor/utils/io/ᐩ;

.field public ᘲ:Lᓂ/ݔ;

.field public ᙩ:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;Ljava/lang/Long;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lᓂ/ܙ;->ᘭ:Lio/ktor/utils/io/ᐩ;

    iput-object p2, p0, Lᓂ/ܙ;->Ꮱ:Lᖟ/ށ;

    iput-object p3, p0, Lᓂ/ܙ;->ල:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 4

    new-instance v0, Lᓂ/ܙ;

    iget-object v1, p0, Lᓂ/ܙ;->Ꮱ:Lᖟ/ށ;

    iget-object v2, p0, Lᓂ/ܙ;->ᘭ:Lio/ktor/utils/io/ᐩ;

    iget-object v3, p0, Lᓂ/ܙ;->ල:Ljava/lang/Long;

    invoke-direct {v0, v2, v1, v3, p2}, Lᓂ/ܙ;-><init>(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;Ljava/lang/Long;LᏉ/ݔ;)V

    iput-object p1, v0, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lဘ/ᓹ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᓂ/ܙ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᓂ/ܙ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᓂ/ܙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v0, v6, Lᓂ/ܙ;->ᙩ:I

    const/4 v1, 0x2

    move v2, v0

    iget-object v0, v6, Lᓂ/ܙ;->Ꮱ:Lᖟ/ށ;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v0, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_14

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v0, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_13

    :pswitch_3
    iget-wide v0, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v2, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v3, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v3, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v17, v3

    move-object v3, v2

    move-wide v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_12

    :pswitch_4
    iget-wide v0, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v2, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v3, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v3, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    iget-wide v1, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v3, v6, Lᓂ/ܙ;->ᘲ:Lᓂ/ݔ;

    iget-object v4, v6, Lᓂ/ܙ;->ᅚ:Lᙯ/ᗢ;

    iget-object v5, v6, Lᓂ/ܙ;->ൎ:Lio/ktor/utils/io/р;

    iget-object v11, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iget-object v12, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v13, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v13, Lဘ/ᓹ;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v14

    move-object v14, v4

    move-object v15, v11

    move-object v4, v12

    :goto_0
    move-object v12, v13

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v3

    goto/16 :goto_10

    :pswitch_6
    iget-wide v1, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v4, v6, Lᓂ/ܙ;->ᅚ:Lᙯ/ᗢ;

    iget-object v5, v6, Lᓂ/ܙ;->ൎ:Lio/ktor/utils/io/р;

    iget-object v3, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iget-object v11, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v12, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v12, Lဘ/ᓹ;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v13, p1

    move-object v15, v3

    move-wide/from16 v17, v1

    move-object v2, v5

    move-object v14, v4

    move-object v3, v12

    move-object v1, v11

    :goto_1
    move-wide/from16 v11, v17

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_7
    iget-wide v1, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v3, v6, Lᓂ/ܙ;->ᅚ:Lᙯ/ᗢ;

    iget-object v4, v6, Lᓂ/ܙ;->ൎ:Lio/ktor/utils/io/р;

    iget-object v5, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iget-object v11, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v12, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v12, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :pswitch_8
    iget-wide v1, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v3, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iget-object v4, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v5, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v5, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :cond_1
    move-object v12, v5

    move-object v5, v3

    move-wide v2, v1

    goto/16 :goto_8

    :pswitch_9
    iget-wide v1, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v3, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iget-object v4, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v5, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v5, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-wide v1, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v3, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iget-object v4, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v5, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v5, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v3

    move-wide v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_b
    iget-wide v1, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v3, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iget-object v4, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v5, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v5, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget-wide v2, v6, Lᓂ/ܙ;->ᕄ:J

    iget-object v4, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iget-object v5, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iget-object v11, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v11, Lဘ/ᓹ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_3

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v2, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    check-cast v2, Lဘ/ᓹ;

    iget-object v3, v6, Lᓂ/ܙ;->ᘭ:Lio/ktor/utils/io/ᐩ;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/ktor/utils/io/ᗯ;

    invoke-direct {v5, v3}, Lio/ktor/utils/io/ᗯ;-><init>(Lio/ktor/utils/io/ᐩ;)V

    invoke-virtual {v5}, Lio/ktor/utils/io/ᗯ;->ࣈ()V

    iget-wide v11, v5, Lio/ktor/utils/io/ᗯ;->ࣈ:J

    sget-object v3, Lᓂ/ঐ;->ᛥ:Lᖟ/ށ;

    iget-object v3, v3, Lᖟ/ށ;->Ѐ:[B

    array-length v3, v3

    iget-object v13, v0, Lᖟ/ށ;->Ѐ:[B

    array-length v14, v13

    if-ne v3, v14, :cond_2

    sget-object v3, Lᖟ/ށ;->ൎ:Lᖟ/ށ;

    goto :goto_2

    :cond_2
    new-instance v15, Lᖟ/ށ;

    invoke-direct {v15, v13, v3, v14}, Lᖟ/ށ;-><init>([BII)V

    move-object v3, v15

    :goto_2
    new-instance v13, Lᓂ/և;

    invoke-direct {v13, v3, v5, v8}, Lᓂ/և;-><init>(Lᖟ/ށ;Lio/ktor/utils/io/ᗯ;LᏉ/ݔ;)V

    sget-object v14, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/ktor/utils/io/р;

    invoke-direct {v4}, Lio/ktor/utils/io/р;-><init>()V

    new-instance v15, Lio/ktor/utils/io/ᙩ;

    invoke-direct {v15, v13, v4, v8}, Lio/ktor/utils/io/ᙩ;-><init>(Lᛷ/ᒃ;Lio/ktor/utils/io/р;LᏉ/ݔ;)V

    invoke-static {v2, v14, v8, v15, v1}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    move-result-object v13

    new-instance v14, Lio/ktor/utils/io/ᘲ;

    const/4 v15, 0x0

    invoke-direct {v14, v4, v15}, Lio/ktor/utils/io/ᘲ;-><init>(Lio/ktor/utils/io/р;I)V

    invoke-virtual {v13, v14}, Lᙯ/ᚼ;->ᗢ(Lᛷ/ࣈ;)Lᙯ/ᘭ;

    iput-object v2, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v5, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-object v3, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iput-wide v11, v6, Lᓂ/ܙ;->ᕄ:J

    const/4 v13, 0x1

    iput v13, v6, Lᓂ/ܙ;->ᙩ:I

    invoke-static {v4, v6}, Lio/ktor/utils/io/ຌ;->р(Lio/ktor/utils/io/ᐩ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto/16 :goto_15

    :cond_3
    move-wide/from16 v17, v11

    move-object v12, v2

    move-object v11, v5

    move-object v5, v3

    move-wide/from16 v2, v17

    :goto_3
    check-cast v4, Lࡼ/և;

    invoke-static {v4}, Lඈ/ށ;->ࠍ(Lࡼ/և;)J

    move-result-wide v13

    cmp-long v4, v13, v9

    if-lez v4, :cond_5

    new-instance v4, Lᓂ/ი;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v11, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-object v5, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iput-wide v2, v6, Lᓂ/ܙ;->ᕄ:J

    iput v1, v6, Lᓂ/ܙ;->ᙩ:I

    move-object v1, v12

    check-cast v1, Lဘ/ᐩ;

    iget-object v1, v1, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-interface {v1, v4, v6}, Lဘ/ᕝ;->ࠍ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto/16 :goto_15

    :cond_4
    move-wide v1, v2

    move-object v3, v5

    move-object v4, v11

    move-object v5, v12

    :goto_4
    move-object v12, v5

    move-object v5, v3

    move-wide v2, v1

    goto :goto_5

    :cond_5
    move-object v4, v11

    :goto_5
    invoke-virtual {v4}, Lio/ktor/utils/io/ᗯ;->ი()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lᓂ/ঐ;->ᛥ:Lᖟ/ށ;

    iput-object v12, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v4, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-object v5, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iput-object v8, v6, Lᓂ/ܙ;->ൎ:Lio/ktor/utils/io/р;

    iput-object v8, v6, Lᓂ/ܙ;->ᅚ:Lᙯ/ᗢ;

    iput-object v8, v6, Lᓂ/ܙ;->ᘲ:Lᓂ/ݔ;

    iput-wide v2, v6, Lᓂ/ܙ;->ᕄ:J

    const/4 v11, 0x3

    iput v11, v6, Lᓂ/ܙ;->ᙩ:I

    invoke-static {v4, v1, v6}, Lio/ktor/utils/io/ຌ;->ᗢ(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_15

    :cond_6
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lᓂ/ঐ;->ށ:Lᖟ/ށ;

    iput-object v12, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v4, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-object v5, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iput-wide v2, v6, Lᓂ/ܙ;->ᕄ:J

    const/4 v11, 0x4

    iput v11, v6, Lᓂ/ܙ;->ᙩ:I

    invoke-static {v4, v1, v6}, Lio/ktor/utils/io/ຌ;->ᗢ(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto/16 :goto_15

    :cond_7
    move-wide v1, v2

    move-object v3, v5

    move-object v5, v12

    :goto_7
    iput-object v5, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v4, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-object v3, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iput-wide v1, v6, Lᓂ/ܙ;->ᕄ:J

    const/4 v11, 0x5

    iput v11, v6, Lᓂ/ܙ;->ᙩ:I

    invoke-static {v4, v3, v6}, Lio/ktor/utils/io/ຌ;->ᗢ(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1

    goto/16 :goto_15

    :goto_8
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lio/ktor/utils/io/р;

    invoke-direct {v1}, Lio/ktor/utils/io/р;-><init>()V

    new-instance v11, Lᙯ/ᖯ;

    invoke-direct {v11}, Lᙯ/ᖯ;-><init>()V

    new-instance v13, Lᓂ/ი;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v4, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-object v5, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iput-object v1, v6, Lᓂ/ܙ;->ൎ:Lio/ktor/utils/io/р;

    iput-object v11, v6, Lᓂ/ܙ;->ᅚ:Lᙯ/ᗢ;

    iput-wide v2, v6, Lᓂ/ܙ;->ᕄ:J

    const/4 v14, 0x6

    iput v14, v6, Lᓂ/ܙ;->ᙩ:I

    move-object v14, v12

    check-cast v14, Lဘ/ᐩ;

    iget-object v14, v14, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-interface {v14, v13, v6}, Lဘ/ᕝ;->ࠍ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_9

    goto/16 :goto_15

    :cond_9
    move-wide/from16 v17, v2

    move-object v3, v1

    move-wide/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    :goto_9
    :try_start_2
    iput-object v12, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v11, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-object v5, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iput-object v3, v6, Lᓂ/ܙ;->ൎ:Lio/ktor/utils/io/р;

    iput-object v4, v6, Lᓂ/ܙ;->ᅚ:Lᙯ/ᗢ;

    iput-wide v1, v6, Lᓂ/ܙ;->ᕄ:J

    const/4 v13, 0x7

    iput v13, v6, Lᓂ/ܙ;->ᙩ:I

    invoke-static {v11, v6}, Lᓂ/ঐ;->ᛥ(Lio/ktor/utils/io/ᗯ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v13, v7, :cond_a

    goto/16 :goto_15

    :cond_a
    move-object v15, v5

    move-wide/from16 v17, v1

    move-object v2, v3

    move-object v14, v4

    move-object v1, v11

    move-object v3, v12

    goto/16 :goto_1

    :goto_a
    :try_start_3
    check-cast v13, Lᓂ/ݔ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v4, v14

    check-cast v4, Lᙯ/ᖯ;

    invoke-virtual {v4, v13}, Lᙯ/ᚼ;->ᛗ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v3, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v1, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-object v15, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iput-object v2, v6, Lᓂ/ܙ;->ൎ:Lio/ktor/utils/io/р;

    iput-object v14, v6, Lᓂ/ܙ;->ᅚ:Lᙯ/ᗢ;

    iput-object v13, v6, Lᓂ/ܙ;->ᘲ:Lᓂ/ݔ;

    iput-wide v11, v6, Lᓂ/ܙ;->ᕄ:J

    const/16 v4, 0x8

    iput v4, v6, Lᓂ/ܙ;->ᙩ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/32 v4, 0x10000

    move-object/from16 v17, v13

    move-object v13, v3

    move-object/from16 v3, v17

    :try_start_5
    invoke-static/range {v0 .. v6}, Lᓂ/ঐ;->ށ(Lᖟ/ށ;Lio/ktor/utils/io/ᗯ;Lio/ktor/utils/io/р;Lᓂ/ݔ;JLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v4, v7, :cond_b

    goto/16 :goto_15

    :cond_b
    move-object v4, v1

    move-object v5, v2

    move-object v1, v3

    move-wide v2, v11

    goto/16 :goto_0

    :goto_b
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/р;->ܙ()V

    sget-object v11, Lio/ktor/utils/io/ຌ;->ᛥ:Lio/ktor/utils/io/ೠ;

    :cond_c
    sget-object v13, Lio/ktor/utils/io/р;->ᒃ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v5, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v5, v8}, Lio/ktor/utils/io/р;->և(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v13, :cond_c

    :goto_c
    move-object v5, v15

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    :goto_d
    move-object v4, v14

    goto :goto_10

    :goto_e
    move-object v5, v2

    move-object v8, v3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v13

    goto :goto_e

    :cond_e
    move-object v3, v13

    :try_start_7
    invoke-virtual {v3}, Lᓂ/ݔ;->ݔ()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v5, v2

    goto :goto_d

    :goto_f
    move-object v5, v3

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_f

    :goto_10
    check-cast v4, Lᙯ/ᖯ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᙯ/ᐩ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lᙯ/ᐩ;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lᙯ/ᚼ;->ᛗ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lᓂ/ݔ;->ݔ()V

    :cond_f
    invoke-static {v5, v0}, Lio/ktor/utils/io/ຌ;->ᇰ(Lio/ktor/utils/io/ᅚ;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    sget-object v0, Lᓂ/ঐ;->ށ:Lᖟ/ށ;

    iput-object v12, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v4, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-object v8, v6, Lᓂ/ܙ;->ዀ:Lᖟ/ށ;

    iput-object v8, v6, Lᓂ/ܙ;->ൎ:Lio/ktor/utils/io/р;

    iput-object v8, v6, Lᓂ/ܙ;->ᅚ:Lᙯ/ᗢ;

    iput-object v8, v6, Lᓂ/ܙ;->ᘲ:Lᓂ/ݔ;

    iput-wide v2, v6, Lᓂ/ܙ;->ᕄ:J

    const/16 v1, 0x9

    iput v1, v6, Lᓂ/ܙ;->ᙩ:I

    invoke-static {v4, v0, v6}, Lio/ktor/utils/io/ຌ;->ᗢ(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto/16 :goto_15

    :cond_11
    move-wide v0, v2

    move-object v2, v4

    move-object v3, v12

    :goto_11
    sget-object v4, Lᓂ/ঐ;->ށ:Lᖟ/ށ;

    iput-object v3, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v2, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    iput-wide v0, v6, Lᓂ/ܙ;->ᕄ:J

    const/16 v5, 0xa

    iput v5, v6, Lᓂ/ܙ;->ᙩ:I

    invoke-static {v2, v4, v6}, Lio/ktor/utils/io/ຌ;->ᗢ(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    goto/16 :goto_15

    :goto_12
    iget-object v4, v6, Lᓂ/ܙ;->ල:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lio/ktor/utils/io/ᗯ;->ࣈ()V

    iget-wide v11, v3, Lio/ktor/utils/io/ᗯ;->ࣈ:J

    sub-long/2addr v11, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v11

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v1, v4

    if-gtz v4, :cond_13

    cmp-long v4, v1, v9

    if-lez v4, :cond_16

    long-to-int v1, v1

    iput-object v0, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v8, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    const/16 v2, 0xb

    iput v2, v6, Lᓂ/ܙ;->ᙩ:I

    invoke-static {v3, v1, v6}, Lio/ktor/utils/io/ຌ;->Ѯ(Lio/ktor/utils/io/ᗯ;ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    goto :goto_15

    :cond_12
    :goto_13
    check-cast v1, Lࡼ/և;

    new-instance v2, Lᓂ/ი;

    const-string v3, "body"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v6, Lᓂ/ܙ;->ᙩ:I

    check-cast v0, Lဘ/ᐩ;

    iget-object v0, v0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-interface {v0, v2, v6}, Lဘ/ᕝ;->ࠍ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_15

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-object v0, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    iput-object v8, v6, Lᓂ/ܙ;->Ѐ:Lio/ktor/utils/io/ᗯ;

    const/16 v1, 0xd

    iput v1, v6, Lᓂ/ܙ;->ᙩ:I

    invoke-static {v3, v6}, Lio/ktor/utils/io/ຌ;->р(Lio/ktor/utils/io/ᐩ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    goto :goto_15

    :cond_15
    :goto_14
    check-cast v1, Lࡼ/և;

    invoke-interface {v1}, Lࡼ/և;->exhausted()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Lᓂ/ი;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lᓂ/ܙ;->ຌ:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v6, Lᓂ/ܙ;->ᙩ:I

    check-cast v0, Lဘ/ᐩ;

    iget-object v0, v0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-interface {v0, v1, v6}, Lဘ/ᕝ;->ࠍ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_15
    return-object v7

    :cond_16
    :goto_16
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
