.class public final synthetic Lcom/ironsource/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/util/Map;

.field public final synthetic ዀ:Lcom/ironsource/B;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/B;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/ࣈ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ࣈ;->ዀ:Lcom/ironsource/B;

    iput-object p2, p0, Lcom/ironsource/ࣈ;->ൎ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ࣈ;->ዀ:Lcom/ironsource/B;

    iget-object v1, p0, Lcom/ironsource/ࣈ;->ൎ:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/ironsource/B;->ށ(Lcom/ironsource/B;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ࣈ;->ዀ:Lcom/ironsource/B;

    iget-object v1, p0, Lcom/ironsource/ࣈ;->ൎ:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/ironsource/B;->ᛥ(Lcom/ironsource/B;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
