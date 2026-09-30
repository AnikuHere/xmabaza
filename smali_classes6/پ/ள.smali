.class public final Lپ/ள;
.super Lᑳ/ށ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final И:Ljava/lang/String;

.field public static final ल:Ljava/lang/String;


# instance fields
.field public final Ѐ:LѲ/ᇰ;

.field public ݾ:Landroidx/recyclerview/widget/ࣈ;

.field public final ન:Ljava/lang/String;

.field public ೠ:Lᇇ/ᓒ;

.field public ൎ:Lᒖ/ࠍ;

.field public ල:LЃ/ᇰ;

.field public final ຌ:Ljava/util/ArrayList;

.field public final ჹ:LЃ/ᒃ;

.field public ᅚ:Lۼ/ܙ;

.field public ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

.field public Ꮱ:Landroidx/appcompat/app/ፚ;

.field public final ᕄ:Ljava/util/ArrayList;

.field public ᗠ:Lழ/ށ;

.field public final ᗯ:LЃ/ݔ;

.field public ᘭ:I

.field public ᘲ:Lۦ/ܙ;

.field public final ᙩ:Ljava/util/ArrayList;

.field public final ᛗ:Lܙ/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lپ/ள;->ल:Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lپ/ள;->И:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x73t
        -0x2bt
        0x25t
        0x69t
        0x1ft
        -0x53t
        0x1at
        0x52t
        0x7et
        -0x40t
        0x3dt
        0x2bt
        0x26t
        -0x4et
        0xft
        0x6ft
        0x73t
        -0x23t
        0x2ft
        0x71t
        0x32t
        -0x41t
        0x1at
        0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x16t
        0x1ft
        -0x4ct
        0x5ct
        0x5t
        0x76t
        -0x22t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        0x63t
        -0x59t
        -0x3ft
        -0x7ct
        0x6t
        -0x4dt
        -0x4t
        0x7ft
        0x6et
        -0x4et
        -0x27t
        -0x3at
        0x3t
        -0x51t
        -0x15t
        0x5at
        0x63t
        -0x18t
        -0x2ft
        -0x7at
        0xbt
        -0x5bt
        -0x10t
    .end array-data

    :array_3
    .array-data 1
        0x3bt
        0xft
        -0x3at
        -0x48t
        -0x18t
        0x6ft
        -0x40t
        -0x78t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lᑳ/ށ;-><init>()V

    new-instance v0, LѲ/ᇰ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LѲ/ᇰ;-><init>(I)V

    iput-object v0, p0, Lپ/ள;->Ѐ:LѲ/ᇰ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lپ/ள;->ᕄ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lپ/ள;->ᙩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lپ/ள;->ຌ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lپ/ள;->ᘭ:I

    new-instance v0, Landroidx/fragment/app/ल;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/ल;-><init>(I)V

    new-instance v1, Lپ/ᗢ;

    invoke-direct {v1, p0}, Lپ/ᗢ;-><init>(Lپ/ள;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LѮ/ށ;Lܙ/ށ;)Lܙ/ᛥ;

    move-result-object v0

    iput-object v0, p0, Lپ/ள;->ᛗ:Lܙ/ᛥ;

    new-instance v0, LЃ/ᒃ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LЃ/ᒃ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lپ/ள;->ჹ:LЃ/ᒃ;

    new-instance v0, LЃ/ݔ;

    invoke-direct {v0, p0, v1}, LЃ/ݔ;-><init>(Landroid/content/ComponentCallbacks;I)V

    iput-object v0, p0, Lپ/ள;->ᗯ:LЃ/ݔ;

    iput-object p1, p0, Lپ/ள;->ન:Ljava/lang/String;

    return-void
.end method

