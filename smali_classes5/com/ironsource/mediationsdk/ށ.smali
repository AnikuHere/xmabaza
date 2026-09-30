.class public final synthetic Lcom/ironsource/mediationsdk/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/String;

.field public final synthetic ᅚ:Ljava/util/List;

.field public final synthetic ዀ:Lcom/ironsource/mediationsdk/AbstractAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/mediationsdk/ށ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ށ;->ዀ:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ށ;->ൎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ށ;->ᅚ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/mediationsdk/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ށ;->ᅚ:Ljava/util/List;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ށ;->ዀ:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ށ;->ൎ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/c;->ݔ(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ށ;->ᅚ:Ljava/util/List;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ށ;->ዀ:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ށ;->ൎ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/c;->ށ(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
