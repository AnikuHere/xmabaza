.class public final synthetic Lcom/adjust/sdk/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Z

.field public final synthetic ᅚ:Ljava/lang/String;

.field public final synthetic ዀ:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/adjust/sdk/ᗢ;->Ѐ:I

    iput-object p1, p0, Lcom/adjust/sdk/ᗢ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Lcom/adjust/sdk/ᗢ;->ൎ:Z

    iput-object p3, p0, Lcom/adjust/sdk/ᗢ;->ᅚ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/adjust/sdk/ᗢ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/ᗢ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᗢ;->ൎ:Z

    iget-object v2, p0, Lcom/adjust/sdk/ᗢ;->ᅚ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->ᙩ(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/ᗢ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ᗢ;->ൎ:Z

    iget-object v2, p0, Lcom/adjust/sdk/ᗢ;->ᅚ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->ਓ(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
