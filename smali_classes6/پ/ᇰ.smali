.class public Lپ/ᇰ;
.super Lᑳ/ށ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

.field public final ൎ:LѲ/ᇰ;

.field public ዀ:Lcom/tb/vanced/hook/model/PlaylistData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᑳ/ށ;-><init>()V

    new-instance v0, LѲ/ᇰ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LѲ/ᇰ;-><init>(I)V

    iput-object v0, p0, Lپ/ᇰ;->ൎ:LѲ/ᇰ;

    return-void
.end method

.method public static ᇰ(Lپ/ᇰ;Lcom/tb/vanced/hook/model/PlaylistData;)V
    .locals 6

    const/16 v0, 0x20

    const/16 v1, 0x8

    new-instance v2, Lپ/ࣈ;

    invoke-direct {v2}, Lپ/ࣈ;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x19

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v5, v1, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-array p1, v0, [B

    fill-array-data p1, :array_2

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lپ/ᇰ;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p0

    const/16 p1, 0x23

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ਓ(Lᑳ/ށ;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x2at
        0x5t
        0x18t
        0x20t
        0x6ct
        -0x5ft
        0x41t
        0x7dt
        -0x3et
        0x8t
        0xdt
        0x38t
        0x2et
        -0x68t
        0x5et
        0x68t
        -0x1t
        0x5t
        0x10t
        0x2at
        0x74t
        -0x74t
        0x53t
        0x7dt
        -0x19t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        0x69t
        0x79t
        0x59t
        0x0t
        -0x38t
        0x32t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        -0x67t
        0x5ct
        -0x63t
        -0x70t
        0x33t
        -0x16t
        -0xbt
        0x9t
        -0x5ft
        0x5ct
        -0x6at
        -0x65t
        0x3ft
        -0x13t
        -0x51t
        0x1dt
        -0x54t
        0x49t
        -0x72t
        -0x27t
        0x6t
        -0xet
        -0x46t
        0x20t
        -0x5ft
        0x54t
        -0x64t
        -0x7dt
        0x12t
        -0x1t
        -0x51t
        0x38t
    .end array-data

    :array_3
    .array-data 1
        -0x33t
        0x3dt
        -0x11t
        -0x9t
        0x56t
        -0x62t
        -0x25t
        0x59t
    .end array-data

    :array_4
    .array-data 1
        -0x7at
        0x11t
        0x57t
        0x3ct
        0x47t
        -0x71t
        -0x19t
        -0x76t
        -0x57t
        0x1ct
        0x52t
        0x21t
        0x74t
        -0x6bt
        -0x5t
        -0x70t
        -0x6ft
        0xet
        0x69t
        0x36t
        0x5et
        -0x7ct
        -0x35t
        -0x68t
        -0x7ct
        0x1ct
        0x51t
        0x28t
        0x4et
        -0x78t
        -0x20t
        -0x5ft
        -0x7et
        0x1ct
        0x51t
    .end array-data

    :array_5
    .array-data 1
        -0xat
        0x7dt
        0x36t
        0x45t
        0x2bt
        -0x1at
        -0x6ct
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tb/vanced/hook/model/PlaylistData;

    iput-object p1, p0, Lپ/ᇰ;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x40t
        -0x7ft
        -0x1ft
        -0xbt
        -0xbt
        0x19t
        0xet
        0xft
        0x4dt
        -0x6ct
        -0x7t
        -0x49t
        -0x34t
        0x6t
        0x1bt
        0x32t
        0x40t
        -0x77t
        -0x15t
        -0x13t
        -0x28t
        0xbt
        0xet
        0x2at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4bt
        0x2ct
        -0x20t
        -0x68t
        -0x67t
        -0x64t
        0x6at
        0x7at
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x0

    const v4, 0x7f0d0152

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v5, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0247

    invoke-static {v5, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LϺ/Ѯ;->ঐ(Landroid/view/View;)LϺ/Ѯ;

    move-result-object v5

    const v6, 0x7f0a03b8

    invoke-static {v6, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_4

    const v6, 0x7f0a03b9

    invoke-static {v6, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_4

    const v6, 0x7f0a03ba

    invoke-static {v6, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_4

    const v6, 0x7f0a03d2

    invoke-static {v6, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_4

    const v6, 0x7f0a03d3

    invoke-static {v6, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_4

    const v6, 0x7f0a0520

    invoke-static {v6, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    const v6, 0x7f0a0521

    invoke-static {v6, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_4

    const v6, 0x7f0a0598

    invoke-static {v6, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v14, :cond_4

    const v6, 0x7f0a059a

    invoke-static {v6, v4}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v15, :cond_4

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ށ:Ljava/lang/Object;

    iput-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᛥ:Ljava/lang/Object;

    iput-object v8, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᇰ:Ljava/lang/Object;

    iput-object v9, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ݔ:Ljava/lang/Object;

    iput-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ࣈ:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᔍ:Ljava/lang/Object;

    iput-object v12, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᒃ:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ი:Ljava/lang/Object;

    iput-object v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->և:Ljava/lang/Object;

    iput-object v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ܙ:Ljava/lang/Object;

    iput-object v6, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v5, v5, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f14029d

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v5

    iget-object v5, v5, Lۦ/ᛥ;->ࣈ:Lcom/tb/vanced/hook/db/genarate/MyCollectInfoDao;

    invoke-virtual {v5}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ݔ:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f140048

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ࣈ:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ࣈ:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v6}, Lਜ਼/р;->ი(Landroid/content/Context;Landroid/widget/TextView;)LҶ/ᇰ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v5

    iget-object v6, v0, Lپ/ᇰ;->ൎ:LѲ/ᇰ;

    invoke-virtual {v6, v5}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    invoke-static {}, Lಹ/ᇰ;->ᛥ()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᔍ:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f1401a1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᔍ:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f1401a2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v7, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᒃ:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/ᜋ;)V

    iget-object v5, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᒃ:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v5, Lᒖ/Ѯ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lᒖ/ށ;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v7

    iget-object v7, v7, Lۦ/ᛥ;->ݔ:Lcom/tb/vanced/hook/db/genarate/PlaylistInfoDao;

    invoke-virtual {v7}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    sget-object v8, Lcom/tb/vanced/hook/db/genarate/PlaylistInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    filled-new-array {v8}, [Lorg/greenrobot/greendao/Property;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lۦ/Ϡ;

    iget-object v10, v9, Lۦ/Ϡ;->ށ:Ljava/lang/Long;

    iget-object v11, v0, Lپ/ᇰ;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v11}, Lcom/tb/vanced/hook/model/PlaylistData;->getId()Ljava/lang/Long;

    move-result-object v11

    if-eq v10, v11, :cond_1

    new-instance v12, Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v13, v9, Lۦ/Ϡ;->ށ:Ljava/lang/Long;

    iget-object v10, v9, Lۦ/Ϡ;->ᛥ:Ljava/lang/String;

    iget-object v9, v9, Lۦ/Ϡ;->ᇰ:Ljava/lang/String;

    sget-object v18, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lcom/tb/vanced/hook/model/PlaylistData;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v5, v12}, Lਜ਼/р;->ࠍ(Lᒖ/ށ;Lcom/tb/vanced/hook/model/PlaylistData;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v8}, Lᒖ/ށ;->ށ(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ი:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ი:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v7, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᒃ:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/Ꮱ;)V

    new-instance v7, LϺ/ი;

    invoke-direct {v7, v0, v3, v5, v2}, LϺ/ი;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v7, v5, Lᒖ/ށ;->ᇰ:Lᒖ/ܙ;

    new-instance v7, Lᚶ/ܙ;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Lᚶ/ܙ;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, Lᒖ/ށ;->ݔ:Lޔ/ᇰ;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v6, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᛥ:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/ᜋ;)V

    iget-object v5, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᛥ:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v5, Lᒖ/Ѯ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lᒖ/ށ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v5}, Lਜ਼/р;->ᒃ(Lᒖ/Ѯ;)V

    iget-object v6, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᛥ:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/Ꮱ;)V

    new-instance v6, LϺ/ᛥ;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, LϺ/ᛥ;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lᒖ/ށ;->ݔ:Lޔ/ᇰ;

    new-instance v6, LϺ/ࠍ;

    invoke-direct {v6, v0, v3, v5, v2}, LϺ/ࠍ;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v6, v5, Lᒖ/ށ;->ᇰ:Lᒖ/ܙ;

    iget-object v2, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ށ:Ljava/lang/Object;

    check-cast v2, LϺ/Ѯ;

    iget-object v2, v2, LϺ/Ѯ;->Ѐ:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Landroidx/appcompat/app/ᇰ;

    invoke-direct {v3, v0, v1}, Landroidx/appcompat/app/ᇰ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ܙ:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Lپ/ށ;

    invoke-direct {v2, v0}, Lپ/ށ;-><init>(Lپ/ᇰ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->և:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Lپ/ᛥ;

    invoke-direct {v2, v0}, Lپ/ᛥ;-><init>(Lپ/ᇰ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_4
    move v5, v6

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/NullPointerException;

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v4, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :array_0
    .array-data 1
        0x60t
        0x29t
        -0x50t
        -0x5et
        0x29t
        0x1ct
        0x61t
        0x6ft
        0x5ft
        0x25t
        -0x4et
        -0x5ct
        0x29t
        0x0t
        0x63t
        0x2bt
        0xdt
        0x36t
        -0x56t
        -0x4ct
        0x37t
        0x52t
        0x71t
        0x26t
        0x59t
        0x28t
        -0x1dt
        -0x68t
        0x4t
        0x48t
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        0x40t
        -0x3dt
        -0x2ft
        0x40t
        0x72t
        0x6t
        0x4ft
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    return-void
.end method
