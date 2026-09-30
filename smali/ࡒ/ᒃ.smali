.class public final Lࡒ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϡ:I

.field public р:Landroidx/lifecycle/ᖯ;

.field public final Ѯ:Lࡒ/р;

.field public և:Ljava/lang/Boolean;

.field public final ܙ:Z

.field public ݔ:Lಒ/ݔ;

.field public final ށ:Landroid/content/Context;

.field public ࠍ:LӰ/ᒃ;

.field public final ࣈ:Lघ/ਓ;

.field public ঐ:LӰ/ᒃ;

.field public final ი:Z

.field public ᇰ:Ljava/lang/Object;

.field public final ᒃ:Ljava/util/LinkedHashMap;

.field public final ᔍ:LҬ/ށ;

.field public ᖯ:I

.field public ᗢ:I

.field public ᛥ:Lࡒ/ᛥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lࡒ/ᒃ;->ށ:Landroid/content/Context;

    .line 3
    sget-object p1, Lឫ/ݔ;->ށ:Lࡒ/ᛥ;

    .line 4
    iput-object p1, p0, Lࡒ/ᒃ;->ᛥ:Lࡒ/ᛥ;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lࡒ/ᒃ;->ᇰ:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lࡒ/ᒃ;->ݔ:Lಒ/ݔ;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lࡒ/ᒃ;->Ϡ:I

    .line 8
    sget-object v1, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    iput-object v1, p0, Lࡒ/ᒃ;->ࣈ:Lघ/ਓ;

    .line 9
    iput-object p1, p0, Lࡒ/ᒃ;->ᔍ:LҬ/ށ;

    .line 10
    iput-object p1, p0, Lࡒ/ᒃ;->ᒃ:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lࡒ/ᒃ;->ი:Z

    .line 12
    iput-object p1, p0, Lࡒ/ᒃ;->և:Ljava/lang/Boolean;

    .line 13
    iput-boolean v1, p0, Lࡒ/ᒃ;->ܙ:Z

    .line 14
    iput-object p1, p0, Lࡒ/ᒃ;->Ѯ:Lࡒ/р;

    .line 15
    iput-object p1, p0, Lࡒ/ᒃ;->ࠍ:LӰ/ᒃ;

    .line 16
    iput v0, p0, Lࡒ/ᒃ;->ᗢ:I

    .line 17
    iput-object p1, p0, Lࡒ/ᒃ;->р:Landroidx/lifecycle/ᖯ;

    .line 18
    iput-object p1, p0, Lࡒ/ᒃ;->ঐ:LӰ/ᒃ;

    .line 19
    iput v0, p0, Lࡒ/ᒃ;->ᖯ:I

    return-void
.end method

