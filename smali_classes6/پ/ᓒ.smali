.class public final Lپ/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lᓫ/ݔ;


# direct methods
.method public synthetic constructor <init>(Lᓫ/ݔ;I)V
    .locals 0

    iput p2, p0, Lپ/ᓒ;->Ѐ:I

    iput-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lپ/ᓒ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    iget-boolean v0, p1, Lᓫ/ݔ;->Ꮱ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lᓫ/ݔ;->ೠ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, Lᓫ/ݔ;->ල:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p1, Lᓫ/ݔ;->ೠ:Z

    :cond_0
    iget-boolean v0, p1, Lᓫ/ݔ;->ල:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lᓫ/ݔ;->cancel()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lپ/ᓒ;->ዀ:Lᓫ/ݔ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ᘲ;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
