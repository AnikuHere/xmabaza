.class public final synthetic Lcom/adjust/sdk/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Z

.field public final synthetic ዀ:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZI)V
    .locals 0

    iput p3, p0, Lcom/adjust/sdk/ᛥ;->Ѐ:I

    iput-object p1, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/adjust/sdk/ᛥ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ࣈ(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->И(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ೠ(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ન(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ᇰ(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ᗢ(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ঐ(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ࠍ(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/adjust/sdk/ᛥ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᛥ;->ൎ:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->Ѯ(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
