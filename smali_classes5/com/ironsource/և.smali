.class public final synthetic Lcom/ironsource/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lcom/ironsource/ve;

.field public final synthetic ᅚ:Lcom/ironsource/te;

.field public final synthetic ዀ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/և;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/և;->ዀ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/և;->ൎ:Lcom/ironsource/ve;

    iput-object p3, p0, Lcom/ironsource/և;->ᅚ:Lcom/ironsource/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/և;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/և;->ൎ:Lcom/ironsource/ve;

    iget-object v1, p0, Lcom/ironsource/և;->ᅚ:Lcom/ironsource/te;

    iget-object v2, p0, Lcom/ironsource/և;->ዀ:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/ironsource/Ce;->ࣈ(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/և;->ൎ:Lcom/ironsource/ve;

    iget-object v1, p0, Lcom/ironsource/և;->ᅚ:Lcom/ironsource/te;

    iget-object v2, p0, Lcom/ironsource/և;->ዀ:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/ironsource/Ce;->ᇰ(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
