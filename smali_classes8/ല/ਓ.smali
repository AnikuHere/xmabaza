.class public final Lല/ਓ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:Lဘ/և;

.field public ൎ:I

.field public final synthetic ຌ:Lە/ށ;

.field public ᅚ:I

.field public ዀ:[B

.field public synthetic ᕄ:Ljava/lang/Object;

.field public final synthetic ᘭ:Lದ/Ѯ;

.field public ᘲ:I

.field public final synthetic ᙩ:[Lದ/ܙ;


# direct methods
.method public constructor <init>([Lದ/ܙ;Lە/ށ;Lದ/Ѯ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lല/ਓ;->ᙩ:[Lದ/ܙ;

    iput-object p2, p0, Lല/ਓ;->ຌ:Lە/ށ;

    iput-object p3, p0, Lല/ਓ;->ᘭ:Lದ/Ѯ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 4

    new-instance v0, Lല/ਓ;

    iget-object v1, p0, Lല/ਓ;->ຌ:Lە/ށ;

    iget-object v2, p0, Lല/ਓ;->ᙩ:[Lದ/ܙ;

    iget-object v3, p0, Lല/ਓ;->ᘭ:Lದ/Ѯ;

    invoke-direct {v0, v2, v1, v3, p2}, Lല/ਓ;-><init>([Lದ/ܙ;Lە/ށ;Lದ/Ѯ;LᏉ/ݔ;)V

    iput-object p1, v0, Lല/ਓ;->ᕄ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lല/ਓ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lല/ਓ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lല/ਓ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lല/ਓ;->ᘲ:I

    sget-object v3, Lല/ᇰ;->ᇰ:Lਭ/ށ;

    sget-object v4, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lല/ਓ;->ᅚ:I

    iget v6, v0, Lല/ਓ;->ൎ:I

    iget-object v8, v0, Lല/ਓ;->ዀ:[B

    iget-object v9, v0, Lല/ਓ;->Ѐ:Lဘ/և;

    iget-object v10, v0, Lല/ਓ;->ᕄ:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lല/ਓ;->ᅚ:I

    iget v6, v0, Lല/ਓ;->ൎ:I

    iget-object v8, v0, Lല/ਓ;->ዀ:[B

    iget-object v9, v0, Lല/ਓ;->Ѐ:Lဘ/և;

    iget-object v10, v0, Lല/ਓ;->ᕄ:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move v11, v7

    goto :goto_1

    :cond_2
    iget v2, v0, Lല/ਓ;->ᅚ:I

    iget v6, v0, Lല/ਓ;->ൎ:I

    iget-object v8, v0, Lല/ਓ;->ዀ:[B

    iget-object v9, v0, Lല/ਓ;->Ѐ:Lဘ/և;

    iget-object v10, v0, Lല/ਓ;->ᕄ:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lဘ/р;

    iget-object v11, v11, Lဘ/р;->ށ:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v2, v0, Lല/ਓ;->ᕄ:Ljava/lang/Object;

    check-cast v2, Lᙯ/ܕ;

    iget-object v9, v0, Lല/ਓ;->ᙩ:[Lದ/ܙ;

    array-length v14, v9

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v15, v3, v8, v14}, Lघ/р;->ኮ([Ljava/lang/Object;Lਭ/ށ;II)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v14, v10, v11}, Lر/ᆙ;->ݔ(IILဘ/ށ;)Lဘ/ࣈ;

    move-result-object v12

    move-object v10, v11

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v13, v10

    move v10, v8

    :goto_0
    if-ge v10, v14, :cond_5

    move/from16 v16, v8

    new-instance v8, Lല/ᓒ;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v8 .. v13}, Lല/ᓒ;-><init>([Lದ/ܙ;ILjava/util/concurrent/atomic/AtomicInteger;Lဘ/ࣈ;LᏉ/ݔ;)V

    invoke-static {v2, v7, v7, v8, v6}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    add-int/lit8 v10, v10, 0x1

    move-object v13, v7

    move/from16 v8, v16

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    move/from16 v16, v8

    new-array v8, v14, [B

    move-object v9, v12

    move v6, v14

    move-object v10, v15

    move/from16 v2, v16

    :cond_6
    :goto_1
    add-int/2addr v2, v5

    int-to-byte v2, v2

    iput-object v10, v0, Lല/ਓ;->ᕄ:Ljava/lang/Object;

    iput-object v9, v0, Lല/ਓ;->Ѐ:Lဘ/և;

    iput-object v8, v0, Lല/ਓ;->ዀ:[B

    iput v6, v0, Lല/ਓ;->ൎ:I

    iput v2, v0, Lല/ਓ;->ᅚ:I

    iput v5, v0, Lല/ਓ;->ᘲ:I

    invoke-interface {v9, v0}, Lဘ/ள;->ঐ(Lല/ਓ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v11}, Lဘ/р;->ށ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lघ/ˠ;

    if-nez v7, :cond_8

    :goto_3
    return-object v4

    :cond_8
    iget v11, v7, Lघ/ˠ;->ށ:I

    aget-object v12, v10, v11

    iget-object v7, v7, Lघ/ˠ;->ᛥ:Ljava/lang/Object;

    aput-object v7, v10, v11

    if-ne v12, v3, :cond_9

    add-int/lit8 v6, v6, -0x1

    :cond_9
    aget-byte v7, v8, v11

    if-eq v7, v2, :cond_a

    int-to-byte v7, v2

    aput-byte v7, v8, v11

    invoke-interface {v9}, Lဘ/ள;->Ѯ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lဘ/р;->ށ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lघ/ˠ;

    if-nez v7, :cond_8

    :cond_a
    if-nez v6, :cond_6

    iget-object v7, v0, Lല/ਓ;->ຌ:Lە/ށ;

    iput-object v10, v0, Lല/ਓ;->ᕄ:Ljava/lang/Object;

    iput-object v9, v0, Lല/ਓ;->Ѐ:Lဘ/և;

    iput-object v8, v0, Lല/ਓ;->ዀ:[B

    iput v6, v0, Lല/ਓ;->ൎ:I

    iput v2, v0, Lല/ਓ;->ᅚ:I

    const/4 v11, 0x2

    iput v11, v0, Lല/ਓ;->ᘲ:I

    iget-object v12, v0, Lല/ਓ;->ᘭ:Lದ/Ѯ;

    invoke-virtual {v7, v12, v10, v0}, Lە/ށ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    :goto_4
    return-object v1
.end method
