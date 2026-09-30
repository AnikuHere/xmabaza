.class public final LᏕ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/io/File;

.field public final ᇰ:Landroid/content/Context;

.field public final ᛥ:Lฮ/ᛥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lฮ/ᛥ;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDownloadDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LᏕ/ܙ;->ށ:Ljava/io/File;

    iput-object p3, p0, LᏕ/ܙ;->ᛥ:Lฮ/ᛥ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LᏕ/ܙ;->ᇰ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ށ(Ljava/lang/String;Ljava/io/File;Lܤ/ށ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, LᏕ/ᔍ;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LᏕ/ᔍ;

    iget v4, v3, LᏕ/ᔍ;->ൎ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LᏕ/ᔍ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v3, LᏕ/ᔍ;

    invoke-direct {v3, p0, v2}, LᏕ/ᔍ;-><init>(LᏕ/ܙ;LϨ/ᇰ;)V

    :goto_0
    iget-object v2, v3, LᏕ/ᔍ;->Ѐ:Ljava/lang/Object;

    sget-object v11, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v4, v3, LᏕ/ᔍ;->ൎ:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput v5, v3, LᏕ/ᔍ;->ൎ:I

    new-instance v12, Lᙯ/Ѯ;

    invoke-static {v3}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object v2

    invoke-direct {v12, v5, v2}, Lᙯ/Ѯ;-><init>(ILᏉ/ݔ;)V

    invoke-virtual {v12}, Lᙯ/Ѯ;->ᐩ()V

    new-instance v9, Lᚃ/ი;

    new-instance v2, LᏕ/ᒃ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LᏕ/ᒃ;-><init>(LᏕ/ܙ;Ljava/lang/String;I)V

    new-instance v3, LᏕ/ᒃ;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, LᏕ/ᒃ;-><init>(LᏕ/ܙ;Ljava/lang/String;I)V

    invoke-direct {v9, v12, v2, v3}, Lᚃ/ი;-><init>(Lᙯ/Ѯ;Lᛷ/ᒃ;Lᛷ/ᒃ;)V

    new-instance v8, Lᜯ/ᇰ;

    iget-object v2, p0, LᏕ/ܙ;->ᇰ:Landroid/content/Context;

    iget-object v3, p0, LᏕ/ܙ;->ށ:Ljava/io/File;

    move-object v4, p2

    invoke-direct {v8, v2, p2, v3}, Lᜯ/ᇰ;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lܤ/ށ;->Ѐ:J

    invoke-static {v5, v6}, Lܤ/ށ;->ࣈ(J)J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lଚ/ࣈ;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lଚ/ࣈ;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lᚃ/ი;Lଚ/ᒃ;Lଚ/ᛥ;Lଚ/ᇰ;)V

    iput-object v0, v9, Lᚃ/ი;->ᅚ:Ljava/lang/Object;

    new-instance v2, Lֈ/Ѐ;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lֈ/Ѐ;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LᏕ/ܙ;->ᛥ:Lฮ/ᛥ;

    const-string v3, "DownloadManager"

    invoke-interface {v1, v3, v2}, Lฮ/ᛥ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    sget-object v1, Lଚ/ࣈ;->ᓹ:LԳ/ᇰ;

    invoke-virtual {v0, v1}, Lଚ/ࣈ;->ࣈ(LҔ/ݔ;)V

    invoke-virtual {v12}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    return-object v11

    :cond_4
    :goto_3
    check-cast v2, Lໞ/Ϡ;

    iget-object v0, v2, Lໞ/Ϡ;->Ѐ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ᛥ(Ljava/lang/String;Lܤ/ށ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, LᏕ/ი;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LᏕ/ი;

    iget v3, v2, LᏕ/ი;->ൎ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LᏕ/ი;->ൎ:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LᏕ/ი;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LᏕ/ი;-><init>(LᏕ/ܙ;LϨ/ᇰ;)V

    :goto_0
    iget-object v1, v2, LᏕ/ი;->Ѐ:Ljava/lang/Object;

    sget-object v4, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v5, v2, LᏕ/ი;->ൎ:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput v6, v2, LᏕ/ი;->ൎ:I

    new-instance v1, Lᙯ/Ѯ;

    invoke-static {v2}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lᙯ/Ѯ;-><init>(ILᏉ/ݔ;)V

    invoke-virtual {v1}, Lᙯ/Ѯ;->ᐩ()V

    new-instance v2, Lᚃ/ი;

    sget-object v5, LᏕ/և;->ዀ:LᏕ/և;

    sget-object v6, LᏕ/և;->ൎ:LᏕ/և;

    invoke-direct {v2, v1, v5, v6}, Lᚃ/ი;-><init>(Lᙯ/Ѯ;Lᛷ/ᒃ;Lᛷ/ᒃ;)V

    const-string v5, "url"

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lࡣ/ᒃ;

    const/16 v5, 0xd

    invoke-direct {v15, v5}, Lࡣ/ᒃ;-><init>(I)V

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lܤ/ށ;->Ѐ:J

    invoke-static {v5, v6}, Lܤ/ށ;->ࣈ(J)J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v7, Lଚ/ࣈ;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x3

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lଚ/ࣈ;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lᚃ/ი;Lଚ/ᒃ;Lଚ/ᛥ;Lଚ/ᇰ;)V

    move-object/from16 v0, v16

    iput-object v7, v0, Lᚃ/ი;->ᅚ:Ljava/lang/Object;

    sget-object v0, Lଚ/ࣈ;->ᓹ:LԳ/ᇰ;

    invoke-virtual {v7, v0}, Lଚ/ࣈ;->ࣈ(LҔ/ݔ;)V

    invoke-virtual {v1}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_3
    check-cast v1, Lໞ/Ϡ;

    iget-object v0, v1, Lໞ/Ϡ;->Ѐ:Ljava/lang/Object;

    return-object v0
.end method
