.class public final Lپ/ࠍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lپ/ࠍ;->Ѐ:I

    iput-object p2, p0, Lپ/ࠍ;->ൎ:Ljava/lang/Object;

    iput-object p3, p0, Lپ/ࠍ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/ᆙ;Lᒖ/ܙ;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lپ/ࠍ;->Ѐ:I

    iput-object p1, p0, Lپ/ࠍ;->ൎ:Ljava/lang/Object;

    iput-object p2, p0, Lپ/ࠍ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0x15

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/16 v5, 0x11

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v10, v1, Lپ/ࠍ;->ዀ:Ljava/lang/Object;

    iget-object v11, v1, Lپ/ࠍ;->ൎ:Ljava/lang/Object;

    iget v12, v1, Lپ/ࠍ;->Ѐ:I

    packed-switch v12, :pswitch_data_0

    check-cast v11, Lݳ/Ѐ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_0
    check-cast v11, Lݳ/ج;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_1
    check-cast v11, Lݳ/Ӑ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_2
    check-cast v11, Lݳ/ᔾ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_3
    check-cast v11, Lݳ/ᕝ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_4
    check-cast v11, Lݳ/ள;

    iget-object v0, v11, Lݳ/ள;->ൎ:Lcom/tb/vanced/hook/model/CardData;

    new-instance v3, LЃ/ᇰ;

    invoke-direct {v3, v1, v9}, LЃ/ᇰ;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v0, v8, v3}, Lเ/ᓹ;->ܙ(Landroid/content/Context;Lcom/tb/vanced/hook/model/CardData;ZLޔ/ᛥ;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v3, v6, [B

    fill-array-data v3, :array_0

    new-array v4, v9, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lݳ/ள;->ൎ:Lcom/tb/vanced/hook/model/CardData;

    invoke-virtual {v4}, Lcom/tb/vanced/hook/model/CardData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v4, v9, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [B

    fill-array-data v4, :array_4

    new-array v5, v9, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v9, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v11, Lݳ/ள;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_6
    check-cast v11, Lݳ/ˠ;

    iget-object v0, v11, Lݳ/ˠ;->ᅚ:Lcom/tb/vanced/hook/model/CardData;

    new-instance v2, LЃ/ᇰ;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LЃ/ᇰ;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v0, v8, v2}, Lเ/ᓹ;->ܙ(Landroid/content/Context;Lcom/tb/vanced/hook/model/CardData;ZLޔ/ᛥ;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v9, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [B

    fill-array-data v3, :array_a

    new-array v4, v9, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    new-array v3, v9, [B

    fill-array-data v3, :array_d

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v11, Lݳ/ˠ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_8
    check-cast v11, Lݳ/ᐩ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_9
    check-cast v11, Lݳ/ਓ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_a
    check-cast v11, Lݳ/ᖯ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_b
    check-cast v11, Lݳ/ᗢ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_c
    check-cast v11, Lݳ/р;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_d
    check-cast v11, Lݳ/ࠍ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_e
    check-cast v11, Lݳ/Ѯ;

    iget-object v0, v11, Lݳ/Ѯ;->ᅚ:Lcom/tb/vanced/hook/model/CardData;

    new-instance v5, LЃ/ᇰ;

    invoke-direct {v5, v1, v3}, LЃ/ᇰ;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v10, v0, v3, v5}, Lเ/ᓹ;->ܙ(Landroid/content/Context;Lcom/tb/vanced/hook/model/CardData;ZLޔ/ᛥ;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    new-array v3, v9, [B

    fill-array-data v3, :array_f

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [B

    fill-array-data v3, :array_10

    new-array v5, v9, [B

    fill-array-data v5, :array_11

    invoke-static {v3, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_12

    new-array v3, v9, [B

    fill-array-data v3, :array_13

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᛘ/ށ;->Ӑ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast v11, Lݳ/Ѯ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_10
    check-cast v11, Lݳ/ܙ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_11
    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lށ/ށ;->ਓ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x7f140272

    invoke-static {v0}, Lభ/ᗢ;->ᔍ(I)V

    goto/16 :goto_3

    :cond_0
    move-object v2, v11

    new-instance v11, Lcom/tb/vanced/hook/model/CardData;

    check-cast v2, Lݳ/ܙ;

    iget-object v4, v2, Lݳ/ܙ;->ᅚ:Lۦ/ᇰ;

    iget-object v12, v4, Lۦ/ᇰ;->ᇰ:Ljava/lang/String;

    iget-object v13, v4, Lۦ/ᇰ;->ݔ:Ljava/lang/String;

    iget-object v14, v4, Lۦ/ᇰ;->ࣈ:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v4, v2, Lݳ/ܙ;->ᅚ:Lۦ/ᇰ;

    iget-object v6, v4, Lۦ/ᇰ;->ᔍ:Ljava/lang/String;

    iget-object v4, v4, Lۦ/ᇰ;->ი:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Lcom/tb/vanced/hook/model/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v11}, Lcom/tb/vanced/hook/model/CardData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v11}, Lcom/tb/vanced/hook/model/CardData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lభ/Ϡ;->ݔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lಹ/ݔ;->ށ:Ljava/lang/String;

    invoke-static {v4}, Lభ/Ϡ;->ᛥ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lಹ/ݔ;->ᇰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/tb/vanced/hook/download/DownloadService;

    invoke-direct {v4, v10, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    new-array v6, v9, [B

    fill-array-data v6, :array_15

    invoke-static {v0, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v5, [B

    fill-array-data v0, :array_16

    new-array v5, v9, [B

    fill-array-data v5, :array_17

    invoke-static {v0, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v10, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_18

    new-array v5, v9, [B

    fill-array-data v5, :array_19

    invoke-static {v4, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v2, Lݳ/ܙ;->ᅚ:Lۦ/ᇰ;

    iget-object v0, v0, Lۦ/ᇰ;->ᇰ:Ljava/lang/String;

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    new-array v4, v9, [B

    fill-array-data v4, :array_1b

    invoke-static {v3, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lᛘ/ށ;->ዀ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapter()Landroidx/recyclerview/widget/Ꮱ;

    move-result-object v0

    check-cast v0, Lᒖ/ᛥ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v3

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lۦ/ᇰ;

    iput v8, v0, Lۦ/ᇰ;->ࠍ:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapter()Landroidx/recyclerview/widget/Ꮱ;

    move-result-object v0

    check-cast v0, Lᒖ/ᛥ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/Ꮱ;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :pswitch_12
    move-object v2, v11

    move-object v11, v2

    check-cast v11, Lݳ/և;

    iget-object v0, v11, Lݳ/և;->ᅚ:Lcom/tb/vanced/hook/model/CardData;

    new-instance v2, LЃ/ᇰ;

    invoke-direct {v2, v1, v6}, LЃ/ᇰ;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v0, v8, v2}, Lเ/ᓹ;->ܙ(Landroid/content/Context;Lcom/tb/vanced/hook/model/CardData;ZLޔ/ᛥ;)V

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    new-array v2, v9, [B

    fill-array-data v2, :array_1d

    invoke-static {v0, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    return-void

    :pswitch_13
    move-object v2, v11

    move-object v11, v2

    check-cast v11, Lݳ/և;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_14
    move-object v2, v11

    move-object v11, v2

    check-cast v11, Lݳ/ᒃ;

    iget-object v0, v11, Lݳ/ᒃ;->ᅚ:Lcom/tb/vanced/hook/model/CardData;

    new-instance v2, LЃ/ᇰ;

    invoke-direct {v2, v1, v7}, LЃ/ᇰ;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v0, v8, v2}, Lเ/ᓹ;->ܙ(Landroid/content/Context;Lcom/tb/vanced/hook/model/CardData;ZLޔ/ᛥ;)V

    return-void

    :pswitch_15
    move-object v2, v11

    move-object v11, v2

    check-cast v11, Lݳ/ᒃ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_16
    move-object v2, v11

    move-object v11, v2

    check-cast v11, Lݳ/ࣈ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_17
    move-object v2, v11

    move-object v11, v2

    check-cast v11, Lݳ/ݔ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_18
    move-object v2, v11

    move-object v11, v2

    check-cast v11, Lݳ/ᇰ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_19
    move-object v2, v11

    move-object v11, v2

    check-cast v11, Lݳ/ᛥ;

    iget-object v0, v11, Lݳ/ᛥ;->ᅚ:Lcom/tb/vanced/hook/model/CardData;

    new-instance v2, LЃ/ᇰ;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LЃ/ᇰ;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v0, v8, v2}, Lเ/ᓹ;->ܙ(Landroid/content/Context;Lcom/tb/vanced/hook/model/CardData;ZLޔ/ᛥ;)V

    return-void

    :pswitch_1a
    move-object v2, v11

    move-object v11, v2

    check-cast v11, Lݳ/ᛥ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/ᆙ;->getBindingAdapterPosition()I

    move-result v0

    check-cast v10, Lᒖ/ܙ;

    invoke-interface {v10, v0}, Lᒖ/ܙ;->ਓ(I)V

    return-void

    :pswitch_1b
    move-object v2, v11

    move-object v11, v2

    check-cast v11, LҬ/ށ;

    invoke-virtual {v11}, LҬ/ށ;->ᒃ()V

    check-cast v10, Landroidx/appcompat/app/և;

    invoke-virtual {v10}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_1c
    move-object v2, v11

    check-cast v10, Landroidx/appcompat/app/և;

    invoke-virtual {v10}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    move-object v11, v2

    check-cast v11, Lپ/р;

    const/4 v0, 0x1

    iput-boolean v0, v11, Lپ/р;->ᘲ:Z

    iget-object v0, v11, Lپ/р;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f140191

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100124

    invoke-static {v2, v0}, Lభ/ᗢ;->ࣈ(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    const v0, 0x7f14018d

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100122

    invoke-static {v2, v0}, Lభ/ᗢ;->ࣈ(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v11}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x6et
        0x5t
        0x6at
        0x64t
        -0x69t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1at
        0x6ct
        0x1et
        0x8t
        -0xet
        -0x13t
        0x63t
        0x26t
    .end array-data

    :array_2
    .array-data 1
        -0x35t
        -0x22t
        -0x53t
        0x76t
        0x29t
        0xbt
        0x52t
        -0x4t
        -0x28t
        -0x29t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x58t
        -0x4et
        -0x3ct
        0x15t
        0x42t
        0x54t
        0x26t
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x16t
        -0x4dt
        0x30t
        -0x26t
    .end array-data

    :array_5
    .array-data 1
        -0x79t
        -0x24t
        0x42t
        -0x41t
        0x7ft
        -0x70t
        0x11t
        -0x80t
    .end array-data

    :array_6
    .array-data 1
        0x79t
        -0x47t
        -0x36t
        -0x56t
        -0x19t
        0x28t
        -0x4t
        -0x28t
        0x74t
        -0x46t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x11t
        -0x2at
        -0x59t
        -0x31t
        -0x48t
        0x45t
        -0x6dt
        -0x44t
    .end array-data

    :array_8
    .array-data 1
        -0x43t
        -0x7at
        -0x6dt
        0x12t
        -0x6dt
        0x3et
        -0x10t
        -0x44t
        -0x4bt
        -0x76t
        -0x7ct
        0x18t
    .end array-data

    :array_9
    .array-data 1
        -0x27t
        -0x1dt
        -0x19t
        0x73t
        -0x6t
        0x52t
        -0x51t
        -0x21t
    .end array-data

    :array_a
    .array-data 1
        0x7dt
        -0x48t
        0x2dt
        -0x1ct
    .end array-data

    :array_b
    .array-data 1
        0x10t
        -0x29t
        0x5ft
        -0x7ft
        0x3ct
        -0xdt
        -0x47t
        -0x28t
    .end array-data

    :array_c
    .array-data 1
        0x6dt
        0x15t
        0x18t
        0x2ft
        -0x55t
        -0x50t
        0x9t
        0x42t
        0x7at
        0x4t
        0x33t
        0x13t
        -0x5at
        -0x55t
        0x1et
        0x40t
    .end array-data

    :array_d
    .array-data 1
        0x9t
        0x70t
        0x6ct
        0x70t
        -0x36t
        -0x3et
        0x7dt
        0x2bt
    .end array-data

    :array_e
    .array-data 1
        0x56t
        -0x4ct
        0x64t
        0x43t
        -0x36t
        0x23t
        0x20t
        -0x39t
        0x45t
        -0x43t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x35t
        -0x28t
        0xdt
        0x20t
        -0x5ft
        0x7ct
        0x54t
        -0x42t
    .end array-data

    :array_10
    .array-data 1
        0x7t
        -0x46t
        0x31t
        0x3ct
    .end array-data

    :array_11
    .array-data 1
        0x6at
        -0x2bt
        0x43t
        0x59t
        -0x5ct
        0x76t
        0x2dt
        0x28t
    .end array-data

    :array_12
    .array-data 1
        -0x19t
        -0x55t
        0xct
        0x48t
        0x1dt
        -0x59t
        0x7et
        -0x69t
        -0x18t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x71t
        -0x3ct
        0x61t
        0x2dt
        0x42t
        -0x2ct
        0x11t
        -0x7t
    .end array-data

    :array_14
    .array-data 1
        0x4t
        0x5dt
        -0x17t
        0x14t
        -0x60t
        0x2t
        -0x7ft
        -0x7t
        0x2at
        0x49t
        -0xdt
        0x11t
        -0x60t
        0xdt
        -0x46t
        -0x1et
        0x17t
        0x5bt
        -0x17t
        0xft
        -0x4at
    .end array-data

    nop

    :array_15
    .array-data 1
        0x45t
        0x3et
        -0x63t
        0x7dt
        -0x31t
        0x6ct
        -0x22t
        -0x43t
    .end array-data

    :array_16
    .array-data 1
        0x39t
        0x5t
        0x45t
        -0x69t
        -0x7dt
        0x7ft
        0x4ft
        0x2t
        0x2t
        0x9t
        0x53t
        -0x75t
        -0x75t
        0x74t
        0x4ft
        0x12t
        0x3ct
    .end array-data

    nop

    :array_17
    .array-data 1
        0x5dt
        0x6at
        0x32t
        -0x7t
        -0x11t
        0x10t
        0x2et
        0x66t
    .end array-data

    :array_18
    .array-data 1
        -0x64t
        -0x39t
        -0x39t
        0x57t
        0x61t
        -0x1ct
        0x6t
        -0x57t
        -0x63t
        -0x3ft
        -0x22t
        0x6ct
    .end array-data

    :array_19
    .array-data 1
        -0xft
        -0x52t
        -0x41t
        0x8t
        0x5t
        -0x75t
        0x71t
        -0x39t
    .end array-data

    :array_1a
    .array-data 1
        0x1et
        0x22t
        0x4at
        -0x40t
        -0x65t
        -0xet
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x7ft
        0x50t
        0x3et
        -0x57t
        -0x18t
        -0x7at
        0x6t
        -0x59t
    .end array-data

    :array_1c
    .array-data 1
        -0x35t
        0x79t
        0x48t
        -0x19t
        -0x8t
        0x61t
        0x33t
        0x4dt
        -0x29t
        0x6et
        0x4ct
    .end array-data

    :array_1d
    .array-data 1
        -0x48t
        0x1ct
        0x29t
        -0x6bt
        -0x65t
        0x9t
        0x6ct
        0x20t
    .end array-data
.end method
