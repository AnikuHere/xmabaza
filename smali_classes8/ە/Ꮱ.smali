.class public abstract Lە/Ꮱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lᜯ/ᇰ;

.field public static final ށ:Ljava/util/Set;

.field public static final ᇰ:LᏟ/ල;

.field public static final ᛥ:Lᄕ/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lၯ/ਓ;->ᛥ:Lၯ/ਓ;

    sget-object v1, Lၯ/ਓ;->ݔ:Lၯ/ਓ;

    filled-new-array {v0, v1}, [Lၯ/ਓ;

    move-result-object v0

    invoke-static {v0}, Lघ/р;->ҿ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lە/Ꮱ;->ށ:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lᄕ/ݔ;->ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;

    move-result-object v0

    sput-object v0, Lە/Ꮱ;->ᛥ:Lᄕ/ᛥ;

    new-instance v0, LᏟ/ල;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LᏟ/ල;-><init>(I)V

    sput-object v0, Lە/Ꮱ;->ᇰ:LᏟ/ල;

    sget-object v0, Lە/ຌ;->Ѐ:Lە/ຌ;

    new-instance v1, Lە/ᙩ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lە/ᙩ;-><init>(I)V

    const-string v2, "HttpRedirect"

    invoke-static {v2, v0, v1}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    move-result-object v0

    sput-object v0, Lە/Ꮱ;->ݔ:Lᜯ/ᇰ;

    return-void
.end method

.method public static final ށ(Lᜯ/ი;Lጫ/ᇰ;Lᓕ/ᇰ;Lग़/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lە/ᘭ;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lە/ᘭ;

    iget v3, v2, Lە/ᘭ;->Ꮱ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lە/ᘭ;->Ꮱ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lە/ᘭ;

    invoke-direct {v2, v1}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object v1, v2, Lە/ᘭ;->ᘭ:Ljava/lang/Object;

    sget-object v3, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v4, v2, Lە/ᘭ;->Ꮱ:I

    const-string v5, "<this>"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lە/ᘭ;->ຌ:Lkotlin/jvm/internal/Ѐ;

    iget-object v4, v2, Lە/ᘭ;->ᙩ:Ljava/lang/String;

    iget-object v7, v2, Lە/ᘭ;->ᕄ:Lၯ/ፚ;

    iget-object v8, v2, Lە/ᘭ;->ᘲ:Lkotlin/jvm/internal/Ѐ;

    iget-object v9, v2, Lە/ᘭ;->ᅚ:Lkotlin/jvm/internal/Ѐ;

    iget-object v10, v2, Lە/ᘭ;->ൎ:Lग़/ᇰ;

    iget-object v11, v2, Lە/ᘭ;->ዀ:Lጫ/ᇰ;

    iget-object v12, v2, Lە/ᘭ;->Ѐ:Lᜯ/ი;

    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v8, v17

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Lࡐ/ށ;->ݔ()Lၯ/ˠ;

    move-result-object v1

    invoke-static {v1}, Lە/Ꮱ;->ᛥ(Lၯ/ˠ;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ѐ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ѐ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v4, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v8

    invoke-interface {v8}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v8

    iget-object v8, v8, Lၯ/Ѐ;->ຌ:Lၯ/ፚ;

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lၯ/Ѐ;->ල:Lໞ/ᖯ;

    invoke-virtual {v11}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lၯ/Ѐ;->ೠ:Lໞ/ᖯ;

    invoke-virtual {v12}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x3a

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v11, "@"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lၯ/Ѐ;->ዀ:I

    iget-object v11, v0, Lၯ/Ѐ;->Ѐ:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v0, v0, Lၯ/Ѐ;->ຌ:Lၯ/ፚ;

    iget v12, v0, Lၯ/ፚ;->ዀ:I

    if-ne v10, v12, :cond_6

    goto :goto_3

    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v10, :cond_7

    const/4 v11, 0x0

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_8
    iget v0, v0, Lၯ/ፚ;->ዀ:I

    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v4

    move-object v9, v8

    move-object v8, v0

    move-object v4, v2

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_4
    iget-object v11, v1, Lग़/ᇰ;->Ꮱ:Lಡ/ი;

    iget-object v12, v2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v12, Lᓕ/ᇰ;

    invoke-virtual {v12}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    sget-object v12, Lە/Ꮱ;->ᇰ:LᏟ/ල;

    invoke-virtual {v11, v12}, Lಡ/ი;->Ӑ(LᏟ/ල;)V

    iget-object v11, v2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v11, Lᓕ/ᇰ;

    invoke-virtual {v11}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object v11

    invoke-interface {v11}, Lၯ/ᖯ;->ށ()Lၯ/р;

    move-result-object v11

    sget-object v12, Lၯ/ᗢ;->ށ:Ljava/util/List;

    const-string v12, "Location"

    invoke-interface {v11, v12}, Lឭ/ܙ;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Received redirect response to "

    const-string v13, " for request "

    invoke-static {v12, v11, v13}, LϾ/ށ;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v7, Lጫ/ᇰ;->ށ:Lၯ/ج;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lە/Ꮱ;->ᛥ:Lᄕ/ᛥ;

    invoke-interface {v13, v12}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    new-instance v12, Lጫ/ᇰ;

    invoke-direct {v12}, Lጫ/ᇰ;-><init>()V

    iget-object v14, v10, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v14, Lጫ/ᇰ;

    const-string v15, "builder"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lጫ/ᇰ;->ࣈ:Lᙯ/ง;

    iput-object v15, v12, Lጫ/ᇰ;->ࣈ:Lᙯ/ง;

    invoke-virtual {v12, v14}, Lጫ/ᇰ;->ݔ(Lጫ/ᇰ;)V

    iget-object v14, v12, Lጫ/ᇰ;->ށ:Lၯ/ج;

    iget-object v15, v14, Lၯ/ج;->ܙ:Lற/ᔍ;

    iget-object v15, v15, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v15, Lၯ/Ӑ;

    invoke-virtual {v15}, Lֈ/р;->ፚ()V

    if-eqz v11, :cond_a

    invoke-static {v14, v11}, Lၯ/ᑬ;->ᛥ(Lၯ/ج;Ljava/lang/String;)V

    :cond_a
    invoke-static {v9, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lၯ/ፚ;->Ѐ:Ljava/lang/String;

    const-string v15, "https"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v6, "wss"

    move-object/from16 p0, v14

    iget-object v14, v7, Lጫ/ᇰ;->ށ:Lၯ/ج;

    if-nez v16, :cond_b

    invoke-static {v11, v6}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lၯ/ج;->ᇰ()Lၯ/ፚ;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lၯ/ፚ;->Ѐ:Ljava/lang/String;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v11, v6}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    return-object v0

    :cond_d
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/ᒃ;->ᕝ(Lၯ/ج;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v12, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    iget-object v6, v6, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v11, "Authorization"

    invoke-interface {v6, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Removing Authorization header from redirect for "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    :cond_e
    iput-object v12, v10, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    iput-object v0, v4, Lە/ᘭ;->Ѐ:Lᜯ/ი;

    iput-object v7, v4, Lە/ᘭ;->ዀ:Lጫ/ᇰ;

    iput-object v1, v4, Lە/ᘭ;->ൎ:Lग़/ᇰ;

    iput-object v2, v4, Lە/ᘭ;->ᅚ:Lkotlin/jvm/internal/Ѐ;

    iput-object v10, v4, Lە/ᘭ;->ᘲ:Lkotlin/jvm/internal/Ѐ;

    iput-object v9, v4, Lە/ᘭ;->ᕄ:Lၯ/ፚ;

    iput-object v8, v4, Lە/ᘭ;->ᙩ:Ljava/lang/String;

    iput-object v2, v4, Lە/ᘭ;->ຌ:Lkotlin/jvm/internal/Ѐ;

    const/4 v6, 0x1

    iput v6, v4, Lە/ᘭ;->Ꮱ:I

    iget-object v11, v0, Lᜯ/ი;->Ѐ:Lە/ጙ;

    invoke-interface {v11, v12, v4}, Lە/ጙ;->ށ(Lጫ/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_f

    return-object v3

    :cond_f
    move-object v12, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v12

    move-object v12, v0

    move-object v0, v2

    :goto_6
    iput-object v1, v0, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᓕ/ᇰ;

    invoke-virtual {v0}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object v0

    invoke-virtual {v0}, Lࡐ/ށ;->ݔ()Lၯ/ˠ;

    move-result-object v0

    invoke-static {v0}, Lە/Ꮱ;->ᛥ(Lၯ/ˠ;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    return-object v0

    :cond_10
    move-object v1, v10

    move-object v10, v11

    move-object v0, v12

    goto/16 :goto_4
.end method

.method public static final ᛥ(Lၯ/ˠ;)Z
    .locals 1

    iget p0, p0, Lၯ/ˠ;->Ѐ:I

    sget-object v0, Lၯ/ˠ;->ൎ:Lၯ/ˠ;

    sget-object v0, Lၯ/ˠ;->ᘲ:Lၯ/ˠ;

    iget v0, v0, Lၯ/ˠ;->Ѐ:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lၯ/ˠ;->ᕄ:Lၯ/ˠ;

    iget v0, v0, Lၯ/ˠ;->Ѐ:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lၯ/ˠ;->ᘭ:Lၯ/ˠ;

    iget v0, v0, Lၯ/ˠ;->Ѐ:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lၯ/ˠ;->Ꮱ:Lၯ/ˠ;

    iget v0, v0, Lၯ/ˠ;->Ѐ:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lၯ/ˠ;->ᙩ:Lၯ/ˠ;

    iget v0, v0, Lၯ/ˠ;->Ѐ:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
