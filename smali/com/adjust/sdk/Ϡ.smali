.class public final synthetic Lcom/adjust/sdk/Ϡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/String;

.field public final synthetic ᅚ:Ljava/lang/String;

.field public final synthetic ዀ:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/adjust/sdk/Ϡ;->Ѐ:I

    iput-object p1, p0, Lcom/adjust/sdk/Ϡ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/Ϡ;->ൎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/adjust/sdk/Ϡ;->ᅚ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/adjust/sdk/Ϡ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/Ϡ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/Ϡ;->ൎ:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/Ϡ;->ᅚ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/ActivityHandler;->Ѐ(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/Ϡ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/Ϡ;->ൎ:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/Ϡ;->ᅚ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/ActivityHandler;->ჹ(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
