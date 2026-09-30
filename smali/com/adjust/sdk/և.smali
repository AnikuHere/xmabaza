.class public final synthetic Lcom/adjust/sdk/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lcom/adjust/sdk/OnIsEnabledListener;

.field public final synthetic ዀ:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;I)V
    .locals 0

    iput p3, p0, Lcom/adjust/sdk/և;->Ѐ:I

    iput-object p1, p0, Lcom/adjust/sdk/և;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/և;->ൎ:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/adjust/sdk/և;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/և;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/և;->ൎ:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ᔍ(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/և;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/և;->ൎ:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ᛥ(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/և;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/և;->ൎ:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->ᅚ(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
