.class public final synthetic Lcom/ironsource/ዀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Runnable;

.field public final synthetic ዀ:Lcom/ironsource/vb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/vb;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/ዀ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ዀ;->ዀ:Lcom/ironsource/vb;

    iput-object p2, p0, Lcom/ironsource/ዀ;->ൎ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ዀ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ዀ;->ዀ:Lcom/ironsource/vb;

    iget-object v1, p0, Lcom/ironsource/ዀ;->ൎ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ironsource/vb;->ށ(Lcom/ironsource/vb;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ዀ;->ዀ:Lcom/ironsource/vb;

    iget-object v1, p0, Lcom/ironsource/ዀ;->ൎ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ironsource/vb;->ᛥ(Lcom/ironsource/vb;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
