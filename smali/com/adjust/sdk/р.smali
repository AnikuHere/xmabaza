.class public final synthetic Lcom/adjust/sdk/р;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lcom/adjust/sdk/AdjustDeeplink;

.field public final synthetic ᅚ:J

.field public final synthetic ዀ:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;JI)V
    .locals 0

    iput p5, p0, Lcom/adjust/sdk/р;->Ѐ:I

    iput-object p1, p0, Lcom/adjust/sdk/р;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/р;->ൎ:Lcom/adjust/sdk/AdjustDeeplink;

    iput-wide p3, p0, Lcom/adjust/sdk/р;->ᅚ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/adjust/sdk/р;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/р;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/р;->ൎ:Lcom/adjust/sdk/AdjustDeeplink;

    iget-wide v2, p0, Lcom/adjust/sdk/р;->ᅚ:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->ᗯ(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/р;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/р;->ൎ:Lcom/adjust/sdk/AdjustDeeplink;

    iget-wide v2, p0, Lcom/adjust/sdk/р;->ᅚ:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->ᕝ(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/р;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/р;->ൎ:Lcom/adjust/sdk/AdjustDeeplink;

    iget-wide v2, p0, Lcom/adjust/sdk/р;->ᅚ:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->ܕ(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/adjust/sdk/р;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/р;->ൎ:Lcom/adjust/sdk/AdjustDeeplink;

    iget-wide v2, p0, Lcom/adjust/sdk/р;->ᅚ:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->ൎ(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
