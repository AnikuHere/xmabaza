.class public final Lپ/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lپ/ள;

.field public final synthetic ዀ:Lᓫ/ݔ;


# direct methods
.method public synthetic constructor <init>(Lپ/ள;Lᓫ/ݔ;I)V
    .locals 0

    iput p3, p0, Lپ/ਓ;->Ѐ:I

    iput-object p1, p0, Lپ/ਓ;->ൎ:Lپ/ள;

    iput-object p2, p0, Lپ/ਓ;->ዀ:Lᓫ/ݔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x1

    const/16 v0, 0x10

    iget-object v1, p0, Lپ/ਓ;->ൎ:Lپ/ள;

    iget-object v2, p0, Lپ/ਓ;->ዀ:Lᓫ/ݔ;

    iget v3, p0, Lپ/ਓ;->Ѐ:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14029f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lپ/ᐩ;

    invoke-direct {v2, v1}, Lپ/ᐩ;-><init>(Lپ/ள;)V

    invoke-static {p1, v0, v2}, Lเ/ᓹ;->ݔ(Landroid/content/Context;Ljava/lang/String;Lเ/ށ;)Landroidx/appcompat/app/և;

    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v1, v1, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v8, v1, Lۼ/ܙ;->ᑬ:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Lࡡ/ᇰ;

    invoke-direct {v6, p0, v0}, Lࡡ/ᇰ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lเ/ᓹ;->ށ:Landroidx/appcompat/app/և;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v9, Lᓫ/ݔ;

    invoke-direct {v9, v2}, Lᓫ/ݔ;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v9}, Lᓫ/ݔ;->ᔍ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/high16 v4, 0x444b0000    # 812.0f

    invoke-static {v4}, Lଅ/և;->ܙ(F)I

    move-result v4

    invoke-virtual {v1, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᘲ(IZ)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/ᇰ;->ࣈ(Landroid/view/LayoutInflater;)Lcom/google/ads/mediation/applovin/ᇰ;

    move-result-object v5

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v1

    iget-object v1, v1, Lۦ/ᛥ;->ݔ:Lcom/tb/vanced/hook/db/genarate/PlaylistInfoDao;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v4, Lcom/tb/vanced/hook/db/genarate/PlaylistInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3}, Lcom/tb/vanced/hook/model/PlaylistData;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v10, 0x0

    new-array v4, v10, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lۦ/Ϡ;

    iget-object v1, v5, Lcom/google/ads/mediation/applovin/ᇰ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f1402c5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, Lۦ/Ϡ;->ᛥ:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/ads/mediation/applovin/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    new-instance v1, Lเ/р;

    invoke-direct {v1, v5, v2, p1}, Lเ/р;-><init>(Lcom/google/ads/mediation/applovin/ᇰ;Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lپ/ᓒ;

    const/16 v2, 0xb

    invoke-direct {v1, v9, v2}, Lپ/ᓒ;-><init>(Lᓫ/ݔ;I)V

    iget-object v2, v5, Lcom/google/ads/mediation/applovin/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lเ/ᗢ;

    invoke-direct/range {v4 .. v9}, Lเ/ᗢ;-><init>(Lcom/google/ads/mediation/applovin/ᇰ;Lࡡ/ᇰ;Lۦ/Ϡ;Landroid/widget/TextView;Lᓫ/ݔ;)V

    iget-object v1, v5, Lcom/google/ads/mediation/applovin/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lเ/Ϡ;

    invoke-direct {v1, v5, v0, v9}, Lเ/Ϡ;-><init>(Lcom/google/ads/mediation/applovin/ᇰ;Landroid/view/inputmethod/InputMethodManager;Lᓫ/ݔ;)V

    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v5, Lcom/google/ads/mediation/applovin/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, p1}, Lᓫ/ݔ;->setContentView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x79t
        0x58t
        -0x31t
        -0x80t
        -0x72t
        0x4ft
        -0x7t
        0x22t
        -0x66t
        0x5et
        -0x30t
        -0x6ft
    .end array-data

    :array_1
    .array-data 1
        -0x12t
        0x36t
        -0x41t
        -0xbt
        -0x6t
        0x10t
        -0x6ct
        0x47t
    .end array-data
.end method
