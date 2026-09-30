.class public final synthetic Lӛ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LУ/և;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lए/ल;


# direct methods
.method public synthetic constructor <init>(Lӛ/ށ;Lए/ल;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lӛ/ࣈ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lӛ/ࣈ;->ዀ:Lए/ल;

    return-void
.end method

.method public synthetic constructor <init>(Lए/ल;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lӛ/ࣈ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lӛ/ࣈ;->ዀ:Lए/ल;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lӛ/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lए/ዀ;

    iget-object v0, p0, Lӛ/ࣈ;->ዀ:Lए/ल;

    invoke-interface {p1, v0}, Lए/ዀ;->ᔍ(Lए/ल;)V

    return-void

    :pswitch_0
    check-cast p1, Lӛ/ᛥ;

    check-cast p1, Lӛ/ঐ;

    iget-object v0, p1, Lӛ/ঐ;->ᗢ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;

    iget-object v1, p0, Lӛ/ࣈ;->ዀ:Lए/ल;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;->ൎ:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/common/ᛥ;

    iget v3, v2, Lio/bidmachine/media3/common/ᛥ;->ˠ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lio/bidmachine/media3/common/ᛥ;->ށ()Lए/р;

    move-result-object v2

    iget v3, v1, Lए/ल;->ށ:I

    iput v3, v2, Lए/р;->ᐩ:I

    iget v3, v1, Lए/ल;->ᛥ:I

    iput v3, v2, Lए/р;->ᓹ:I

    new-instance v3, Lio/bidmachine/media3/common/ᛥ;

    invoke-direct {v3, v2}, Lio/bidmachine/media3/common/ᛥ;-><init>(Lए/р;)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;

    iget v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;->ዀ:I

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;->ᅚ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v2, p1, Lӛ/ঐ;->ᗢ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;

    :cond_0
    iget p1, v1, Lए/ल;->ށ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
