.class public final synthetic Lcom/adjust/sdk/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/String;

.field public final synthetic ዀ:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/adjust/sdk/ᒃ;->Ѐ:I

    iput-object p1, p0, Lcom/adjust/sdk/ᒃ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ᒃ;->ൎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/adjust/sdk/ᒃ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/ᒃ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ᒃ;->ൎ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->ი(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/ᒃ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ᒃ;->ൎ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->ݔ(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/ᒃ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ᒃ;->ൎ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->Ϡ(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
