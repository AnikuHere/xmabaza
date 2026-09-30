.class public Lپ/р;
.super Lᑳ/ށ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Ѐ:Landroidx/appcompat/widget/ள;

.field public ൎ:Ljava/util/ArrayList;

.field public ຌ:Lᚃ/р;

.field public ᅚ:I

.field public ዀ:Lอ/ࣈ;

.field public Ꮱ:Z

.field public final ᕄ:Ljava/util/ArrayList;

.field public ᘭ:Landroidx/appcompat/app/և;

.field public ᘲ:Z

.field public final ᙩ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᑳ/ށ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lپ/р;->ᅚ:I

    iput-boolean v0, p0, Lپ/р;->ᘲ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lپ/р;->ᕄ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lپ/р;->ᙩ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lپ/р;->Ꮱ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0243

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->onBackPressed()V

    return-void

    :cond_0
    const v1, 0x7f0a0257

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lپ/р;->Ꮱ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lپ/р;->ൎ:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tb/vanced/hook/model/YouTubeOwnPlaylist;

    invoke-virtual {v0, v3}, Lcom/tb/vanced/hook/model/YouTubeOwnPlaylist;->setSelect(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lپ/р;->Ꮱ:Z

    iget-object p1, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ࣈ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f140451

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ᔍ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lپ/р;->ൎ:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tb/vanced/hook/model/YouTubeOwnPlaylist;

    invoke-virtual {v0, v2}, Lcom/tb/vanced/hook/model/YouTubeOwnPlaylist;->setSelect(Z)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lپ/р;->Ꮱ:Z

    iget-object p1, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ࣈ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f140522

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ᔍ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object p1, p0, Lپ/р;->ዀ:Lอ/ࣈ;

    invoke-virtual {p1}, Lᒖ/ށ;->ݔ()V

    return-void

    :cond_4
    const v1, 0x7f0a02ac

    if-ne p1, v1, :cond_8

    const/16 p1, 0xe

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    iget-object p1, p0, Lپ/р;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lپ/р;->ᕄ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Lپ/р;->ᅚ:I

    iget-object v3, p0, Lپ/р;->ຌ:Lᚃ/р;

    iget-object v3, v3, Lᚃ/р;->ൎ:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1402a2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lپ/р;->ൎ:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tb/vanced/hook/model/YouTubeOwnPlaylist;

    invoke-virtual {v3}, Lcom/tb/vanced/hook/model/YouTubeOwnPlaylist;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lپ/р;->ຌ:Lᚃ/р;

    iget-object p1, p1, Lᚃ/р;->ᅚ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lށ/ށ;->ਓ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f140272

    invoke-static {p1}, Lభ/ᗢ;->ᔍ(I)V

    const/16 p1, 0xc

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lپ/р;->ᘭ:Landroidx/appcompat/app/և;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lپ/р;->ᇰ()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 1
        -0x54t
        0x3bt
        0x11t
        0x6ct
        -0x54t
        0x4t
        -0x8t
        0x7bt
        -0x44t
        0x39t
        0x14t
        0x77t
        -0x55t
        0x12t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2bt
        0x54t
        0x64t
        0x18t
        -0x27t
        0x66t
        -0x63t
        0x24t
    .end array-data

    :array_2
    .array-data 1
        -0x31t
        -0x66t
        -0x10t
        0x7t
        0x4ft
        0x68t
        -0x14t
        0x79t
        -0x30t
        -0x6ct
        -0x14t
        0x1ft
    .end array-data

    :array_3
    .array-data 1
        -0x4at
        -0xbt
        -0x7bt
        0x73t
        0x3at
        0xat
        -0x77t
        0x26t
    .end array-data
.end method

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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lپ/р;->ൎ:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 1
        0x2t
        0x2t
        -0x77t
        0x2ft
        -0x70t
        -0x14t
        -0x17t
        -0x10t
        0x16t
        0xft
        -0x64t
        0x37t
        -0x2et
        -0x2bt
        -0xat
        -0x1bt
        0x2bt
        0x2t
        -0x7ft
        0x25t
        -0x78t
        -0x3ft
        -0x5t
        -0x10t
        0x33t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x52t
        0x6et
        -0x18t
        0x56t
        -0x4t
        -0x7bt
        -0x66t
        -0x7ct
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/16 p3, 0x8

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->Ϡ(Z)V

    const v1, 0x7f0d0154

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0125

    invoke-static {p2, p1}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_1

    const p2, 0x7f0a019d

    invoke-static {p2, p1}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const p2, 0x7f0a0243

    invoke-static {p2, p1}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a0247

    invoke-static {p2, p1}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const p2, 0x7f0a0257

    invoke-static {p2, p1}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a0259

    invoke-static {p2, p1}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    const p2, 0x7f0a02ac

    invoke-static {p2, p1}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_1

    const p2, 0x7f0a05cf

    invoke-static {p2, p1}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1

    new-instance v3, Landroidx/appcompat/widget/ள;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xc

    invoke-direct/range {v3 .. v10}, Landroidx/appcompat/widget/ள;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0b0052

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/ᜋ;)V

    new-instance p1, Lอ/ࣈ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lอ/ࣈ;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lپ/р;->ዀ:Lอ/ࣈ;

    iget-object p2, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p2, p2, Landroidx/appcompat/widget/ள;->ᒃ:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/Ꮱ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d011e

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a015c

    invoke-static {v1, p2}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0196

    invoke-static {v1, p2}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0a05b3

    invoke-static {v1, p2}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const v1, 0x7f0a087e

    invoke-static {v1, p2}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    new-instance p3, Lᚃ/р;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2, v3, v4, v5}, Lᚃ/р;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lپ/р;->ຌ:Lᚃ/р;

    new-instance p2, Landroidx/appcompat/app/ი;

    const p3, 0x7f150197

    invoke-direct {p2, p1, p3}, Landroidx/appcompat/app/ი;-><init>(Landroid/content/Context;I)V

    iget-object p3, p2, Landroidx/appcompat/app/ი;->ށ:Landroidx/appcompat/app/ࣈ;

    iput-boolean v2, p3, Landroidx/appcompat/app/ࣈ;->ܙ:Z

    iget-object p3, p0, Lپ/р;->ຌ:Lᚃ/р;

    iget-object p3, p3, Lᚃ/р;->Ѐ:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ი;->setView(Landroid/view/View;)Landroidx/appcompat/app/ი;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/ი;->create()Landroidx/appcompat/app/և;

    move-result-object p2

    iget-object p3, p0, Lپ/р;->ຌ:Lᚃ/р;

    iget-object p3, p3, Lᚃ/р;->ዀ:Ljava/lang/Object;

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lپ/ࠍ;

    invoke-direct {v0, v2, p0, p2}, Lپ/ࠍ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-static {p1}, Lభ/Ѯ;->ᇰ(Landroid/content/Context;)Lభ/Ѯ;

    move-result-object p1

    iget p1, p1, Lభ/Ѯ;->ށ:I

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-object p2, p0, Lپ/р;->ᘭ:Landroidx/appcompat/app/և;

    iget-object p1, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ݔ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ࣈ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ᔍ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ᒃ:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lپ/Ѯ;

    invoke-direct {p2, p0}, Lپ/Ѯ;-><init>(Lپ/р;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lپ/р;->ዀ:Lอ/ࣈ;

    new-instance p2, Lኩ/ᇰ;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lኩ/ᇰ;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lᒖ/ށ;->ᇰ:Lᒖ/ܙ;

    iget-object p2, p0, Lپ/р;->ൎ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lᒖ/ށ;->ށ(Ljava/util/List;)V

    iget-object p1, p0, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ᛥ:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array p3, p3, [B

    fill-array-data p3, :array_1

    invoke-static {v0, p3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array p3, p3, [B

    fill-array-data p3, :array_3

    invoke-static {v0, p3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 1
        -0x33t
        -0x66t
        0x41t
        -0x6ft
        -0x6bt
        0x4dt
        -0x9t
        -0x23t
        -0xet
        -0x6at
        0x43t
        -0x69t
        -0x6bt
        0x51t
        -0xbt
        -0x67t
        -0x60t
        -0x7bt
        0x5bt
        -0x79t
        -0x75t
        0x3t
        -0x19t
        -0x6ct
        -0xct
        -0x65t
        0x12t
        -0x55t
        -0x48t
        0x19t
        -0x50t
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        -0xdt
        0x32t
        -0x1et
        -0x4t
        0x23t
        -0x70t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        0x5ft
        -0x33t
        -0x3at
        -0x23t
        -0x4ct
        -0xat
        -0x41t
        -0x4dt
        0x53t
        -0x31t
        -0x40t
        -0x23t
        -0x58t
        -0xct
        -0x5t
        -0x1ft
        0x40t
        -0x29t
        -0x30t
        -0x3dt
        -0x6t
        -0x1at
        -0xat
        -0x4bt
        0x5et
        -0x62t
        -0x4t
        -0x10t
        -0x20t
        -0x4ft
    .end array-data

    :array_3
    .array-data 1
        -0x3ft
        0x36t
        -0x42t
        -0x4bt
        -0x4ct
        -0x26t
        -0x6ft
        -0x61t
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object v0

    iget-boolean v0, v0, Lഫ/ࣈ;->ᒃ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->Ϡ(Z)V

    :cond_0
    return-void
.end method

.method public final ᇰ()V
    .locals 7

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget v3, p0, Lپ/р;->ᅚ:I

    iget-object v4, p0, Lپ/р;->ᕄ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget v0, p0, Lپ/р;->ᅚ:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tb/vanced/hook/model/YouTubeOwnPlaylist;

    iget-boolean v3, p0, Lپ/р;->ᘲ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/YouTubeOwnPlaylist;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lᚃ/ᇰ;

    invoke-direct {v4, p0, v1, v0, v2}, Lᚃ/ᇰ;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v3, v4}, Lਜ਼/ᓒ;->ݔ(Ljava/lang/String;Lޔ/ݔ;)Lழ/ށ;

    return-void

    :cond_1
    iget-object v3, p0, Lپ/р;->ᘭ:Landroidx/appcompat/app/և;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lپ/р;->ᘭ:Landroidx/appcompat/app/և;

    invoke-virtual {v3}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    :cond_2
    sget-object v3, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-static {v3}, Lᑞ/ი;->ᇰ(Lcom/tb/vanced/hook/MyApplication;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v2, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Lپ/р;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f140191

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100124

    invoke-static {v2, v0}, Lభ/ᗢ;->ࣈ(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f14018d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100122

    invoke-static {v2, v0}, Lభ/ᗢ;->ࣈ(ILjava/lang/String;)V

    :goto_0
    sput-boolean v6, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ල:Z

    :try_start_0
    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/ᜋ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/ᕣ;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3, v1}, Landroidx/fragment/app/ᕣ;-><init>(Landroidx/fragment/app/ᜋ;II)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/ᜋ;->ˠ(Landroidx/fragment/app/И;Z)V

    sput-boolean v1, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ල:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x54t
        0x4bt
        0x66t
        -0xet
        0x43t
        -0x55t
        0x7ft
        -0x74t
        -0x43t
        0x5et
        0x66t
        -0x1et
        0x41t
        -0x52t
        0x64t
        -0x75t
        -0x55t
        0x64t
        0x5et
        -0x2t
        0x45t
        -0x46t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        0x3bt
        0x39t
        -0x75t
        0x2ct
        -0x22t
        0xbt
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        -0x3dt
        0x7bt
        0x73t
        0x3et
        0x4bt
        0x1dt
        -0x29t
        0x66t
        -0x37t
        0x61t
        0x65t
    .end array-data

    :array_3
    .array-data 1
        -0x46t
        0x14t
        0x6t
        0x4at
        0x3et
        0x7ft
        -0x4et
        0x39t
    .end array-data

    :array_4
    .array-data 1
        -0xft
        0x0t
        -0x2ct
        -0x13t
        -0x16t
        -0x69t
        0x79t
        -0x54t
        -0x12t
        0xet
        -0x38t
        -0xbt
    .end array-data

    :array_5
    .array-data 1
        -0x78t
        0x6ft
        -0x5ft
        -0x67t
        -0x61t
        -0xbt
        0x1ct
        -0xdt
    .end array-data
.end method
