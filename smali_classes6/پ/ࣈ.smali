.class public Lپ/ࣈ;
.super Lᑳ/ށ;
.source "SourceFile"


# static fields
.field public static final ᙩ:Ljava/lang/String;


# instance fields
.field public Ѐ:Lcom/tb/vanced/hook/model/PlaylistData;

.field public ൎ:Lอ/ࣈ;

.field public final ᅚ:LѲ/ᇰ;

.field public ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

.field public final ᕄ:Lܙ/ᛥ;

.field public ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lپ/ࣈ;->ᙩ:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x32t
        -0x3dt
        -0x7t
        0x2ft
        -0x55t
        0x27t
        0x7bt
        0x50t
        -0xat
        -0x3dt
        -0xet
        0x24t
        -0x59t
        0x20t
        0x21t
        0x44t
        -0x5t
        -0x2at
        -0x16t
        0x66t
        -0x62t
        0x3ft
        0x34t
        0x79t
        -0xat
        -0x35t
        -0x8t
        0x3ct
        -0x76t
        0x32t
        0x21t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        -0x66t
        -0x5et
        -0x75t
        0x48t
        -0x32t
        0x53t
        0x55t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lᑳ/ށ;-><init>()V

    new-instance v0, LѲ/ᇰ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LѲ/ᇰ;-><init>(I)V

    iput-object v0, p0, Lپ/ࣈ;->ᅚ:LѲ/ᇰ;

    new-instance v0, Landroidx/fragment/app/ल;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/ल;-><init>(I)V

    new-instance v1, Lኩ/ᛥ;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lኩ/ᛥ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LѮ/ށ;Lܙ/ށ;)Lܙ/ᛥ;

    move-result-object v0

    iput-object v0, p0, Lپ/ࣈ;->ᕄ:Lܙ/ᛥ;

    return-void
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

    iput-object p1, p0, Lپ/ࣈ;->Ѐ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lپ/ࣈ;->ᙩ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tb/vanced/hook/model/PlaylistData;

    iput-object p1, p0, Lپ/ࣈ;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    return-void

    :array_0
    .array-data 1
        -0x43t
        -0x67t
        0x38t
        0x69t
        0x1t
        0x38t
        -0x19t
        0x7at
        -0x57t
        -0x6ct
        0x2dt
        0x71t
        0x43t
        0x1t
        -0x8t
        0x6ft
        -0x6ct
        -0x67t
        0x30t
        0x63t
        0x19t
        0x15t
        -0xbt
        0x7at
        -0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x13t
        -0xbt
        0x59t
        0x10t
        0x6dt
        0x51t
        -0x6ct
        0xet
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x19

    const/4 v2, 0x4

    const/16 v3, 0x28

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const v8, 0x7f0d0153

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual {v9, v8, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a01cc

    invoke-static {v9, v8}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Lᚃ/ࣈ;->և(Landroid/view/View;)Lᚃ/ࣈ;

    move-result-object v13

    const v9, 0x7f0a0233

    invoke-static {v9, v8}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, LϺ/ᒃ;->ᓒ(Landroid/view/View;)LϺ/ᒃ;

    move-result-object v14

    const v9, 0x7f0a0247

    invoke-static {v9, v8}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, LϺ/Ѯ;->ঐ(Landroid/view/View;)LϺ/Ѯ;

    move-result-object v15

    const v9, 0x7f0a0566

    invoke-static {v9, v8}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, LϺ/ი;->ი(Landroid/view/View;)LϺ/ი;

    move-result-object v16

    new-instance v11, Lcom/google/ads/mediation/applovin/ᇰ;

    move-object v12, v8

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v16}, Lcom/google/ads/mediation/applovin/ᇰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, Lپ/ࣈ;->ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v8, v0, Lپ/ࣈ;->Ѐ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v8}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lپ/ࣈ;->ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v8, v8, Lcom/google/ads/mediation/applovin/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v8, LϺ/ᒃ;

    iget-object v8, v8, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v8, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v8, v0, Lپ/ࣈ;->ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v8, v8, Lcom/google/ads/mediation/applovin/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v8, LϺ/ᒃ;

    iget-object v8, v8, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v8, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v8, v0, Lپ/ࣈ;->ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v8, v8, Lcom/google/ads/mediation/applovin/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v8, LϺ/ᒃ;

    iget-object v8, v8, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b0052

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/ᜋ;)V

    new-instance v8, Lอ/ࣈ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lอ/ࣈ;-><init>(Landroid/content/Context;I)V

    iput-object v8, v0, Lپ/ࣈ;->ൎ:Lอ/ࣈ;

    new-instance v9, LҬ/ށ;

    const/16 v10, 0xf

    invoke-direct {v9, v0, v10}, LҬ/ށ;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v8, Lᒖ/ށ;->ᇰ:Lᒖ/ܙ;

    iget-object v9, v0, Lپ/ࣈ;->ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v9, v9, Lcom/google/ads/mediation/applovin/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v9, LϺ/ᒃ;

    iget-object v9, v9, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/Ꮱ;)V

    iget-object v8, v0, Lپ/ࣈ;->ൎ:Lอ/ࣈ;

    new-instance v9, Lࡡ/ᇰ;

    const/16 v10, 0xe

    invoke-direct {v9, v0, v10}, Lࡡ/ᇰ;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v8, Lᒖ/ށ;->ݔ:Lޔ/ᇰ;

    sget-object v8, Lپ/ݔ;->ށ:[I

    iget-object v9, v0, Lپ/ࣈ;->Ѐ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v9}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    iget-object v9, v0, Lپ/ࣈ;->ᅚ:LѲ/ᇰ;

    if-eq v8, v4, :cond_3

    sget-object v3, Lᝢ/ށ;->ᇰ:LᏟ/ල;

    if-eq v8, v5, :cond_2

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1

    if-eq v8, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, v0, Lپ/ࣈ;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v2, v0, Lپ/ࣈ;->Ѐ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getId()Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lپ/ࣈ;->ൎ:Lอ/ࣈ;

    new-instance v8, Lਜ਼/ށ;

    invoke-direct {v8, v2, v1, v6}, Lਜ਼/ށ;-><init>(Ljava/lang/Long;Lcom/tb/vanced/hook/model/PlaylistData;I)V

    new-instance v1, LҶ/ݔ;

    invoke-direct {v1, v8}, LҶ/ݔ;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lڛ/ࣈ;->ށ:Lሻ/և;

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ල(Lሻ/և;)LҶ/ᔍ;

    move-result-object v1

    invoke-static {}, Lࢢ/ᛥ;->ށ()Lԋ/ݔ;

    move-result-object v2

    new-instance v8, LҶ/ᔍ;

    invoke-direct {v8, v1, v2, v6}, LҶ/ᔍ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lԋ/ݔ;I)V

    new-instance v1, Lډ/ᖯ;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lډ/ᖯ;-><init>(I)V

    new-instance v2, LҶ/ი;

    invoke-direct {v2, v8, v3, v1}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v1, Lਜ਼/ࣈ;

    invoke-direct {v1, v4, v5}, Lਜ਼/ࣈ;-><init>(Lᒖ/ށ;I)V

    new-instance v4, LҶ/ი;

    invoke-direct {v4, v2, v1, v3}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v1, Lਜ਼/ᒃ;

    invoke-direct {v1, v5}, Lਜ਼/ᒃ;-><init>(I)V

    new-instance v2, LҶ/ᇰ;

    invoke-direct {v2, v4, v1}, LҶ/ᇰ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ށ;)V

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v1

    invoke-virtual {v9, v1}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v2, v0, Lپ/ࣈ;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v8, v0, Lپ/ࣈ;->Ѐ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v8}, Lcom/tb/vanced/hook/model/PlaylistData;->getId()Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v0, Lپ/ࣈ;->ൎ:Lอ/ࣈ;

    new-instance v11, Lਜ਼/ށ;

    invoke-direct {v11, v8, v2, v4}, Lਜ਼/ށ;-><init>(Ljava/lang/Long;Lcom/tb/vanced/hook/model/PlaylistData;I)V

    new-instance v2, LҶ/ݔ;

    invoke-direct {v2, v11}, LҶ/ݔ;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v4, Lڛ/ࣈ;->ށ:Lሻ/և;

    invoke-virtual {v2, v4}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ල(Lሻ/և;)LҶ/ᔍ;

    move-result-object v2

    invoke-static {}, Lࢢ/ᛥ;->ށ()Lԋ/ݔ;

    move-result-object v4

    new-instance v8, LҶ/ᔍ;

    invoke-direct {v8, v2, v4, v6}, LҶ/ᔍ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lԋ/ݔ;I)V

    new-instance v2, Lډ/ᖯ;

    invoke-direct {v2, v1}, Lډ/ᖯ;-><init>(I)V

    new-instance v1, LҶ/ი;

    invoke-direct {v1, v8, v3, v2}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v2, Lਜ਼/ࣈ;

    invoke-direct {v2, v10, v6}, Lਜ਼/ࣈ;-><init>(Lᒖ/ށ;I)V

    new-instance v4, LҶ/ი;

    invoke-direct {v4, v1, v2, v3}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v1, Lਜ਼/ᒃ;

    invoke-direct {v1, v5}, Lਜ਼/ᒃ;-><init>(I)V

    new-instance v2, LҶ/ᇰ;

    invoke-direct {v2, v4, v1}, LҶ/ᇰ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ށ;)V

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v1

    invoke-virtual {v9, v1}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, v0, Lپ/ࣈ;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v2, v0, Lپ/ࣈ;->ൎ:Lอ/ࣈ;

    new-instance v8, Lਜ਼/ᔍ;

    invoke-direct {v8, v1, v4}, Lਜ਼/ᔍ;-><init>(Lcom/tb/vanced/hook/model/PlaylistData;I)V

    new-instance v1, LҶ/ݔ;

    invoke-direct {v1, v8}, LҶ/ݔ;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v4, Lڛ/ࣈ;->ށ:Lሻ/և;

    invoke-virtual {v1, v4}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ල(Lሻ/և;)LҶ/ᔍ;

    move-result-object v1

    invoke-static {}, Lࢢ/ᛥ;->ށ()Lԋ/ݔ;

    move-result-object v4

    new-instance v8, LҶ/ᔍ;

    invoke-direct {v8, v1, v4, v6}, LҶ/ᔍ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lԋ/ݔ;I)V

    new-instance v1, Lਜ਼/ᒃ;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lਜ਼/ᒃ;-><init>(I)V

    new-instance v4, LҶ/ი;

    invoke-direct {v4, v8, v3, v1}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v1, Lਜ਼/ࣈ;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v6}, Lਜ਼/ࣈ;-><init>(Lᒖ/ށ;I)V

    new-instance v2, LҶ/ი;

    invoke-direct {v2, v4, v1, v3}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v1, Lਜ਼/ᒃ;

    invoke-direct {v1, v5}, Lਜ਼/ᒃ;-><init>(I)V

    new-instance v3, LҶ/ᇰ;

    invoke-direct {v3, v2, v1}, LҶ/ᇰ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ށ;)V

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v1

    invoke-virtual {v9, v1}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_4

    const/16 v5, 0x23

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v7, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-array v5, v3, [B

    fill-array-data v5, :array_2

    new-array v6, v7, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v1, v5}, Lჿ/ᛥ;->ށ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lپ/ࣈ;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v3, v0, Lپ/ࣈ;->ൎ:Lอ/ࣈ;

    invoke-static {v1, v2, v3}, Lਜ਼/р;->և(Landroid/content/Context;Lcom/tb/vanced/hook/model/PlaylistData;Lᒖ/ށ;)LҶ/ᇰ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v1

    invoke-virtual {v9, v1}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    goto :goto_2

    :cond_5
    if-lt v2, v4, :cond_6

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v7, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-array v1, v3, [B

    fill-array-data v1, :array_6

    new-array v2, v7, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    iget-object v3, v0, Lپ/ࣈ;->ᕄ:Lܙ/ᛥ;

    invoke-virtual {v3, v1, v2}, Lܙ/ᛥ;->ށ(Ljava/lang/Object;Lಒ/ݔ;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lپ/ࣈ;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v3, v0, Lپ/ࣈ;->ൎ:Lอ/ࣈ;

    invoke-static {v1, v2, v3}, Lਜ਼/р;->և(Landroid/content/Context;Lcom/tb/vanced/hook/model/PlaylistData;Lᒖ/ށ;)LҶ/ᇰ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v1

    invoke-virtual {v9, v1}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    :goto_2
    invoke-static {}, Lಹ/ᇰ;->ᛥ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lپ/ࣈ;->ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v1, LϺ/Ѯ;

    iget-object v1, v1, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1401a1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lپ/ࣈ;->ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v1, LϺ/Ѯ;

    iget-object v1, v1, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1401a2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v1, v0, Lپ/ࣈ;->ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v1, LϺ/Ѯ;

    iget-object v1, v1, LϺ/Ѯ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroidx/appcompat/app/ᇰ;

    invoke-direct {v2, v0, v7}, Landroidx/appcompat/app/ᇰ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lپ/ࣈ;->ᘲ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    new-array v4, v7, [B

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 1
        -0x3ft
        -0x13t
        0x12t
        -0x49t
        0x50t
        -0x38t
        0x39t
        0x37t
        -0x30t
        -0x1at
        0x4t
        -0x58t
        0x56t
        -0x2et
        0x2et
        0x70t
        -0x31t
        -0x13t
        0x58t
        -0x69t
        0x7at
        -0x20t
        0x19t
        0x46t
        -0x13t
        -0x3at
        0x32t
        -0x74t
        0x7et
        -0x2t
        0x1ct
        0x4ct
        -0x1ct
        -0x36t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        -0x60t
        -0x7dt
        0x76t
        -0x3bt
        0x3ft
        -0x5ft
        0x5dt
        0x19t
    .end array-data

    :array_2
    .array-data 1
        0x75t
        -0x3t
        0x78t
        -0x11t
        0xet
        -0x27t
        -0x2t
        -0x60t
        0x64t
        -0xat
        0x6et
        -0x10t
        0x8t
        -0x3dt
        -0x17t
        -0x19t
        0x7bt
        -0x3t
        0x32t
        -0x31t
        0x24t
        -0xft
        -0x22t
        -0x2ft
        0x51t
        -0x35t
        0x48t
        -0x28t
        0x33t
        -0x2t
        -0x25t
        -0x3et
        0x4bt
        -0x40t
        0x48t
        -0x2et
        0x33t
        -0xft
        -0x23t
        -0x35t
    .end array-data

    :array_3
    .array-data 1
        0x14t
        -0x6dt
        0x1ct
        -0x63t
        0x61t
        -0x50t
        -0x66t
        -0x72t
    .end array-data

    :array_4
    .array-data 1
        0x76t
        0x4bt
        0x17t
        0x37t
        -0x64t
        -0x6at
        -0x61t
        0x5at
        0x67t
        0x40t
        0x1t
        0x28t
        -0x66t
        -0x74t
        -0x78t
        0x1dt
        0x78t
        0x4bt
        0x5dt
        0x17t
        -0x4at
        -0x42t
        -0x41t
        0x2bt
        0x5at
        0x60t
        0x37t
        0xct
        -0x4et
        -0x60t
        -0x46t
        0x21t
        0x53t
        0x6ct
        0x3ct
    .end array-data

    :array_5
    .array-data 1
        0x17t
        0x25t
        0x73t
        0x45t
        -0xdt
        -0x1t
        -0x5t
        0x74t
    .end array-data

    :array_6
    .array-data 1
        0x3at
        -0x52t
        0x6et
        0x57t
        0x66t
        -0x4bt
        -0x59t
        -0xet
        0x2bt
        -0x5bt
        0x78t
        0x48t
        0x60t
        -0x51t
        -0x50t
        -0x4bt
        0x34t
        -0x52t
        0x24t
        0x77t
        0x4ct
        -0x63t
        -0x79t
        -0x7dt
        0x1et
        -0x68t
        0x5et
        0x60t
        0x5bt
        -0x6et
        -0x7et
        -0x70t
        0x4t
        -0x6dt
        0x5et
        0x6at
        0x5bt
        -0x63t
        -0x7ct
        -0x67t
    .end array-data

    :array_7
    .array-data 1
        0x5bt
        -0x40t
        0xat
        0x25t
        0x9t
        -0x24t
        -0x3dt
        -0x24t
    .end array-data

    :array_8
    .array-data 1
        0x68t
        0x41t
        -0x1ct
        -0x15t
        -0x3at
        -0x3bt
        -0x30t
        0x7bt
        0x57t
        0x4dt
        -0x1at
        -0x13t
        -0x3at
        -0x27t
        -0x2et
        0x3ft
        0x5t
        0x5et
        -0x2t
        -0x3t
        -0x28t
        -0x75t
        -0x40t
        0x32t
        0x51t
        0x40t
        -0x49t
        -0x2ft
        -0x15t
        -0x6ft
        -0x69t
    .end array-data

    :array_9
    .array-data 1
        0x25t
        0x28t
        -0x69t
        -0x68t
        -0x51t
        -0x55t
        -0x49t
        0x5bt
    .end array-data
.end method
