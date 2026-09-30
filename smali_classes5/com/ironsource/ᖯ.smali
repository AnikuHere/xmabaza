.class public final synthetic Lcom/ironsource/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᇰ:Ljava/lang/Object;

.field public final synthetic ᛥ:Lcom/ironsource/Tb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Tb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/ᖯ;->ށ:I

    iput-object p1, p0, Lcom/ironsource/ᖯ;->ᛥ:Lcom/ironsource/Tb;

    iput-object p2, p0, Lcom/ironsource/ᖯ;->ᇰ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget v0, p0, Lcom/ironsource/ᖯ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ᖯ;->ᛥ:Lcom/ironsource/Tb;

    iget-object v1, p0, Lcom/ironsource/ᖯ;->ᇰ:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ironsource/Tb;->ᇰ(Lcom/ironsource/Tb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ᖯ;->ᛥ:Lcom/ironsource/Tb;

    iget-object v1, p0, Lcom/ironsource/ᖯ;->ᇰ:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/D8;

    invoke-static {v0, v1, p1}, Lcom/ironsource/Tb;->ࣈ(Lcom/ironsource/Tb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
