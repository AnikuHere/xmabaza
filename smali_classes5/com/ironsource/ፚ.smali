.class public final synthetic Lcom/ironsource/ፚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Z

.field public final synthetic ዀ:Lcom/ironsource/nb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/nb;ZI)V
    .locals 0

    iput p3, p0, Lcom/ironsource/ፚ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ፚ;->ዀ:Lcom/ironsource/nb;

    iput-boolean p2, p0, Lcom/ironsource/ፚ;->ൎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ፚ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ፚ;->ዀ:Lcom/ironsource/nb;

    iget-boolean v1, p0, Lcom/ironsource/ፚ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/ironsource/nb;->ᛥ(Lcom/ironsource/nb;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ፚ;->ዀ:Lcom/ironsource/nb;

    iget-boolean v1, p0, Lcom/ironsource/ፚ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/ironsource/nb;->ށ(Lcom/ironsource/nb;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
