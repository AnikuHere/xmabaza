.class public final synthetic LᏔ/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏔ/ށ;


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᛥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LᏔ/ᖯ;->ށ:I

    iput-object p1, p0, LᏔ/ᖯ;->ᛥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 3

    iget v0, p0, LᏔ/ᖯ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LᏔ/ᖯ;->ᛥ:Ljava/lang/Object;

    check-cast v0, LᎨ/ށ;

    iget-object v1, v0, LᎨ/ށ;->ᓒ:LᏔ/և;

    invoke-virtual {v1}, LᏔ/և;->ࠍ()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, LᎨ/ށ;->ᕝ:Z

    if-eq v1, v2, :cond_1

    iput-boolean v1, v0, LᎨ/ށ;->ᕝ:Z

    iget-object v0, v0, LᎨ/ށ;->Ϡ:Lcom/airbnb/lottie/ᔾ;

    invoke-virtual {v0}, Lcom/airbnb/lottie/ᔾ;->invalidateSelf()V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, LᏔ/ᖯ;->ᛥ:Ljava/lang/Object;

    check-cast v1, LᏔ/ᓒ;

    iput-boolean v0, v1, LᏔ/ᓒ;->Ѯ:Z

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, LᏔ/ᖯ;->ᛥ:Ljava/lang/Object;

    check-cast v1, LᏔ/ᓒ;

    iput-boolean v0, v1, LᏔ/ᓒ;->Ѯ:Z

    return-void

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, LᏔ/ᖯ;->ᛥ:Ljava/lang/Object;

    check-cast v1, LᏔ/ᓒ;

    iput-boolean v0, v1, LᏔ/ᓒ;->Ѯ:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
