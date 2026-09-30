.class public final Lپ/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޔ/ᇰ;


# instance fields
.field public final synthetic Ѐ:Lپ/ள;


# direct methods
.method public constructor <init>(Lپ/ள;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lپ/ˠ;->Ѐ:Lپ/ள;

    return-void
.end method


# virtual methods
.method public final ᔾ(Ljava/util/ArrayList;)V
    .locals 19

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x8

    move-object/from16 v4, p0

    iget-object v5, v4, Lپ/ˠ;->Ѐ:Lپ/ள;

    invoke-virtual {v5}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ࠍ(Z)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const v8, 0x7f1401a1

    if-nez v6, :cond_6

    iget-object v6, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->ᒃ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->ள:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v6}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v6

    sget-object v9, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->COLLECT_PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    if-ne v6, v9, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v6, v5, Lپ/ள;->ᘲ:Lۦ/ܙ;

    iget-object v6, v6, Lۦ/ܙ;->ށ:Ljava/lang/Long;

    iget-object v9, v5, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    new-instance v10, Lcom/airbnb/lottie/р;

    invoke-direct {v10, v6, v1}, Lcom/airbnb/lottie/р;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LҶ/ݔ;

    invoke-direct {v1, v10}, LҶ/ݔ;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v6, Lڛ/ࣈ;->ށ:Lሻ/և;

    invoke-virtual {v1, v6}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ල(Lሻ/և;)LҶ/ᔍ;

    move-result-object v1

    invoke-static {}, Lࢢ/ᛥ;->ށ()Lԋ/ݔ;

    move-result-object v6

    new-instance v10, LҶ/ᔍ;

    invoke-direct {v10, v1, v6, v7}, LҶ/ᔍ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lԋ/ݔ;I)V

    new-instance v1, Lਜ਼/ᒃ;

    const/16 v6, 0x15

    invoke-direct {v1, v6}, Lਜ਼/ᒃ;-><init>(I)V

    new-instance v6, LҶ/ი;

    sget-object v11, Lᝢ/ށ;->ᇰ:LᏟ/ල;

    invoke-direct {v6, v10, v11, v1}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v1, Lਜ਼/ࣈ;

    invoke-direct {v1, v9, v3}, Lਜ਼/ࣈ;-><init>(Lᒖ/ށ;I)V

    new-instance v9, LҶ/ი;

    invoke-direct {v9, v6, v1, v11}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v1, Lਜ਼/ᒃ;

    invoke-direct {v1, v0}, Lਜ਼/ᒃ;-><init>(I)V

    new-instance v0, LҶ/ᇰ;

    invoke-direct {v0, v9, v1}, LҶ/ᇰ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ށ;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    iget-object v1, v5, Lپ/ள;->Ѐ:LѲ/ᇰ;

    invoke-virtual {v1, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    :cond_1
    iget-object v0, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v0

    sget-object v1, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->LOCAL:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    if-ne v0, v1, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_2

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    invoke-static {v1, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v6, v3, [B

    fill-array-data v6, :array_3

    invoke-static {v1, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lჿ/ᛥ;->ށ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᒃ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Lپ/ள;->ᕄ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lپ/ள;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lپ/ள;->ຌ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ϡ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ϡ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lಹ/ᇰ;->ᛥ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ѯ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᑬ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ϡ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput v2, v5, Lپ/ள;->ᘭ:I

    :cond_5
    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ˠ:LϺ/ი;

    iget-object v0, v0, LϺ/ი;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v6, v5, Lپ/ள;->ೠ:Lᇇ/ᓒ;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lᇇ/ᓒ;->ܙ()V

    :cond_7
    iget-object v6, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->ܙ:Lᜯ/ᇰ;

    iget-object v6, v6, Lᜯ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->ᒃ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v6}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v6

    sget-object v9, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    if-ne v6, v9, :cond_8

    iget-object v6, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->ள:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v6, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v6}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v6

    sget-object v9, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->LOCAL:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    if-ne v6, v9, :cond_9

    iget-object v6, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->ˠ:LϺ/ი;

    iget-object v6, v6, LϺ/ი;->ዀ:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->Ϡ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lಹ/ᇰ;->ᛥ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->Ѯ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->ᑬ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->Ϡ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput v2, v5, Lپ/ள;->ᘭ:I

    :cond_9
    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v1

    sget-object v6, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->SEARCH_PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    const-wide/16 v8, 0x0

    if-eq v1, v6, :cond_a

    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v1

    sget-object v6, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->RECOMMEND_PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    if-ne v1, v6, :cond_c

    :cond_a
    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v1

    iget-object v6, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v6}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lۦ/ᛥ;->Ϡ(Ljava/lang/String;)Lۦ/ܙ;

    move-result-object v1

    iput-object v1, v5, Lپ/ள;->ᘲ:Lۦ/ܙ;

    if-eqz v1, :cond_b

    iget-object v1, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->Ӑ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->ᔾ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    new-instance v10, Lۦ/ܙ;

    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getCover()Ljava/lang/String;

    move-result-object v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v12, 0x0

    const-string v15, ""

    const/4 v11, 0x0

    const-string v18, ""

    invoke-direct/range {v10 .. v18}, Lۦ/ܙ;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v10, v5, Lپ/ள;->ᘲ:Lۦ/ܙ;

    iget-object v1, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->ᔾ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->Ӑ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_2
    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v1

    sget-object v6, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->REMOTE_LINK_PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    if-ne v1, v6, :cond_10

    iget-object v1, v5, Lپ/ள;->ᗠ:Lழ/ށ;

    if-eqz v1, :cond_e

    iget-object v6, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lழ/ށ;->ܙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tb/vanced/hook/model/PlaylistData;->setName(Ljava/lang/String;)V

    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lپ/ள;->և(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v6, v5, Lپ/ள;->ᗠ:Lழ/ށ;

    invoke-virtual {v6}, Lழ/ށ;->Ѯ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tb/vanced/hook/model/PlaylistData;->setCover(Ljava/lang/String;)V

    iget-object v1, v5, Lپ/ள;->ᗠ:Lழ/ށ;

    invoke-virtual {v1}, Lழ/ށ;->Ѯ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/ᇰ;->ᇰ(Landroid/content/Context;)Lcom/bumptech/glide/ᖯ;

    move-result-object v1

    iget-object v6, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v6}, Lcom/tb/vanced/hook/model/PlaylistData;->getCover()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/ᖯ;->ঐ(Ljava/lang/String;)Lcom/bumptech/glide/Ϡ;

    move-result-object v1

    new-instance v6, Lᅁ/ࣈ;

    invoke-direct {v6}, Lᅁ/ށ;-><init>()V

    new-instance v10, Lผ/ი;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lผ/ܕ;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lଅ/և;->ܙ(F)I

    move-result v12

    invoke-direct {v11, v12}, Lผ/ܕ;-><init>(I)V

    new-array v0, v0, [Lच/ঐ;

    aput-object v10, v0, v7

    aput-object v11, v0, v2

    invoke-virtual {v6, v0}, Lᅁ/ށ;->ˠ([Lच/ঐ;)Lᅁ/ށ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/Ϡ;->ᔾ(Lᅁ/ށ;)Lcom/bumptech/glide/Ϡ;

    move-result-object v0

    const v1, 0x7f1000f5

    invoke-virtual {v0, v1}, Lᅁ/ށ;->ࣈ(I)Lᅁ/ށ;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Ϡ;

    iget-object v1, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->ج:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Ϡ;->ᑬ(Landroid/widget/ImageView;)V

    :cond_e
    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v0

    iget-object v1, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lۦ/ᛥ;->Ϡ(Ljava/lang/String;)Lۦ/ܙ;

    move-result-object v0

    iput-object v0, v5, Lپ/ள;->ᘲ:Lۦ/ܙ;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ӑ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᔾ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_f
    move-wide v0, v8

    new-instance v8, Lۦ/ܙ;

    iget-object v2, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getCover()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v10, 0x0

    const-string v13, ""

    const/4 v9, 0x0

    const-string v16, ""

    invoke-direct/range {v8 .. v16}, Lۦ/ܙ;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v8, v5, Lپ/ள;->ᘲ:Lۦ/ܙ;

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᔾ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ӑ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_3
    iget-object v0, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v0

    sget-object v1, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    if-ne v0, v1, :cond_11

    invoke-virtual {v5}, Lپ/ள;->Ѯ()V

    :cond_11
    iget-object v0, v5, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tb/vanced/hook/model/PlaylistData;->setCount(I)V

    iget-object v0, v5, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ܕ:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f140048

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x39t
        -0x3ct
        0x78t
        0x3et
        -0x32t
        0x65t
        -0x63t
        0x78t
        0x32t
        -0x2et
        0x67t
        0x38t
        -0x2ct
        0x72t
        -0x26t
        0x67t
        0x39t
        -0x72t
        0x58t
        0x14t
        -0x1at
        0x45t
        -0x14t
        0x45t
        0x12t
        -0x1ct
        0x43t
        0x10t
        -0x8t
        0x40t
        -0x1at
        0x4ct
        0x1et
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0x57t
        -0x60t
        0xat
        0x51t
        -0x59t
        0x1t
        -0x4dt
    .end array-data

    :array_2
    .array-data 1
        0x71t
        -0x5bt
        0x22t
        -0x15t
        0x4t
        -0x1ct
        0x1et
        -0x2dt
        0x60t
        -0x52t
        0x34t
        -0xct
        0x2t
        -0x2t
        0x9t
        -0x6ct
        0x7ft
        -0x5bt
        0x68t
        -0x35t
        0x2et
        -0x34t
        0x3et
        -0x5et
        0x55t
        -0x6dt
        0x12t
        -0x24t
        0x39t
        -0x3dt
        0x3bt
        -0x4ft
        0x4ft
        -0x68t
        0x12t
        -0x2at
        0x39t
        -0x34t
        0x3dt
        -0x48t
    .end array-data

    :array_3
    .array-data 1
        0x10t
        -0x35t
        0x46t
        -0x67t
        0x6bt
        -0x73t
        0x7at
        -0x3t
    .end array-data
.end method
