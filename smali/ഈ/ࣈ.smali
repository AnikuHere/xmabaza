.class public final synthetic Lഈ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lઌ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lᕛ/р;


# direct methods
.method public synthetic constructor <init>(Lഈ/ށ;Lᕛ/р;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lഈ/ࣈ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lഈ/ࣈ;->ዀ:Lᕛ/р;

    return-void
.end method

.method public synthetic constructor <init>(Lᕛ/р;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lഈ/ࣈ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lഈ/ࣈ;->ዀ:Lᕛ/р;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lഈ/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᛄ/ଢ;

    iget-object v0, p0, Lഈ/ࣈ;->ዀ:Lᕛ/р;

    invoke-interface {p1, v0}, Lᛄ/ଢ;->onVideoSizeChanged(Lᕛ/р;)V

    return-void

    :pswitch_0
    check-cast p1, Lഈ/ᛥ;

    check-cast p1, Lഈ/և;

    iget-object v0, p1, Lഈ/և;->Ϡ:Lᚃ/ᓒ;

    iget-object v1, p0, Lഈ/ࣈ;->ዀ:Lᕛ/р;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lᚃ/ᓒ;->ዀ:Ljava/lang/Object;

    check-cast v2, Lᛄ/ج;

    iget v3, v2, Lᛄ/ج;->ᗯ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lᛄ/ج;->ށ()Lᛄ/ܕ;

    move-result-object v2

    iget v3, v1, Lᕛ/р;->Ѐ:I

    iput v3, v2, Lᛄ/ܕ;->ᗢ:I

    iget v3, v1, Lᕛ/р;->ዀ:I

    iput v3, v2, Lᛄ/ܕ;->ᖯ:I

    new-instance v3, Lᛄ/ج;

    invoke-direct {v3, v2}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    new-instance v2, Lᚃ/ᓒ;

    iget-object v0, v0, Lᚃ/ᓒ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v3, v0}, Lᚃ/ᓒ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, Lഈ/և;->Ϡ:Lᚃ/ᓒ;

    :cond_0
    iget p1, v1, Lᕛ/р;->Ѐ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