.method public constructor <init>(Lࡒ/ი;Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lࡒ/ᒃ;->ށ:Landroid/content/Context;

    .line 22
    iget-object v0, p1, Lࡒ/ი;->ᓹ:Lࡒ/ᛥ;

    .line 23
    iput-object v0, p0, Lࡒ/ᒃ;->ᛥ:Lࡒ/ᛥ;

    .line 24
    iget-object v0, p1, Lࡒ/ი;->ᛥ:Ljava/lang/Object;

    iput-object v0, p0, Lࡒ/ᒃ;->ᇰ:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lࡒ/ი;->ᇰ:Lಒ/ݔ;

    iput-object v0, p0, Lࡒ/ᒃ;->ݔ:Lಒ/ݔ;

    .line 26
    iget-object v0, p1, Lࡒ/ი;->ᐩ:Lࡒ/ᇰ;

    .line 27
    iget v1, v0, Lࡒ/ᇰ;->ᇰ:I

    iput v1, p0, Lࡒ/ᒃ;->Ϡ:I

    .line 28
    iget-object v1, p1, Lࡒ/ი;->ࣈ:Lघ/ਓ;

    iput-object v1, p0, Lࡒ/ᒃ;->ࣈ:Lघ/ਓ;

    .line 29
    iget-object v1, p1, Lࡒ/ი;->ᒃ:Lଌ/ਓ;

    invoke-virtual {v1}, Lଌ/ਓ;->ᇰ()LҬ/ށ;

    move-result-object v1

    iput-object v1, p0, Lࡒ/ᒃ;->ᔍ:LҬ/ށ;

    .line 30
    iget-object v1, p1, Lࡒ/ი;->ი:Lࡒ/ᗢ;

    .line 31
    iget-object v1, v1, Lࡒ/ᗢ;->ށ:Ljava/util/Map;

    invoke-static {v1}, Lघ/ᕝ;->ᑶ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lࡒ/ᒃ;->ᒃ:Ljava/util/LinkedHashMap;

    .line 32
    iget-boolean v1, p1, Lࡒ/ი;->և:Z

    iput-boolean v1, p0, Lࡒ/ᒃ;->ი:Z

    .line 33
    iget-object v1, v0, Lࡒ/ᇰ;->ݔ:Ljava/lang/Boolean;

    iput-object v1, p0, Lࡒ/ᒃ;->և:Ljava/lang/Boolean;

    .line 34
    iget-boolean v1, p1, Lࡒ/ი;->ࠍ:Z

    iput-boolean v1, p0, Lࡒ/ᒃ;->ܙ:Z

    .line 35
    iget-object v1, p1, Lࡒ/ი;->ਓ:Lࡒ/ঐ;

    .line 36
    new-instance v2, Lࡒ/р;

    invoke-direct {v2, v1}, Lࡒ/р;-><init>(Lࡒ/ঐ;)V

    .line 37
    iput-object v2, p0, Lࡒ/ᒃ;->Ѯ:Lࡒ/р;

    .line 38
    iget-object v1, v0, Lࡒ/ᇰ;->ށ:LӰ/ᒃ;

    iput-object v1, p0, Lࡒ/ᒃ;->ࠍ:LӰ/ᒃ;

    .line 39
    iget v0, v0, Lࡒ/ᇰ;->ᛥ:I

    iput v0, p0, Lࡒ/ᒃ;->ᗢ:I

    .line 40
    iget-object v0, p1, Lࡒ/ი;->ށ:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 41
    iget-object p2, p1, Lࡒ/ი;->ᖯ:Landroidx/lifecycle/ᖯ;

    iput-object p2, p0, Lࡒ/ᒃ;->р:Landroidx/lifecycle/ᖯ;

    .line 42
    iget-object p2, p1, Lࡒ/ი;->ᓒ:LӰ/ᒃ;

    iput-object p2, p0, Lࡒ/ᒃ;->ঐ:LӰ/ᒃ;

    .line 43
    iget p1, p1, Lࡒ/ი;->Ӑ:I

    iput p1, p0, Lࡒ/ᒃ;->ᖯ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lࡒ/ᒃ;->р:Landroidx/lifecycle/ᖯ;

    .line 45
    iput-object p1, p0, Lࡒ/ᒃ;->ঐ:LӰ/ᒃ;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lࡒ/ᒃ;->ᖯ:I

    return-void
.end method


# virtual methods
.method public final ށ()Lࡒ/ი;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lࡒ/ᒃ;->ᇰ:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lࡒ/ܙ;->ށ:Lࡒ/ܙ;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lࡒ/ᒃ;->ݔ:Lಒ/ݔ;

    iget-object v1, v0, Lࡒ/ᒃ;->ᛥ:Lࡒ/ᛥ;

    iget-object v6, v1, Lࡒ/ᛥ;->ᒃ:Landroid/graphics/Bitmap$Config;

    iget v2, v0, Lࡒ/ᒃ;->Ϡ:I

    if-nez v2, :cond_1

    iget v2, v1, Lࡒ/ᛥ;->ᔍ:I

    :cond_1
    move v7, v2

    iget-object v9, v1, Lࡒ/ᛥ;->ࣈ:Lፋ/ށ;

    iget-object v1, v0, Lࡒ/ᒃ;->ᔍ:LҬ/ށ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LҬ/ށ;->ዀ()Lଌ/ਓ;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lឫ/ࣈ;->ᛥ:Lଌ/ਓ;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_3
    sget-object v3, Lឫ/ࣈ;->ށ:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lࡒ/ᒃ;->ᒃ:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    new-instance v3, Lࡒ/ᗢ;

    invoke-static {v1}, Lcom/android/billingclient/api/ፚ;->ᑬ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lࡒ/ᗢ;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    sget-object v3, Lࡒ/ᗢ;->ᛥ:Lࡒ/ᗢ;

    :cond_5
    move-object v11, v3

    iget-object v1, v0, Lࡒ/ᒃ;->և:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lࡒ/ᒃ;->ᛥ:Lࡒ/ᛥ;

    iget-boolean v1, v1, Lࡒ/ᛥ;->ი:Z

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lࡒ/ᒃ;->ᛥ:Lࡒ/ᛥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lࡒ/ᒃ;->ᛥ:Lࡒ/ᛥ;

    iget v3, v1, Lࡒ/ᛥ;->և:I

    iget v8, v1, Lࡒ/ᛥ;->ܙ:I

    iget v12, v1, Lࡒ/ᛥ;->Ѯ:I

    iget-object v14, v1, Lࡒ/ᛥ;->ށ:Lᙯ/ள;

    iget-object v15, v1, Lࡒ/ᛥ;->ᛥ:Lᙯ/ள;

    iget-object v2, v1, Lࡒ/ᛥ;->ᇰ:Lᙯ/ள;

    iget-object v1, v1, Lࡒ/ᛥ;->ݔ:Lᙯ/ள;

    move-object/from16 v22, v1

    iget-object v1, v0, Lࡒ/ᒃ;->р:Landroidx/lifecycle/ᖯ;

    move-object/from16 v17, v1

    iget-object v1, v0, Lࡒ/ᒃ;->ށ:Landroid/content/Context;

    move-object/from16 v21, v2

    move/from16 v18, v3

    if-nez v17, :cond_a

    move-object v2, v1

    :goto_6
    instance-of v3, v2, Landroidx/lifecycle/ᕝ;

    if-eqz v3, :cond_7

    check-cast v2, Landroidx/lifecycle/ᕝ;

    invoke-interface {v2}, Landroidx/lifecycle/ᕝ;->getLifecycle()Landroidx/lifecycle/ᖯ;

    move-result-object v2

    goto :goto_7

    :cond_7
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-nez v3, :cond_9

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_8

    sget-object v2, Lࡒ/ᔍ;->ᛥ:Lࡒ/ᔍ;

    :cond_8
    move-object/from16 v23, v2

    goto :goto_8

    :cond_9
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object/from16 v23, v17

    :goto_8
    iget-object v2, v0, Lࡒ/ᒃ;->ࠍ:LӰ/ᒃ;

    if-nez v2, :cond_c

    iget-object v3, v0, Lࡒ/ᒃ;->ঐ:LӰ/ᒃ;

    if-nez v3, :cond_b

    new-instance v3, LӰ/ᇰ;

    invoke-direct {v3, v1}, LӰ/ᇰ;-><init>(Landroid/content/Context;)V

    :cond_b
    move-object/from16 v24, v3

    goto :goto_9

    :cond_c
    move-object/from16 v24, v2

    :goto_9
    iget v1, v0, Lࡒ/ᒃ;->ᗢ:I

    if-nez v1, :cond_e

    iget v1, v0, Lࡒ/ᒃ;->ᖯ:I

    if-nez v1, :cond_e

    instance-of v1, v2, LӰ/ࣈ;

    if-eqz v1, :cond_d

    check-cast v2, LӰ/ࣈ;

    :cond_d
    const/4 v1, 0x2

    :cond_e
    move/from16 v25, v1

    iget-object v1, v0, Lࡒ/ᒃ;->Ѯ:Lࡒ/р;

    if-eqz v1, :cond_f

    new-instance v2, Lࡒ/ঐ;

    iget-object v1, v1, Lࡒ/р;->ށ:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/android/billingclient/api/ፚ;->ᑬ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lࡒ/ঐ;-><init>(Ljava/util/Map;)V

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_10

    sget-object v2, Lࡒ/ঐ;->ዀ:Lࡒ/ঐ;

    :cond_10
    move-object/from16 v26, v2

    new-instance v1, Lࡒ/ᇰ;

    iget-object v2, v0, Lࡒ/ᒃ;->ࠍ:LӰ/ᒃ;

    iget v3, v0, Lࡒ/ᒃ;->ᗢ:I

    move-object/from16 v16, v4

    iget v4, v0, Lࡒ/ᒃ;->Ϡ:I

    move-object/from16 v17, v5

    iget-object v5, v0, Lࡒ/ᒃ;->և:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v4, v5}, Lࡒ/ᇰ;-><init>(LӰ/ᒃ;IILjava/lang/Boolean;)V

    iget-object v2, v0, Lࡒ/ᒃ;->ᛥ:Lࡒ/ᛥ;

    move-object/from16 v28, v2

    new-instance v2, Lࡒ/ი;

    move-object/from16 v5, v17

    move/from16 v17, v8

    iget-object v8, v0, Lࡒ/ᒃ;->ࣈ:Lघ/ਓ;

    move-object/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v12

    iget-boolean v12, v0, Lࡒ/ᒃ;->ი:Z

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lࡒ/ᒃ;->ܙ:Z

    iget-object v3, v0, Lࡒ/ᒃ;->ށ:Landroid/content/Context;

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v28}, Lࡒ/ი;-><init>(Landroid/content/Context;Ljava/lang/Object;Lಒ/ݔ;Landroid/graphics/Bitmap$Config;ILघ/ਓ;Lፋ/ށ;Lଌ/ਓ;Lࡒ/ᗢ;ZZZZIIILᙯ/ள;Lᙯ/ள;Lᙯ/ள;Lᙯ/ள;Landroidx/lifecycle/ᖯ;LӰ/ᒃ;ILࡒ/ঐ;Lࡒ/ᇰ;Lࡒ/ᛥ;)V

    return-object v2
.end method