.method public static ᇰ(Lپ/ள;)V
    .locals 3

    iget-object v0, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ঐ:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1401a3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lپ/ள;->ᕄ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᓒ:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1401a8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lپ/ள;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᓹ:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1401aa

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lپ/ள;->ຌ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/16 v0, 0xf

    const/4 v1, 0x4

    const/16 v2, 0xd

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v6, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v7, 0x7f0a0243

    if-ne p1, v7, :cond_0

    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ᔾ()V

    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->onBackPressed()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v6, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [B

    fill-array-data v0, :array_4

    new-array v1, v6, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    const v7, 0x7f0a0568

    if-ne p1, v7, :cond_3

    iget-object p1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object p1, p1, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object p1

    iget-object v0, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lഫ/ࣈ;->ࠍ:Ljava/lang/String;

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object p1

    iget-object v0, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Lഫ/ࣈ;->ˠ(ILjava/util/List;)V

    iget-object p1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    invoke-virtual {p1}, Lᒖ/ށ;->ݔ()V

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object p1

    iget-object p1, p1, Lഫ/ࣈ;->ᇰ:Lcom/tb/vanced/hook/model/CardData;

    if-eqz p1, :cond_1

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object p1

    iget-object p1, p1, Lഫ/ࣈ;->ᇰ:Lcom/tb/vanced/hook/model/CardData;

    invoke-virtual {p0, p1}, Lپ/ள;->ᔍ(Lcom/tb/vanced/hook/model/CardData;)V

    :cond_1
    new-array p1, v2, [B

    fill-array-data p1, :array_6

    new-array v0, v6, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ܙ()V

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object p1

    new-array v0, v1, [B

    fill-array-data v0, :array_8

    new-array v1, v6, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LЃ/ށ;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LЃ/ށ;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lߖ/ᒃ;->ᗢ(Ljava/lang/String;Lߖ/ᇰ;)V

    invoke-virtual {p0}, Lپ/ள;->ი()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array v0, v5, [B

    fill-array-data v0, :array_a

    new-array v1, v6, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [B

    fill-array-data v1, :array_c

    new-array v2, v6, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [B

    fill-array-data v0, :array_e

    new-array v1, v6, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_3
    const v7, 0x7f0a0581

    if-ne p1, v7, :cond_5

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object p1

    iget-object v2, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lഫ/ࣈ;->ࠍ:Ljava/lang/String;

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object p1

    iget-object v2, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v2, v2, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lഫ/ࣈ;->ዀ(Ljava/util/List;)V

    iget-object p1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    invoke-virtual {p1}, Lᒖ/ށ;->ݔ()V

    new-array p1, v0, [B

    fill-array-data p1, :array_10

    new-array v0, v6, [B

    fill-array-data v0, :array_11

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object p1

    iget-object p1, p1, Lഫ/ࣈ;->ᇰ:Lcom/tb/vanced/hook/model/CardData;

    if-eqz p1, :cond_4

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object p1

    iget-object p1, p1, Lഫ/ࣈ;->ᇰ:Lcom/tb/vanced/hook/model/CardData;

    invoke-virtual {p0, p1}, Lپ/ள;->ᔍ(Lcom/tb/vanced/hook/model/CardData;)V

    :cond_4
    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ܙ()V

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object p1

    new-array v0, v1, [B

    fill-array-data v0, :array_12

    new-array v1, v6, [B

    fill-array-data v1, :array_13

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LЃ/ށ;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LЃ/ށ;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lߖ/ᒃ;->ᗢ(Ljava/lang/String;Lߖ/ᇰ;)V

    invoke-virtual {p0}, Lپ/ள;->ი()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array v0, v5, [B

    fill-array-data v0, :array_14

    new-array v1, v6, [B

    fill-array-data v1, :array_15

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_16

    new-array v2, v6, [B

    fill-array-data v2, :array_17

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [B

    fill-array-data v0, :array_18

    new-array v1, v6, [B

    fill-array-data v1, :array_19

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_5
    const v0, 0x7f0a024b

    if-ne p1, v0, :cond_7

    new-instance p1, Lᓫ/ݔ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lᓫ/ݔ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    const v7, 0x7f0d012a

    invoke-virtual {v0, v7, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0192

    invoke-static {v2, v0}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    const v2, 0x7f0a0571

    invoke-static {v2, v0}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_6

    const v2, 0x7f0a0588

    invoke-static {v2, v0}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_6

    const v2, 0x7f0a05d6

    invoke-static {v2, v0}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lپ/ᓒ;

    invoke-direct {v2, p1, v4}, Lپ/ᓒ;-><init>(Lᓫ/ݔ;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lپ/ਓ;

    invoke-direct {v2, p0, p1, v4}, Lپ/ਓ;-><init>(Lپ/ள;Lᓫ/ݔ;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lپ/ਓ;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4}, Lپ/ਓ;-><init>(Lپ/ள;Lᓫ/ݔ;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lᓫ/ݔ;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-array p1, v5, [B

    fill-array-data p1, :array_1a

    new-array v0, v6, [B

    fill-array-data v0, :array_1b

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array v0, v5, [B

    fill-array-data v0, :array_1c

    new-array v2, v6, [B

    fill-array-data v2, :array_1d

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_1e

    new-array v2, v6, [B

    fill-array-data v2, :array_1f

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [B

    fill-array-data v0, :array_20

    new-array v1, v6, [B

    fill-array-data v1, :array_21

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_22

    new-array v2, v6, [B

    fill-array-data v2, :array_23

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v0, 0x7f0a01cb

    if-eq p1, v0, :cond_12

    const v0, 0x7f0a0590

    if-ne p1, v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0a0593

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14029e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lپ/ᖯ;

    invoke-direct {v1, p0}, Lپ/ᖯ;-><init>(Lپ/ள;)V

    invoke-static {p1, v0, v1}, Lเ/ᓹ;->ᇰ(Landroid/content/Context;Ljava/lang/String;Lเ/ށ;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array v0, v5, [B

    fill-array-data v0, :array_24

    new-array v1, v6, [B

    fill-array-data v1, :array_25

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_26

    new-array v2, v6, [B

    fill-array-data v2, :array_27

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [B

    fill-array-data v0, :array_28

    new-array v1, v6, [B

    fill-array-data v1, :array_29

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f0a0592

    if-ne p1, v0, :cond_b

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object p1

    iget-object v0, p0, Lپ/ள;->ᘲ:Lۦ/ܙ;

    iget-object v1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v1, v1, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lۦ/ᛥ;->ᖯ(Lۦ/ܙ;Ljava/util/List;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lਜ਼/р;->ᖯ(Ljava/lang/Long;Ljava/util/List;)V

    :cond_a
    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->Ӑ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᔾ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1400b7

    invoke-static {p1}, Lభ/ᗢ;->ᔍ(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array v0, v5, [B

    fill-array-data v0, :array_2a

    new-array v1, v6, [B

    fill-array-data v1, :array_2b

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_2c

    new-array v2, v6, [B

    fill-array-data v2, :array_2d

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [B

    fill-array-data v0, :array_2e

    new-array v1, v6, [B

    fill-array-data v1, :array_2f

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_b
    const v0, 0x7f0a03c7

    if-ne p1, v0, :cond_c

    iput v4, p0, Lپ/ள;->ᘭ:I

    invoke-virtual {p0, v4}, Lپ/ள;->ܙ(I)V

    return-void

    :cond_c
    const v0, 0x7f0a03cc

    const/4 v1, 0x1

    if-ne p1, v0, :cond_d

    iput v1, p0, Lپ/ள;->ᘭ:I

    invoke-virtual {p0, v1}, Lپ/ள;->ܙ(I)V

    return-void

    :cond_d
    const v0, 0x7f0a03cf

    if-ne p1, v0, :cond_e

    const/4 p1, 0x2

    iput p1, p0, Lپ/ள;->ᘭ:I

    invoke-virtual {p0, p1}, Lپ/ள;->ܙ(I)V

    return-void

    :cond_e
    const v0, 0x7f0a059d

    if-ne p1, v0, :cond_10

    new-array p1, v2, [B

    fill-array-data p1, :array_30

    new-array v0, v6, [B

    fill-array-data v0, :array_31

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lށ/ށ;->ਓ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    const p1, 0x7f140272

    invoke-static {p1}, Lభ/ᗢ;->ᔍ(I)V

    new-array p1, v5, [B

    fill-array-data p1, :array_32

    new-array v0, v6, [B

    fill-array-data v0, :array_33

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lเ/ᓹ;->ᛥ(Landroid/content/Context;)Landroidx/appcompat/app/և;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lᚃ/ࣈ;

    invoke-direct {v1, p0, v4, p1, v6}, Lᚃ/ࣈ;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lਜ਼/ᓒ;->ݔ(Ljava/lang/String;Lޔ/ݔ;)Lழ/ށ;

    move-result-object p1

    iput-object p1, p0, Lپ/ள;->ᗠ:Lழ/ށ;

    return-void

    :cond_10
    const v0, 0x7f0a01b1

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ᖯ()V

    :cond_11
    return-void

    :cond_12
    :goto_0
    new-instance p1, Lپ/ᇰ;

    invoke-direct {p1}, Lپ/ᇰ;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lپ/ள;->ल:Ljava/lang/String;

    iget-object v2, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object v0

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_34

    new-array v2, v6, [B

    fill-array-data v2, :array_35

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ਓ(Lᑳ/ށ;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array v0, v5, [B

    fill-array-data v0, :array_36

    new-array v1, v6, [B

    fill-array-data v1, :array_37

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_38

    new-array v2, v6, [B

    fill-array-data v2, :array_39

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [B

    fill-array-data v0, :array_3a

    new-array v1, v6, [B

    fill-array-data v1, :array_3b

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x7t
        -0x32t
        -0x75t
        -0x23t
        0x6ct
        -0x63t
        0x40t
        0x5ct
        0xbt
        -0x27t
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x62t
        -0x46t
        -0x16t
        -0x4ct
        0x0t
        -0x3et
        0x23t
    .end array-data

    :array_2
    .array-data 1
        0x4at
        0x28t
        0x47t
        0x63t
        -0x3ct
        -0x13t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x38t
        0x4dt
        0x33t
        0x16t
        -0x4at
        -0x7dt
        -0x34t
        0x71t
    .end array-data

    :array_4
    .array-data 1
        0xct
        -0x9t
        0x15t
        0x33t
        -0x7dt
        0x4ft
        0x4ft
        -0x1ct
        0x4t
        -0x5t
        0x12t
        0x18t
        -0x54t
        0x40t
        0x42t
        -0xct
        0xbt
        -0x7t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x68t
        -0x6et
        0x61t
        0x6ct
        -0xdt
        0x23t
        0x2et
        -0x63t
    .end array-data

    :array_6
    .array-data 1
        0x41t
        0x36t
        0x2at
        0xft
        -0x6ct
        0xdt
        -0x44t
        -0x24t
        0x42t
        0x2dt
        0x2ct
        0x18t
        -0x79t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2dt
        0x5ft
        0x48t
        0x7dt
        -0xbt
        0x7ft
        -0x3bt
        -0x7dt
    .end array-data

    :array_8
    .array-data 1
        0x2ct
        0x47t
        -0xft
        0x48t
    .end array-data

    :array_9
    .array-data 1
        0x5ct
        0x2bt
        -0x70t
        0x31t
        -0x3bt
        -0x4t
        -0x23t
        -0x33t
    .end array-data

    :array_a
    .array-data 1
        -0x72t
        -0x55t
        -0x19t
        -0x1ct
        0x34t
        -0x4bt
        -0x41t
        -0x3t
        -0x7at
        -0x59t
        -0x10t
        -0x12t
    .end array-data

    :array_b
    .array-data 1
        -0x16t
        -0x32t
        -0x6dt
        -0x7bt
        0x5dt
        -0x27t
        -0x20t
        -0x62t
    .end array-data

    :array_c
    .array-data 1
        -0x33t
        -0x6dt
        -0x2bt
        -0x7at
        -0x32t
        0x4ct
        -0x39t
        -0x20t
    .end array-data

    :array_d
    .array-data 1
        -0x43t
        -0x1t
        -0x4ct
        -0x1t
        -0x6ft
        0x2dt
        -0x55t
        -0x74t
    .end array-data

    :array_e
    .array-data 1
        0x31t
        0x14t
        -0x4dt
        0x5ct
        0x61t
        0x19t
        0x31t
        0x31t
        0x39t
        0x18t
        -0x4ct
        0x77t
        0x4et
        0x16t
        0x3ct
        0x21t
        0x36t
        0x1at
    .end array-data

    nop

    :array_f
    .array-data 1
        0x55t
        0x71t
        -0x39t
        0x3t
        0x11t
        0x75t
        0x50t
        0x48t
    .end array-data

    :array_10
    .array-data 1
        0x49t
        0x41t
        0x4ft
        0x51t
        0x71t
        0x4t
        -0x2bt
        -0x33t
        0x56t
        0x40t
        0x58t
        0x45t
        0x76t
        0x1at
        -0x37t
    .end array-data

    :array_11
    .array-data 1
        0x25t
        0x28t
        0x2dt
        0x23t
        0x10t
        0x76t
        -0x54t
        -0x6et
    .end array-data

    :array_12
    .array-data 1
        0x31t
        -0xat
        0x2bt
        -0x65t
    .end array-data

    :array_13
    .array-data 1
        0x41t
        -0x66t
        0x4at
        -0x1et
        -0x52t
        0x78t
        -0x29t
        -0x37t
    .end array-data

    :array_14
    .array-data 1
        0x1bt
        -0x4bt
        -0x3dt
        0x20t
        -0x75t
        0x5et
        0x28t
        -0x7et
        0x13t
        -0x47t
        -0x2ct
        0x2at
    .end array-data

    :array_15
    .array-data 1
        0x7ft
        -0x30t
        -0x49t
        0x41t
        -0x1et
        0x32t
        0x77t
        -0x1ft
    .end array-data

    :array_16
    .array-data 1
        -0x4ct
        0x79t
        0x7ct
        0x5et
        0xet
        0x36t
        -0x50t
    .end array-data

    :array_17
    .array-data 1
        -0x39t
        0x11t
        0x9t
        0x38t
        0x68t
        0x5at
        -0x2bt
        -0x50t
    .end array-data

    :array_18
    .array-data 1
        0x6ct
        0x62t
        0x1at
        -0x78t
        -0x7bt
        0x62t
        0x6ft
        0x7t
        0x64t
        0x6et
        0x1dt
        -0x5dt
        -0x56t
        0x6dt
        0x62t
        0x17t
        0x6bt
        0x6ct
    .end array-data

    nop

    :array_19
    .array-data 1
        0x8t
        0x7t
        0x6et
        -0x29t
        -0xbt
        0xet
        0xet
        0x7et
    .end array-data

    :array_1a
    .array-data 1
        0x41t
        -0x21t
        -0x7ft
        -0x48t
        0x50t
        0x29t
        0x1bt
        -0x1bt
        0x40t
        -0x27t
        -0x6ft
        -0x51t
    .end array-data

    :array_1b
    .array-data 1
        0x2dt
        -0x4at
        -0x1dt
        -0x36t
        0x31t
        0x5bt
        0x62t
        -0x46t
    .end array-data

    :array_1c
    .array-data 1
        -0x2t
        -0x28t
        -0x60t
        0x49t
        -0x4dt
        -0x10t
        0x7ct
        0x1ft
        -0xat
        -0x2ct
        -0x49t
        0x43t
    .end array-data

    :array_1d
    .array-data 1
        -0x66t
        -0x43t
        -0x2ct
        0x28t
        -0x26t
        -0x64t
        0x23t
        0x7ct
    .end array-data

    :array_1e
    .array-data 1
        0x63t
        -0x51t
        -0x1bt
        0x45t
    .end array-data

    :array_1f
    .array-data 1
        0xet
        -0x40t
        -0x69t
        0x20t
        -0x4ct
        0x15t
        0x5et
        0x1et
    .end array-data

    :array_20
    .array-data 1
        0x45t
        0x57t
        0x50t
        0x5et
        -0x74t
        -0xft
        -0x43t
        -0x7t
        0x4dt
        0x5bt
        0x57t
        0x75t
        -0x5dt
        -0x2t
        -0x50t
        -0x17t
        0x42t
        0x59t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x21t
        0x32t
        0x24t
        0x1t
        -0x4t
        -0x63t
        -0x24t
        -0x80t
    .end array-data

    :array_22
    .array-data 1
        0x65t
        0xct
        -0x7ft
        0x21t
        0x2ft
        -0x75t
        0x74t
        -0x4bt
        0x5at
        0x0t
        -0x7dt
        0x27t
        0x2ft
        -0x69t
        0x76t
        -0xft
        0x8t
        0x13t
        -0x65t
        0x37t
        0x31t
        -0x3bt
        0x64t
        -0x4t
        0x5ct
        0xdt
        -0x2et
        0x1bt
        0x2t
        -0x21t
        0x33t
    .end array-data

    :array_23
    .array-data 1
        0x28t
        0x65t
        -0xet
        0x52t
        0x46t
        -0x1bt
        0x13t
        -0x6bt
    .end array-data

    :array_24
    .array-data 1
        -0x7dt
        -0x1ct
        -0xct
        0x40t
        0x54t
        -0x68t
        0x47t
        -0x33t
        -0x75t
        -0x18t
        -0x1dt
        0x4at
    .end array-data

    :array_25
    .array-data 1
        -0x19t
        -0x7ft
        -0x80t
        0x21t
        0x3dt
        -0xct
        0x18t
        -0x52t
    .end array-data

    :array_26
    .array-data 1
        -0x1ft
        -0x6dt
        0x37t
        0x30t
        -0x74t
        -0x30t
        -0x5ct
        0x49t
        -0x13t
        -0x6et
        0x4t
        0x3ft
        -0x78t
        -0x23t
        -0x4dt
        0x45t
        -0x12t
    .end array-data

    nop

    :array_27
    .array-data 1
        -0x7et
        -0x4t
        0x5bt
        0x5ct
        -0x17t
        -0x4dt
        -0x30t
        0x20t
    .end array-data

    :array_28
    .array-data 1
        -0xat
        -0x7dt
        -0x7at
        -0x77t
        0x13t
        0x20t
        0xdt
        0x39t
        -0x2t
        -0x71t
        -0x7ft
        -0x5et
        0x3ct
        0x2ft
        0x0t
        0x29t
        -0xft
        -0x73t
    .end array-data

    nop

    :array_29
    .array-data 1
        -0x6et
        -0x1at
        -0xet
        -0x2at
        0x63t
        0x4ct
        0x6ct
        0x40t
    .end array-data

    :array_2a
    .array-data 1
        0x57t
        -0x4at
        0x11t
        0x6ft
        -0x7ft
        -0x5ft
        -0x3at
        -0x75t
        0x5ft
        -0x46t
        0x6t
        0x65t
    .end array-data

    :array_2b
    .array-data 1
        0x33t
        -0x2dt
        0x65t
        0xet
        -0x18t
        -0x33t
        -0x67t
        -0x18t
    .end array-data

    :array_2c
    .array-data 1
        0x70t
        -0x6ft
        -0x60t
        -0x42t
        -0x5dt
        0x5bt
        -0x7t
        -0x35t
        0x7ct
        -0x70t
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x13t
        -0x2t
        -0x34t
        -0x2et
        -0x3at
        0x38t
        -0x73t
        -0x5et
    .end array-data

    :array_2e
    .array-data 1
        0x74t
        0x1t
        -0x5et
        0x7et
        -0x36t
        0x35t
        0x52t
        -0x4bt
        0x7ct
        0xdt
        -0x5bt
        0x55t
        -0x1bt
        0x3at
        0x5ft
        -0x5bt
        0x73t
        0xft
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x10t
        0x64t
        -0x2at
        0x21t
        -0x46t
        0x59t
        0x33t
        -0x34t
    .end array-data

    :array_30
    .array-data 1
        -0x69t
        0x5ct
        0x2dt
        -0x78t
        0x23t
        -0xct
        -0x6t
        -0x21t
        -0x78t
        0x41t
        0x3dt
        -0x71t
        0x3et
    .end array-data

    nop

    :array_31
    .array-data 1
        -0x12t
        0x33t
        0x58t
        -0x4t
        0x56t
        -0x6at
        -0x61t
        -0x80t
    .end array-data

    :array_32
    .array-data 1
        0xct
        0x2bt
        0x60t
        -0x4et
        -0x53t
        -0x6ft
        0xft
        -0x3t
        0x13t
        0x25t
        0x7ct
        -0x56t
    .end array-data

    :array_33
    .array-data 1
        0x75t
        0x44t
        0x15t
        -0x3at
        -0x28t
        -0xdt
        0x6at
        -0x5et
    .end array-data

    :array_34
    .array-data 1
        0x1at
        0x3dt
        -0x68t
        -0x65t
        -0xct
        -0x52t
        -0x2t
        -0x2at
        0x35t
        0x30t
        -0x63t
        -0x7at
        -0x39t
        -0x4ct
        -0x1et
        -0x34t
        0xdt
        0x22t
        -0x5at
        -0x7ct
        -0x16t
        -0x5at
        -0x16t
        -0x31t
        0xft
        0x3ft
        -0x73t
        -0x43t
        -0x14t
        -0x5at
        -0x16t
    .end array-data

    :array_35
    .array-data 1
        0x6at
        0x51t
        -0x7t
        -0x1et
        -0x68t
        -0x39t
        -0x73t
        -0x5et
    .end array-data

    :array_36
    .array-data 1
        0x43t
        -0x2et
        -0x5ct
        -0x1ct
        0x20t
        0x3t
        0x25t
        0x25t
        0x4bt
        -0x22t
        -0x4dt
        -0x12t
    .end array-data

    :array_37
    .array-data 1
        0x27t
        -0x49t
        -0x30t
        -0x7bt
        0x49t
        0x6ft
        0x7at
        0x46t
    .end array-data

    :array_38
    .array-data 1
        0x61t
        0x3bt
        0x2ft
        -0x6bt
        0x76t
        -0x50t
        -0x6et
        -0x22t
        0x6ct
        0x36t
        0x38t
        -0x42t
    .end array-data

    :array_39
    .array-data 1
        0x0t
        0x5ft
        0x4bt
        -0x36t
        0x6t
        -0x24t
        -0xdt
        -0x59t
    .end array-data

    :array_3a
    .array-data 1
        0x6bt
        -0x50t
        0x18t
        -0x11t
        0x9t
        0x1ct
        0xbt
        -0x39t
        0x63t
        -0x44t
        0x1ft
        -0x3ct
        0x26t
        0x13t
        0x6t
        -0x29t
        0x6ct
        -0x42t
    .end array-data

    nop

    :array_3b
    .array-data 1
        0xft
        -0x2bt
        0x6ct
        -0x50t
        0x79t
        0x70t
        0x6at
        -0x42t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lپ/ள;->ल:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tb/vanced/hook/model/PlaylistData;

    iput-object p1, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lپ/ள;->И:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lپ/ள;->ᘭ:I

    iget-object p1, p0, Lپ/ள;->Ꮱ:Landroidx/appcompat/app/ፚ;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/ፚ;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Landroidx/appcompat/app/ፚ;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lپ/ள;->Ꮱ:Landroidx/appcompat/app/ፚ;

    :cond_0
    new-instance p1, LЃ/ᇰ;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LЃ/ᇰ;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lپ/ள;->ල:LЃ/ᇰ;

    iget-object p1, p0, Lپ/ள;->Ꮱ:Landroidx/appcompat/app/ፚ;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lپ/ள;->Ꮱ:Landroidx/appcompat/app/ፚ;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lჿ/ᛥ;->ݔ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lپ/ள;->ල:LЃ/ᇰ;

    if-eqz p1, :cond_2

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object p1

    iget-object v0, p0, Lپ/ள;->ල:LЃ/ᇰ;

    invoke-virtual {p1, v0}, Lۦ/ᛥ;->ᓒ(Lޔ/ᛥ;)V

    :cond_2
    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object p1

    iget-object v0, p0, Lپ/ள;->ᗯ:LЃ/ݔ;

    invoke-virtual {p1, v0}, Lഫ/ࣈ;->ᛥ(LЃ/ݔ;)V

    iget-object p1, p0, Lپ/ள;->ჹ:LЃ/ᒃ;

    if-eqz p1, :cond_3

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lߖ/ᒃ;->ࠍ(Lߖ/ᇰ;)V

    :cond_3
    return-void

    :array_0
    .array-data 1
        -0x32t
        -0x35t
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        -0x46t
        -0x4ft
        -0x4bt
        -0x5dt
        0x73t
        -0x46t
        0x38t
        0x1ft
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        0x59t
        -0x46t
        0x32t
        -0x66t
        0x37t
        -0x53t
        -0x7et
        -0x74t
        0x40t
        -0x47t
        0xdt
        -0x7ct
        0x3ft
        -0x47t
        -0x65t
        -0x46t
        0x5bt
        -0x51t
        0x6bt
        -0x67t
        0x30t
        -0x63t
        -0x7ct
        -0x46t
        0x54t
        -0x51t
        0x2et
        -0x28t
        0x70t
        -0x10t
        -0x28t
        -0xft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x21t
        0x35t
        -0x25t
        0x4bt
        -0xat
        0x5et
        -0x22t
        -0xat
    .end array-data

    :array_4
    .array-data 1
        0x4ct
        -0x7bt
        0x18t
        0x21t
        0x47t
        -0x2t
        0x56t
        -0xet
        0x5at
        -0x78t
        0x10t
        0x63t
        0x43t
        -0x1dt
        0x4bt
        -0x58t
        0x42t
        -0x61t
        0x6t
        0x66t
        0x49t
        -0x19t
        0x42t
        -0x19t
        0x1t
        -0x7ct
        0x1at
        0x7bt
        0x43t
        -0xft
        0x57t
        -0x58t
        0x43t
        -0x7dt
        0x1et
        0x6at
    .end array-data

    :array_5
    .array-data 1
        0x2ft
        -0x16t
        0x75t
        0xft
        0x2at
        -0x69t
        0x2et
        -0x7at
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 46

    move-object/from16 v1, p0

    const/16 v0, 0x21

    const/16 v2, 0x23

    iget-object v3, v1, Lپ/ள;->ન:Ljava/lang/String;

    const/16 v4, 0x11

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/16 v8, 0x25

    const/16 v9, 0x8

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    invoke-static {v7, v10}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    const/4 v10, 0x2

    new-array v11, v9, [B

    fill-array-data v11, :array_3

    invoke-static {v8, v11}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    const v7, 0x7f0d015b

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual {v11, v7, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v11, 0x7f0a0092

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v15, :cond_0

    const v11, 0x7f0a00be

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, LϺ/ᒃ;->ᓒ(Landroid/view/View;)LϺ/ᒃ;

    move-result-object v16

    const v11, 0x7f0a01af

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v11, 0x7f0a01b1

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v18, :cond_0

    const v11, 0x7f0a01cb

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v19, :cond_0

    const v11, 0x7f0a01cc

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v20, :cond_0

    const v11, 0x7f0a0243

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_0

    const v11, 0x7f0a0247

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v11, 0x7f0a024b

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v22, :cond_0

    const v11, 0x7f0a0253

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, Lᜯ/ᇰ;->ˠ(Landroid/view/View;)Lᜯ/ᇰ;

    move-result-object v23

    const v11, 0x7f0a0259

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v24, :cond_0

    const v11, 0x7f0a03c7

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v25, :cond_0

    const v11, 0x7f0a03c8

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v11, 0x7f0a03c9

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v27, :cond_0

    const v11, 0x7f0a03cb

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v28, :cond_0

    const v11, 0x7f0a03cc

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v29, :cond_0

    const v11, 0x7f0a03cd

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v30, v12

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v11, 0x7f0a03ce

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v31, :cond_0

    const v11, 0x7f0a03cf

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v32, v12

    check-cast v32, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v32, :cond_0

    const v11, 0x7f0a03d0

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v33, v12

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v11, 0x7f0a03d1

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v34, v12

    check-cast v34, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v34, :cond_0

    const v11, 0x7f0a0566

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, LϺ/ი;->ი(Landroid/view/View;)LϺ/ი;

    move-result-object v35

    const v11, 0x7f0a0590

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v36, v12

    check-cast v36, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v36, :cond_0

    const v11, 0x7f0a0591

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v37, v12

    check-cast v37, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v37, :cond_0

    const v11, 0x7f0a0592

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v38, v12

    check-cast v38, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v38, :cond_0

    const v11, 0x7f0a0593

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v39, v12

    check-cast v39, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v39, :cond_0

    const v11, 0x7f0a0594

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v40, v12

    check-cast v40, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v40, :cond_0

    const v11, 0x7f0a0595

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v41, v12

    check-cast v41, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v41, :cond_0

    const v11, 0x7f0a059b

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v42, v12

    check-cast v42, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v42, :cond_0

    const v11, 0x7f0a059d

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v43, v12

    check-cast v43, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v43, :cond_0

    const v11, 0x7f0a059f

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v12, :cond_0

    const v11, 0x7f0a05e8

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    const v11, 0x7f0a0835

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v44, v12

    check-cast v44, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v44, :cond_0

    const v11, 0x7f0a087e

    invoke-static {v11, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object/from16 v45, v12

    check-cast v45, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v45, :cond_0

    new-instance v13, Lۼ/ܙ;

    move-object v14, v7

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v13 .. v45}, Lۼ/ܙ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;LϺ/ᒃ;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lᜯ/ᇰ;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;LϺ/ი;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v13, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v9, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v11, v7, Lۼ/ܙ;->ი:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Lۼ/ܙ;->և:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Lۼ/ܙ;->ᔍ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Lۼ/ܙ;->ள:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Lۼ/ܙ;->Ӑ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Lۼ/ܙ;->ᔾ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Lۼ/ܙ;->ࠍ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Lۼ/ܙ;->ᗢ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Lۼ/ܙ;->ਓ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Lۼ/ܙ;->ፚ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v7, Lۼ/ܙ;->ࣈ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    iget-object v11, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v11, v11, Lۼ/ܙ;->ܕ:Landroidx/appcompat/widget/AppCompatTextView;

    const v12, 0x7f140048

    invoke-virtual {v1, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->Ѯ:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v11}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    if-nez v7, :cond_3

    new-instance v7, Lᒖ/ࠍ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Lᒖ/ށ;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v11, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    iput-object v11, v7, Lᒖ/ࠍ;->ᔍ:Lcom/tb/vanced/hook/model/PlaylistData;

    :cond_3
    iget-object v7, v1, Lپ/ள;->ೠ:Lᇇ/ᓒ;

    if-nez v7, :cond_4

    new-instance v7, Lᇇ/ᓒ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11, v6}, Lᇇ/ᓒ;-><init>(Landroid/content/Context;I)V

    iput-object v7, v1, Lپ/ள;->ೠ:Lᇇ/ᓒ;

    :cond_4
    iget-object v7, v1, Lپ/ள;->ݾ:Landroidx/recyclerview/widget/ࣈ;

    if-nez v7, :cond_5

    new-instance v7, Landroidx/recyclerview/widget/ࣈ;

    iget-object v11, v1, Lپ/ள;->ೠ:Lᇇ/ᓒ;

    iget-object v12, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    new-array v13, v10, [Landroidx/recyclerview/widget/Ꮱ;

    aput-object v11, v13, v8

    aput-object v12, v13, v6

    invoke-direct {v7, v13}, Landroidx/recyclerview/widget/ࣈ;-><init>([Landroidx/recyclerview/widget/Ꮱ;)V

    iput-object v7, v1, Lپ/ள;->ݾ:Landroidx/recyclerview/widget/ࣈ;

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v7, v7, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0b0052

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/ᜋ;)V

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v7, v7, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v1, Lپ/ள;->ݾ:Landroidx/recyclerview/widget/ࣈ;

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/Ꮱ;)V

    :cond_5
    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᛥ:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v11, LЃ/ࣈ;

    invoke-direct {v11, v1, v6}, LЃ/ࣈ;-><init>(Lᑳ/ށ;I)V

    invoke-virtual {v7, v11}, Lcom/google/android/material/appbar/AppBarLayout;->ށ(Lᄧ/ݔ;)V

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ܙ:Lᜯ/ᇰ;

    iget-object v7, v7, Lᜯ/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ܙ:Lᜯ/ᇰ;

    iget-object v7, v7, Lᜯ/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    new-instance v11, Lኩ/ᛥ;

    const/16 v12, 0x13

    invoke-direct {v11, v1, v12}, Lኩ/ᛥ;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v7, Lᒖ/ށ;->ᇰ:Lᒖ/ܙ;

    new-instance v11, Lپ/ˠ;

    invoke-direct {v11, v1}, Lپ/ˠ;-><init>(Lپ/ள;)V

    iput-object v11, v7, Lᒖ/ށ;->ݔ:Lޔ/ᇰ;

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v7, v7, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v7, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v7, v7, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v7, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v7, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/tb/vanced/hook/model/PlaylistData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lپ/ள;->և(Ljava/lang/String;)V

    sget-object v7, Lپ/ᓹ;->ށ:[I

    iget-object v11, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v11}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    iget-object v11, v1, Lپ/ள;->Ѐ:LѲ/ᇰ;

    const v12, 0x7f1000f5

    const/high16 v13, 0x41000000    # 8.0f

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᇰ;->ᇰ(Landroid/content/Context;)Lcom/bumptech/glide/ᖯ;

    move-result-object v0

    iget-object v2, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ᖯ;->ঐ(Ljava/lang/String;)Lcom/bumptech/glide/Ϡ;

    move-result-object v0

    new-instance v2, Lᅁ/ࣈ;

    invoke-direct {v2}, Lᅁ/ށ;-><init>()V

    new-instance v7, Lผ/ი;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lผ/ܕ;

    invoke-static {v13}, Lଅ/և;->ܙ(F)I

    move-result v13

    invoke-direct {v14, v13}, Lผ/ܕ;-><init>(I)V

    new-array v10, v10, [Lच/ঐ;

    aput-object v7, v10, v8

    aput-object v14, v10, v6

    invoke-virtual {v2, v10}, Lᅁ/ށ;->ˠ([Lच/ঐ;)Lᅁ/ށ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Ϡ;->ᔾ(Lᅁ/ށ;)Lcom/bumptech/glide/Ϡ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lᅁ/ށ;->ࣈ(I)Lᅁ/ށ;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Ϡ;

    iget-object v2, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v2, v2, Lۼ/ܙ;->ج:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Ϡ;->ᑬ(Landroid/widget/ImageView;)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᔍ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lپ/ள;->ݔ()Lழ/ށ;

    move-result-object v0

    iput-object v0, v1, Lپ/ள;->ᗠ:Lழ/ށ;

    iget-object v2, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v7, v7, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v2, v6, v7}, Lਜ਼/р;->ঐ(Lદ/ᔍ;Lᒖ/ށ;ZLandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)LҶ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    invoke-virtual {v11, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    :cond_6
    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᕝ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_6

    new-array v5, v9, [B

    fill-array-data v5, :array_7

    invoke-static {v2, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_8

    new-array v3, v9, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᇰ;->ᇰ(Landroid/content/Context;)Lcom/bumptech/glide/ᖯ;

    move-result-object v0

    iget-object v2, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ᖯ;->ঐ(Ljava/lang/String;)Lcom/bumptech/glide/Ϡ;

    move-result-object v0

    new-instance v2, Lᅁ/ࣈ;

    invoke-direct {v2}, Lᅁ/ށ;-><init>()V

    new-instance v7, Lผ/ი;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lผ/ܕ;

    invoke-static {v13}, Lଅ/և;->ܙ(F)I

    move-result v13

    invoke-direct {v14, v13}, Lผ/ܕ;-><init>(I)V

    new-array v13, v10, [Lच/ঐ;

    aput-object v7, v13, v8

    aput-object v14, v13, v6

    invoke-virtual {v2, v13}, Lᅁ/ށ;->ˠ([Lच/ঐ;)Lᅁ/ށ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Ϡ;->ᔾ(Lᅁ/ށ;)Lcom/bumptech/glide/Ϡ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lᅁ/ށ;->ࣈ(I)Lᅁ/ށ;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Ϡ;

    iget-object v2, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v2, v2, Lۼ/ܙ;->ج:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Ϡ;->ᑬ(Landroid/widget/ImageView;)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᔍ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v7, v9, [B

    fill-array-data v7, :array_b

    invoke-static {v2, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0xd

    new-array v12, v12, [B

    fill-array-data v12, :array_c

    new-array v13, v9, [B

    fill-array-data v13, :array_d

    invoke-static {v12, v13, v7, v0, v2}, Lߔ/ج;->ᕝ([B[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v10, [B

    fill-array-data v2, :array_e

    new-array v7, v9, [B

    fill-array-data v7, :array_f

    invoke-static {v2, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-array v2, v10, [B

    fill-array-data v2, :array_10

    new-array v7, v9, [B

    fill-array-data v7, :array_11

    invoke-static {v2, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v2, Lழ/ᔍ;

    invoke-direct {v2, v0}, Lழ/ᔍ;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v7, v7, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v2, v0, v6, v7}, Lਜ਼/р;->ঐ(Lદ/ᔍ;Lᒖ/ށ;ZLandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)LҶ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    invoke-virtual {v11, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    :cond_8
    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᕝ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_12

    new-array v5, v9, [B

    fill-array-data v5, :array_13

    invoke-static {v2, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_14

    new-array v3, v9, [B

    fill-array-data v3, :array_15

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v1}, Lپ/ள;->Ѯ()V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->և:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᕝ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ፚ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᒃ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᔍ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v7, v7, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v6, v0, v2, v7}, Lਜ਼/р;->р(ZLjava/lang/Long;Lᒖ/ށ;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)LҶ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    invoke-virtual {v11, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_16

    new-array v5, v9, [B

    fill-array-data v5, :array_17

    invoke-static {v2, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_18

    new-array v3, v9, [B

    fill-array-data v3, :array_19

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lభ/ܙ;->ށ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lభ/ܙ;->ᛥ:Ljava/util/List;

    iget-object v2, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᇰ;->ᇰ(Landroid/content/Context;)Lcom/bumptech/glide/ᖯ;

    move-result-object v0

    iget-object v2, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ᖯ;->ঐ(Ljava/lang/String;)Lcom/bumptech/glide/Ϡ;

    move-result-object v0

    new-instance v2, Lᅁ/ࣈ;

    invoke-direct {v2}, Lᅁ/ށ;-><init>()V

    new-instance v7, Lผ/ი;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lผ/ܕ;

    invoke-static {v13}, Lଅ/և;->ܙ(F)I

    move-result v13

    invoke-direct {v14, v13}, Lผ/ܕ;-><init>(I)V

    new-array v10, v10, [Lच/ঐ;

    aput-object v7, v10, v8

    aput-object v14, v10, v6

    invoke-virtual {v2, v10}, Lᅁ/ށ;->ˠ([Lच/ঐ;)Lᅁ/ށ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Ϡ;->ᔾ(Lᅁ/ށ;)Lcom/bumptech/glide/Ϡ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lᅁ/ށ;->ࣈ(I)Lᅁ/ށ;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Ϡ;

    iget-object v2, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v2, v2, Lۼ/ܙ;->ج:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Ϡ;->ᑬ(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ج:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lభ/ܙ;->ᛥ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᔍ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v0

    iget-object v2, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lۦ/ᛥ;->ᒃ:Lcom/tb/vanced/hook/db/genarate/MyCollectPlaylistInfoDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v7, Lcom/tb/vanced/hook/db/genarate/MyCollectPlaylistInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v7, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v7, v8, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lۦ/ܙ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    new-array v7, v9, [B

    fill-array-data v7, :array_1b

    invoke-static {v2, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v1, Lپ/ள;->ᘲ:Lۦ/ܙ;

    iget-object v0, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lభ/ܙ;->ށ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ӟ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ਤ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ӟ:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f14047d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ਤ:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lభ/ܙ;->ᇰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    new-array v2, v9, [B

    fill-array-data v2, :array_1d

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f140174

    if-eqz v0, :cond_c

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ӟ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ਤ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ӟ:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f14047f

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ਤ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    new-array v7, v9, [B

    fill-array-data v7, :array_1f

    invoke-static {v0, v7}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v7}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ӟ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ਤ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ӟ:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f14047e

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ਤ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lپ/ள;->ݔ()Lழ/ށ;

    move-result-object v0

    iget-object v2, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v7, v7, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v2, v6, v7}, Lਜ਼/р;->ঐ(Lદ/ᔍ;Lᒖ/ށ;ZLandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)LҶ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    invoke-virtual {v11, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    :cond_e
    iget-object v0, v1, Lپ/ள;->ᘲ:Lۦ/ܙ;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ӑ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᕝ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_20

    new-array v5, v9, [B

    fill-array-data v5, :array_21

    invoke-static {v2, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_22

    new-array v3, v9, [B

    fill-array-data v3, :array_23

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v1}, Lپ/ள;->Ѯ()V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->և:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᒃ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᕝ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v6, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v6, v6, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v8, v0, v2, v6}, Lਜ਼/р;->р(ZLjava/lang/Long;Lᒖ/ށ;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)LҶ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    invoke-virtual {v11, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_24

    new-array v5, v9, [B

    fill-array-data v5, :array_25

    invoke-static {v2, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_26

    new-array v3, v9, [B

    fill-array-data v3, :array_27

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ج:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f1000f4

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᔍ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    invoke-virtual {v0}, Lᒖ/ށ;->ᛥ()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v2, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v2, v2, Lۼ/ܙ;->ᇰ:LϺ/ᒃ;

    iget-object v2, v2, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_10
    new-instance v6, Lcom/facebook/Ϡ;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lcom/facebook/Ϡ;-><init>(I)V

    new-instance v7, LҶ/ݔ;

    invoke-direct {v7, v6}, LҶ/ݔ;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v6, Lڛ/ࣈ;->ށ:Lሻ/և;

    invoke-virtual {v7, v6}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ල(Lሻ/և;)LҶ/ᔍ;

    move-result-object v6

    invoke-static {}, Lࢢ/ᛥ;->ށ()Lԋ/ݔ;

    move-result-object v7

    new-instance v10, LҶ/ᔍ;

    invoke-direct {v10, v6, v7, v8}, LҶ/ᔍ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lԋ/ݔ;I)V

    new-instance v6, Lਜ਼/ᒃ;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lਜ਼/ᒃ;-><init>(I)V

    new-instance v7, LҶ/ი;

    sget-object v12, Lᝢ/ށ;->ᇰ:LᏟ/ල;

    invoke-direct {v7, v10, v12, v6}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v6, Lਜ਼/ࣈ;

    const/16 v10, 0x9

    invoke-direct {v6, v0, v10}, Lਜ਼/ࣈ;-><init>(Lᒖ/ށ;I)V

    new-instance v0, LҶ/ი;

    invoke-direct {v0, v7, v6, v12}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v6, Lਜ਼/ᛥ;

    invoke-direct {v6, v2, v8}, Lਜ਼/ᛥ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    new-instance v2, LҶ/ᇰ;

    invoke-direct {v2, v0, v6}, LҶ/ᇰ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ށ;)V

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    invoke-virtual {v11, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_28

    new-array v5, v9, [B

    fill-array-data v5, :array_29

    invoke-static {v2, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_2a

    new-array v3, v9, [B

    fill-array-data v3, :array_2b

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v7, v1, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    new-instance v10, Lኩ/ᇰ;

    const/16 v11, 0x14

    invoke-direct {v10, v1, v11}, Lኩ/ᇰ;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v7, Lᒖ/ࠍ;->ᒃ:Lኩ/ᇰ;

    invoke-static {}, Lಹ/ᇰ;->ᛥ()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->Ѯ:Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f1401a1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->ᑬ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v7, v7, Lۼ/ܙ;->Ϡ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iput v6, v1, Lپ/ள;->ᘭ:I

    :cond_11
    iget-object v6, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->ج:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f1000f3

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v6, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->ᔍ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lಹ/ᇰ;->ᛥ()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->Ϡ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    iget-object v6, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v6, v6, Lۼ/ܙ;->Ϡ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v0, :cond_13

    new-array v0, v2, [B

    fill-array-data v0, :array_2c

    new-array v2, v9, [B

    fill-array-data v2, :array_2d

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_2e

    new-array v2, v9, [B

    fill-array-data v2, :array_2f

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v0}, Lჿ/ᛥ;->ށ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lپ/ள;->ࣈ()V

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Lپ/ள;->ᒃ()V

    invoke-virtual {v1}, Lپ/ள;->ࣈ()V

    :goto_7
    new-instance v0, Lcom/facebook/Ϡ;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/facebook/Ϡ;-><init>(I)V

    new-instance v2, LҶ/ݔ;

    invoke-direct {v2, v0}, LҶ/ݔ;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lڛ/ࣈ;->ށ:Lሻ/և;

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ල(Lሻ/և;)LҶ/ᔍ;

    move-result-object v0

    invoke-static {}, Lࢢ/ᛥ;->ށ()Lԋ/ݔ;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LҶ/ᔍ;

    invoke-direct {v6, v0, v2, v8}, LҶ/ᔍ;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lԋ/ݔ;I)V

    new-instance v0, Lӛ/ᔍ;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lӛ/ᔍ;-><init>(I)V

    new-instance v2, LҶ/ი;

    sget-object v7, Lᝢ/ށ;->ᇰ:LᏟ/ල;

    invoke-direct {v2, v6, v7, v0}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    new-instance v0, LՌ/ᓒ;

    invoke-direct {v0, v1, v9}, LՌ/ᓒ;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LҶ/ი;

    sget-object v7, Lᝢ/ށ;->ᇰ:LᏟ/ල;

    invoke-direct {v6, v2, v0, v7}, LҶ/ი;-><init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ᛥ;Lࢧ/ᛥ;)V

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    new-instance v2, Lᔾ/ᒃ;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Lᔾ/ᒃ;-><init>(I)V

    invoke-virtual {v2, v0}, Lᔾ/ᒃ;->ށ(Lᚕ/ށ;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_30

    new-array v5, v9, [B

    fill-array-data v5, :array_31

    invoke-static {v2, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_32

    new-array v3, v9, [B

    fill-array-data v3, :array_33

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_15
    :goto_8
    invoke-virtual {v1}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ࠍ(Z)V

    iget-object v0, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ށ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x35t
        0x65t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x1ft
        -0x40t
        0x25t
        0x68t
        -0x12t
        0x3bt
        0x4bt
    .end array-data

    :array_2
    .array-data 1
        0x7bt
        -0x27t
        -0x78t
        -0x4ft
        0x72t
        -0x3bt
        -0x36t
        0x76t
        0x78t
        -0x40t
        -0x75t
        -0x72t
        0x6ct
        -0x33t
        -0x22t
        0x6ft
        0x4et
        -0x25t
        -0x63t
        -0x18t
        0x71t
        -0x3et
        -0x6t
        0x70t
        0x4et
        -0x2ct
        -0x63t
        -0x53t
        0x48t
        -0x3bt
        -0x24t
        0x75t
        0x5t
        -0x65t
        -0x39t
        -0x1at
        0x30t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2bt
        -0x4bt
        -0x17t
        -0x38t
        0x1et
        -0x54t
        -0x47t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x1ct
        0x77t
        0x31t
        0x3bt
        -0xat
        0x3dt
        -0x78t
        0x26t
        0x23t
        0x7bt
        0x33t
        0x3dt
        -0xat
        0x21t
        -0x76t
        0x62t
        0x71t
        0x68t
        0x2bt
        0x2dt
        -0x18t
        0x73t
        -0x68t
        0x6ft
        0x25t
        0x76t
        0x62t
        0x1t
        -0x25t
        0x69t
        -0x31t
    .end array-data

    :array_5
    .array-data 1
        0x51t
        0x1et
        0x42t
        0x48t
        -0x61t
        0x53t
        -0x11t
        0x6t
    .end array-data

    :array_6
    .array-data 1
        -0x74t
        -0x39t
        -0xdt
        -0x5ft
    .end array-data

    :array_7
    .array-data 1
        -0x16t
        -0x4bt
        -0x64t
        -0x34t
        -0x39t
        0x60t
        -0x2ft
        0x16t
    .end array-data

    :array_8
    .array-data 1
        0x8t
        0x2ct
        -0x67t
        0x2t
        -0x76t
        -0x5ft
        -0x10t
        0x6dt
        0x0t
        0x20t
        -0x62t
        0x29t
        -0x5bt
        -0x42t
        -0x7t
        0x7bt
        0x1bt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x6ct
        0x49t
        -0x13t
        0x5dt
        -0x6t
        -0x33t
        -0x6ft
        0x14t
    .end array-data

    :array_a
    .array-data 1
        0x35t
        0x6t
        -0x36t
    .end array-data

    :array_b
    .array-data 1
        0x41t
        0x7ct
        -0x5et
        0x59t
        -0x14t
        -0x6ft
        -0x63t
        0x68t
    .end array-data

    :array_c
    .array-data 1
        0x60t
        0x5dt
        0x3dt
        0x22t
        0x33t
        0x65t
        -0x54t
        0x2ft
        0x59t
        0x55t
        0x7ct
        0x66t
        0x7ft
    .end array-data

    nop

    :array_d
    .array-data 1
        0x10t
        0x31t
        0x5ct
        0x5bt
        0x5ft
        0xct
        -0x21t
        0x5bt
    .end array-data

    :array_e
    .array-data 1
        0x2t
        0x43t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x54t
        0xft
        -0x64t
        0x45t
        -0x4bt
        0x2ct
        -0x71t
        0x43t
    .end array-data

    :array_10
    .array-data 1
        -0x60t
        -0x40t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0xat
        -0x74t
        -0xct
        -0x7t
        -0x20t
        -0x9t
        -0x4at
        -0x62t
    .end array-data

    :array_12
    .array-data 1
        0x5et
        -0x3ft
        -0x4dt
        0x4ct
    .end array-data

    :array_13
    .array-data 1
        0x38t
        -0x4dt
        -0x24t
        0x21t
        0x77t
        0x32t
        0x4ft
        -0x45t
    .end array-data

    :array_14
    .array-data 1
        -0x5at
        -0x59t
        0x62t
        0x2et
        -0x2dt
        -0x44t
        0x6t
        0x4ft
        -0x52t
        -0x55t
        0x65t
        0x5t
        -0x4t
        -0x5dt
        0xft
        0x59t
        -0x4bt
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x3et
        -0x3et
        0x16t
        0x71t
        -0x5dt
        -0x30t
        0x67t
        0x36t
    .end array-data

    :array_16
    .array-data 1
        -0x1ct
        0x57t
        0x7ft
        -0x62t
    .end array-data

    :array_17
    .array-data 1
        -0x7et
        0x25t
        0x10t
        -0xdt
        0x64t
        0x6t
        0x79t
        -0x46t
    .end array-data

    :array_18
    .array-data 1
        -0x26t
        0x4et
        0x5at
        -0x15t
        -0x6ft
        0x16t
        -0x37t
        -0x36t
        -0x2et
        0x42t
        0x5dt
        -0x40t
        -0x42t
        0x9t
        -0x40t
        -0x24t
        -0x37t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x42t
        0x2bt
        0x2et
        -0x4ct
        -0x1ft
        0x7at
        -0x58t
        -0x4dt
    .end array-data

    :array_1a
    .array-data 1
        0x3bt
        0x78t
        0x23t
        0x48t
        0x68t
        -0x75t
        -0x1ft
    .end array-data

    :array_1b
    .array-data 1
        0x56t
        0x11t
        0x5bt
        0x3ct
        0x1dt
        -0x17t
        -0x7ct
        0x48t
    .end array-data

    :array_1c
    .array-data 1
        0x3bt
        -0xbt
        0x50t
        0x24t
        -0x5bt
        -0x41t
        0x60t
        -0x34t
        0x53t
        -0x2ct
        0x6ft
        0x24t
        -0x4ct
        -0x60t
        0x65t
        -0x61t
        0x5dt
        -0x3dt
        0x52t
        0x6at
        -0x4dt
        -0x5ft
        0x26t
        -0x1dt
        0x33t
        -0x15t
        0x0t
        0x3dt
        -0x24t
        -0x61t
        0x5t
        -0xct
        0x5t
        -0x3ft
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x6bt
        -0x47t
        0x37t
        0x5et
        -0xft
        -0x35t
        0x50t
        -0x59t
    .end array-data

    :array_1e
    .array-data 1
        -0x5ct
        0x42t
        0x51t
        0x69t
        -0x5et
        0x3ft
        0x6at
        -0x45t
        -0x7ct
        0x36t
        0x4ct
        0x16t
        -0x57t
        0x18t
        0x4et
        -0x56t
        -0x64t
        0x66t
        0x7ft
        0x6et
        -0x76t
        0x5et
        0x72t
        -0x77t
        -0x50t
        0x61t
        0x74t
        0x7et
        -0x4ct
        0x5bt
        0x49t
        -0x63t
        -0x52t
        0x3at
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0xct
        0xet
        0x1et
        0x21t
        -0x33t
        0x69t
        0xbt
        -0x11t
    .end array-data

    :array_20
    .array-data 1
        -0x5et
        -0x70t
        0x4at
        0x17t
    .end array-data

    :array_21
    .array-data 1
        -0x3ct
        -0x1et
        0x25t
        0x7at
        -0x3dt
        0x78t
        -0x55t
        0x3bt
    .end array-data

    :array_22
    .array-data 1
        -0x32t
        0x7et
        -0x27t
        0x1at
        -0x3et
        0x4ct
        0x4at
        0x3et
        -0x3at
        0x72t
        -0x22t
        0x31t
        -0x13t
        0x53t
        0x43t
        0x28t
        -0x23t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x56t
        0x1bt
        -0x53t
        0x45t
        -0x4et
        0x20t
        0x2bt
        0x47t
    .end array-data

    :array_24
    .array-data 1
        -0x53t
        0x9t
        0xft
        0x9t
    .end array-data

    :array_25
    .array-data 1
        -0x35t
        0x7bt
        0x60t
        0x64t
        0x4bt
        0x2dt
        0x44t
        0x1dt
    .end array-data

    :array_26
    .array-data 1
        -0x2et
        -0x65t
        0x5bt
        -0x30t
        -0x5ct
        0x8t
        0x1dt
        -0x9t
        -0x26t
        -0x69t
        0x5ct
        -0x5t
        -0x75t
        0x17t
        0x14t
        -0x1ft
        -0x3ft
    .end array-data

    nop

    :array_27
    .array-data 1
        -0x4at
        -0x2t
        0x2ft
        -0x71t
        -0x2ct
        0x64t
        0x7ct
        -0x72t
    .end array-data

    :array_28
    .array-data 1
        -0x5ct
        0x4at
        0xft
        0x1ft
    .end array-data

    :array_29
    .array-data 1
        -0x3et
        0x38t
        0x60t
        0x72t
        -0x3ct
        0x8t
        0x2at
        -0x65t
    .end array-data

    :array_2a
    .array-data 1
        0x77t
        0x68t
        -0x14t
        0x69t
        -0x3t
        -0x65t
        0x4ft
        0x5dt
        0x7ft
        0x64t
        -0x15t
        0x42t
        -0x2et
        -0x7ct
        0x46t
        0x4bt
        0x64t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x13t
        0xdt
        -0x68t
        0x36t
        -0x73t
        -0x9t
        0x2et
        0x24t
    .end array-data

    :array_2c
    .array-data 1
        -0x43t
        0x5et
        -0x39t
        -0x7bt
        0x52t
        -0x43t
        0x14t
        0x24t
        -0x54t
        0x55t
        -0x2ft
        -0x66t
        0x54t
        -0x59t
        0x3t
        0x63t
        -0x4dt
        0x5et
        -0x73t
        -0x5bt
        0x78t
        -0x6bt
        0x34t
        0x55t
        -0x6ft
        0x75t
        -0x19t
        -0x42t
        0x7ct
        -0x75t
        0x31t
        0x5ft
        -0x68t
        0x79t
        -0x14t
    .end array-data

    :array_2d
    .array-data 1
        -0x24t
        0x30t
        -0x5dt
        -0x9t
        0x3dt
        -0x2ct
        0x70t
        0xat
    .end array-data

    :array_2e
    .array-data 1
        -0x3et
        -0x65t
        -0x1bt
        -0x2et
        0x37t
        -0x46t
        0x4dt
        -0x37t
        -0x2dt
        -0x70t
        -0xdt
        -0x33t
        0x31t
        -0x60t
        0x5at
        -0x72t
        -0x34t
        -0x65t
        -0x51t
        -0xet
        0x1dt
        -0x6et
        0x6dt
        -0x48t
        -0x1at
        -0x53t
        -0x2bt
        -0x1bt
        0xat
        -0x63t
        0x68t
        -0x55t
        -0x4t
        -0x5at
        -0x2bt
        -0x11t
        0xat
        -0x6et
        0x6et
        -0x5et
    .end array-data

    :array_2f
    .array-data 1
        -0x5dt
        -0xbt
        -0x7ft
        -0x60t
        0x58t
        -0x2dt
        0x29t
        -0x19t
    .end array-data

    :array_30
    .array-data 1
        0x27t
        -0x2dt
        0x4ft
        -0x3bt
    .end array-data

    :array_31
    .array-data 1
        0x41t
        -0x5ft
        0x20t
        -0x58t
        0x7bt
        0x34t
        -0x7at
        0x38t
    .end array-data

    :array_32
    .array-data 1
        0x21t
        -0x42t
        0x23t
        -0x58t
        0x56t
        0x4ft
        -0x78t
        -0x39t
        0x29t
        -0x4et
        0x24t
        -0x7dt
        0x79t
        0x50t
        -0x7ft
        -0x2ft
        0x32t
    .end array-data

    nop

    :array_33
    .array-data 1
        0x45t
        -0x25t
        0x57t
        -0x9t
        0x26t
        0x23t
        -0x17t
        -0x42t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object v0

    iget-object v1, p0, Lپ/ள;->ᗯ:LЃ/ݔ;

    invoke-virtual {v0, v1}, Lഫ/ࣈ;->ᙩ(LЃ/ݔ;)V

    iget-object v0, p0, Lپ/ள;->Ꮱ:Landroidx/appcompat/app/ፚ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lپ/ள;->Ꮱ:Landroidx/appcompat/app/ፚ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lپ/ள;->ල:LЃ/ᇰ;

    if-eqz v0, :cond_1

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v0

    iget-object v1, p0, Lپ/ள;->ල:LЃ/ᇰ;

    invoke-virtual {v0, v1}, Lۦ/ᛥ;->Ӑ(Lޔ/ᛥ;)V

    :cond_1
    iget-object v0, p0, Lپ/ள;->ჹ:LЃ/ᒃ;

    if-eqz v0, :cond_2

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lߖ/ᒃ;->ᓒ(Lߖ/ᇰ;)V

    :cond_2
    return-void
.end method

.method public final Ѯ()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v3

    iget-object v3, v3, Lۦ/ᛥ;->ݔ:Lcom/tb/vanced/hook/db/genarate/PlaylistInfoDao;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v4, Lcom/tb/vanced/hook/db/genarate/PlaylistInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    iget-object v5, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v5}, Lcom/tb/vanced/hook/model/PlaylistData;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    new-array v5, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lۦ/Ϡ;

    iget-object v4, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v3, v3, Lۦ/Ϡ;->ᇰ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tb/vanced/hook/model/PlaylistData;->setCover(Ljava/lang/String;)V

    iget-object v3, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v3}, Lcom/tb/vanced/hook/model/PlaylistData;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lభ/Ϡ;->ᇰ(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f1000f5

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/ᇰ;->ᇰ(Landroid/content/Context;)Lcom/bumptech/glide/ᖯ;

    move-result-object v3

    iget-object v6, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v6}, Lcom/tb/vanced/hook/model/PlaylistData;->getCover()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/ᖯ;->р(Ljava/lang/Integer;)Lcom/bumptech/glide/Ϡ;

    move-result-object v3

    new-instance v6, Lᅁ/ࣈ;

    invoke-direct {v6}, Lᅁ/ށ;-><init>()V

    new-instance v7, Lผ/ი;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lผ/ܕ;

    invoke-static {v5}, Lଅ/և;->ܙ(F)I

    move-result v5

    invoke-direct {v8, v5}, Lผ/ܕ;-><init>(I)V

    new-array v1, v1, [Lच/ঐ;

    aput-object v7, v1, v2

    aput-object v8, v1, v0

    invoke-virtual {v6, v1}, Lᅁ/ށ;->ˠ([Lच/ঐ;)Lᅁ/ށ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Ϡ;->ᔾ(Lᅁ/ށ;)Lcom/bumptech/glide/Ϡ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᅁ/ށ;->ࣈ(I)Lᅁ/ށ;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Ϡ;

    iget-object v1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->ج:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Ϡ;->ᑬ(Landroid/widget/ImageView;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/ᇰ;->ᇰ(Landroid/content/Context;)Lcom/bumptech/glide/ᖯ;

    move-result-object v3

    iget-object v6, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v6}, Lcom/tb/vanced/hook/model/PlaylistData;->getCover()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/ᖯ;->ঐ(Ljava/lang/String;)Lcom/bumptech/glide/Ϡ;

    move-result-object v3

    new-instance v6, Lᅁ/ࣈ;

    invoke-direct {v6}, Lᅁ/ށ;-><init>()V

    new-instance v7, Lผ/ი;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lผ/ܕ;

    invoke-static {v5}, Lଅ/և;->ܙ(F)I

    move-result v5

    invoke-direct {v8, v5}, Lผ/ܕ;-><init>(I)V

    new-array v1, v1, [Lच/ঐ;

    aput-object v7, v1, v2

    aput-object v8, v1, v0

    invoke-virtual {v6, v1}, Lᅁ/ށ;->ˠ([Lच/ঐ;)Lᅁ/ށ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Ϡ;->ᔾ(Lᅁ/ށ;)Lcom/bumptech/glide/Ϡ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᅁ/ށ;->ࣈ(I)Lᅁ/ށ;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Ϡ;

    iget-object v1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->ج:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Ϡ;->ᑬ(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 1
        -0x7at
        0x65t
        -0x80t
        -0x6ft
        0x52t
        -0x30t
        0x63t
    .end array-data

    :array_1
    .array-data 1
        -0x15t
        0xct
        -0x8t
        -0x1bt
        0x27t
        -0x4et
        0x6t
        -0x21t
    .end array-data
.end method

.method public final և(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->Ѯ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0, p1}, Lcom/tb/vanced/hook/model/PlaylistData;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᑬ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->ᑬ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᑬ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᑬ:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᑬ:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final ܙ(I)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f06007e

    const v3, 0x7f060371

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ˠ:LϺ/ი;

    iget-object p1, p1, LϺ/ი;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ঐ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->р:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᓒ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᖯ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᓹ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᐩ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    invoke-virtual {p1}, Lᒖ/ށ;->ᛥ()V

    iget-object p1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, p0, Lپ/ள;->ຌ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lᒖ/ށ;->ށ(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_2

    const/16 v5, 0x23

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v5, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v5, 0x28

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v5, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lჿ/ᛥ;->ށ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ˠ:LϺ/ი;

    iget-object p1, p1, LϺ/ი;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lپ/ள;->ᒃ()V

    :goto_1
    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ঐ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->р:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᓒ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᖯ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᓹ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᐩ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    invoke-virtual {p1}, Lᒖ/ށ;->ᛥ()V

    iget-object p1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, p0, Lپ/ள;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lᒖ/ށ;->ށ(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ˠ:LϺ/ი;

    iget-object p1, p1, LϺ/ი;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ঐ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->р:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᓒ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᖯ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᓹ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ᐩ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    invoke-virtual {p1}, Lᒖ/ށ;->ᛥ()V

    iget-object p1, p0, Lپ/ள;->ൎ:Lᒖ/ࠍ;

    iget-object v0, p0, Lپ/ள;->ᕄ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lᒖ/ށ;->ށ(Ljava/util/List;)V

    return-void

    :array_0
    .array-data 1
        -0x5bt
        0x15t
        -0x1dt
        -0xbt
        -0x11t
        -0x78t
        -0x70t
        0x4at
        -0x4ct
        0x1et
        -0xbt
        -0x16t
        -0x17t
        -0x6et
        -0x79t
        0xdt
        -0x55t
        0x15t
        -0x57t
        -0x2bt
        -0x3bt
        -0x60t
        -0x50t
        0x3bt
        -0x77t
        0x3et
        -0x3dt
        -0x32t
        -0x3ft
        -0x42t
        -0x4bt
        0x31t
        -0x80t
        0x32t
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        -0x3ct
        0x7bt
        -0x79t
        -0x79t
        -0x80t
        -0x1ft
        -0xct
        0x64t
    .end array-data

    :array_2
    .array-data 1
        0x1at
        0x4et
        0x1at
        -0x7dt
        -0x70t
        -0x74t
        -0x64t
        -0x31t
        0xbt
        0x45t
        0xct
        -0x64t
        -0x6at
        -0x6at
        -0x75t
        -0x78t
        0x14t
        0x4et
        0x50t
        -0x5dt
        -0x46t
        -0x5ct
        -0x44t
        -0x42t
        0x3et
        0x78t
        0x2at
        -0x4ct
        -0x53t
        -0x55t
        -0x47t
        -0x53t
        0x24t
        0x73t
        0x2at
        -0x42t
        -0x53t
        -0x5ct
        -0x41t
        -0x5ct
    .end array-data

    :array_3
    .array-data 1
        0x7bt
        0x20t
        0x7et
        -0xft
        -0x1t
        -0x1bt
        -0x8t
        -0x1ft
    .end array-data
.end method

.method public final ݔ()Lழ/ށ;
    .locals 6

    iget-object v0, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v0}, Lcom/tb/vanced/hook/model/PlaylistData;->getpId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5, v3, v0, v1}, Lߔ/ج;->ᕝ([B[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [B

    fill-array-data v3, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v3, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lழ/ށ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lழ/ށ;-><init>(Ljava/lang/String;Z)V

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x73t
        0x35t
        0x1bt
    .end array-data

    :array_1
    .array-data 1
        -0x7t
        0x4ft
        0x73t
        -0x74t
        0x6ft
        -0xct
        -0x4at
        -0x55t
    .end array-data

    :array_2
    .array-data 1
        -0x3ft
        -0x60t
        0x46t
        -0x6ct
        -0x73t
        0x53t
        0x6et
        -0x75t
        -0x8t
        -0x58t
        0x7t
        -0x30t
        -0x3ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4ft
        -0x34t
        0x27t
        -0x13t
        -0x1ft
        0x3at
        0x1dt
        -0x1t
    .end array-data

    :array_4
    .array-data 1
        0x46t
        -0x41t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x10t
        -0xdt
        -0x33t
        -0x40t
        -0x38t
        0x62t
        -0x80t
        0x16t
    .end array-data
.end method

.method public final ࣈ()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lپ/ᖯ;

    invoke-direct {v1, p0}, Lپ/ᖯ;-><init>(Lپ/ள;)V

    invoke-static {v0, v1}, Lਜ਼/р;->ᔍ(Landroid/content/Context;Lޔ/ݔ;)LҶ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    iget-object v1, p0, Lپ/ள;->Ѐ:LѲ/ᇰ;

    invoke-virtual {v1, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lپ/ঐ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lپ/ঐ;-><init>(Lپ/ள;I)V

    invoke-static {v0, v2}, Lਜ਼/р;->ࣈ(Landroid/content/Context;Lޔ/ݔ;)LҶ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    invoke-virtual {v1, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    new-instance v0, Lپ/Ϡ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lپ/Ϡ;-><init>(Lپ/ள;I)V

    invoke-static {v0}, Lਜ਼/р;->ݔ(Lޔ/ݔ;)LҶ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ຌ()LҶ/ᛥ;

    move-result-object v0

    invoke-virtual {v1, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    return-void
.end method

.method public final ი()V
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x1

    iget-object v2, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v2

    sget-object v3, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->COLLECT:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v2}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v2

    sget-object v3, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->LOCAL:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/Ϡ;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/Ϡ;-><init>(I)V

    new-instance v4, Lਜ਼/ᔍ;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lਜ਼/ᔍ;-><init>(Lcom/tb/vanced/hook/model/PlaylistData;I)V

    new-instance v2, Lᔸ/ࣈ;

    invoke-direct {v2, v4}, Lᔸ/ࣈ;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v4, Lڛ/ࣈ;->ށ:Lሻ/և;

    invoke-virtual {v2, v4}, Lio/bidmachine/ᗙ;->Ꮇ(Lሻ/և;)Lᔸ/ݔ;

    move-result-object v2

    invoke-static {}, Lࢢ/ᛥ;->ށ()Lԋ/ݔ;

    move-result-object v4

    new-instance v5, Lᔸ/ݔ;

    invoke-direct {v5, v2, v4, v1}, Lᔸ/ݔ;-><init>(Lio/bidmachine/ᗙ;Ljava/lang/Object;I)V

    new-instance v2, Lਜ਼/ᒃ;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lਜ਼/ᒃ;-><init>(Lޔ/ݔ;I)V

    new-instance v4, Lᔸ/ށ;

    invoke-direct {v4, v5, v2, v1}, Lᔸ/ށ;-><init>(Lio/bidmachine/ᗙ;Lࢧ/ᛥ;I)V

    new-instance v1, Lਜ਼/ᒃ;

    invoke-direct {v1, v3, v0}, Lਜ਼/ᒃ;-><init>(Lޔ/ݔ;I)V

    new-instance v2, Lᔸ/ށ;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Lᔸ/ށ;-><init>(Lio/bidmachine/ᗙ;Lࢧ/ᛥ;I)V

    invoke-virtual {v2}, Lio/bidmachine/ᗙ;->ᑶ()Lᆞ/ށ;

    move-result-object v1

    new-instance v2, Lᔾ/ᒃ;

    invoke-direct {v2, v0}, Lᔾ/ᒃ;-><init>(I)V

    invoke-virtual {v2, v1}, Lᔾ/ᒃ;->ށ(Lᚕ/ށ;)V

    :cond_1
    return-void
.end method

.method public final ᒃ()V
    .locals 4

    const/16 v0, 0x8

    const/16 v1, 0x23

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lپ/ள;->ᛗ:Lܙ/ᛥ;

    invoke-virtual {v2, v0, v1}, Lܙ/ᛥ;->ށ(Ljava/lang/Object;Lಒ/ݔ;)V

    return-void

    :array_0
    .array-data 1
        0x6t
        0x43t
        -0xct
        0x5ft
        0x4dt
        0x15t
        -0xat
        -0xct
        0x17t
        0x48t
        -0x1et
        0x40t
        0x4bt
        0xft
        -0x1ft
        -0x4dt
        0x8t
        0x43t
        -0x42t
        0x7ft
        0x67t
        0x3dt
        -0x2at
        -0x7bt
        0x2at
        0x68t
        -0x2ct
        0x64t
        0x63t
        0x23t
        -0x2dt
        -0x71t
        0x23t
        0x64t
        -0x21t
    .end array-data

    :array_1
    .array-data 1
        0x67t
        0x2dt
        -0x70t
        0x2dt
        0x22t
        0x7ct
        -0x6et
        -0x26t
    .end array-data

    :array_2
    .array-data 1
        0x62t
        0x72t
        -0xct
        0x2ct
        0x33t
        0x7ft
        0x7t
        0x5et
        0x73t
        0x79t
        -0x1et
        0x33t
        0x35t
        0x65t
        0x10t
        0x19t
        0x6ct
        0x72t
        -0x42t
        0xct
        0x19t
        0x57t
        0x27t
        0x2ft
        0x46t
        0x44t
        -0x3ct
        0x1bt
        0xet
        0x58t
        0x22t
        0x3ct
        0x5ct
        0x4ft
        -0x3ct
        0x11t
        0xet
        0x57t
        0x24t
        0x35t
    .end array-data

    :array_3
    .array-data 1
        0x3t
        0x1ct
        -0x70t
        0x5et
        0x5ct
        0x16t
        0x63t
        0x70t
    .end array-data
.end method

.method public final ᔍ(Lcom/tb/vanced/hook/model/CardData;)V
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x8

    iget-object v2, p0, Lپ/ள;->ન:Ljava/lang/String;

    invoke-static {v2}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v1, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v1, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {p1, v3}, Lᛘ/ށ;->ຌ(Lcom/tb/vanced/hook/model/CardData;Ljava/lang/String;)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x1ct
        0x26t
        0x1at
        0x78t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x49t
        0x77t
        0x1dt
        -0x13t
        -0x34t
        0x23t
        -0x61t
    .end array-data

    :array_2
    .array-data 1
        0x60t
        -0x47t
        -0x15t
        -0xbt
        -0x34t
        -0x23t
        -0x60t
        -0x10t
        0x57t
        -0x6at
        -0x1dt
        -0xft
        -0x3ft
        -0x30t
        -0x60t
        -0x11t
        0x7ct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x8t
        -0x1at
        -0x71t
        -0x70t
        -0x48t
        -0x44t
        -0x37t
        -0x64t
    .end array-data

    :array_4
    .array-data 1
        -0xft
        0x64t
        0x37t
        -0x69t
        -0x22t
        0x5t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7et
        0x1t
        0x56t
        -0x1bt
        -0x43t
        0x6dt
        -0x68t
        -0x33t
    .end array-data

    :array_6
    .array-data 1
        0x5at
        0x6bt
        -0x7et
        -0x27t
        0x28t
        -0x34t
        -0x2at
        0x38t
        0x76t
        0x44t
        -0x76t
        -0x23t
        0x25t
        -0x3ft
        -0x2at
        0x27t
        0x5dt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x29t
        0x34t
        -0x1at
        -0x44t
        0x5ct
        -0x53t
        -0x41t
        0x54t
    .end array-data
.end method
