.class public final synthetic Lcom/ironsource/mediationsdk/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/String;

.field public final synthetic ᅚ:Ljava/util/List;

.field public final synthetic ዀ:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/mediationsdk/ᛥ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ᛥ;->ዀ:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ᛥ;->ൎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ᛥ;->ᅚ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/mediationsdk/ᛥ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ᛥ;->ᅚ:Ljava/util/List;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ᛥ;->ዀ:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ᛥ;->ൎ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/c;->ᛥ(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ᛥ;->ᅚ:Ljava/util/List;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ᛥ;->ዀ:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ᛥ;->ൎ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/c;->ᇰ(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
