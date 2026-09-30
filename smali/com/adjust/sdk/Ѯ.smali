.class public final synthetic Lcom/adjust/sdk/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᇰ:Ljava/lang/String;

.field public final synthetic ᛥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/adjust/sdk/Ѯ;->ށ:I

    iput-object p1, p0, Lcom/adjust/sdk/Ѯ;->ᛥ:Ljava/lang/String;

    iput-object p2, p0, Lcom/adjust/sdk/Ѯ;->ᇰ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 2

    iget v0, p0, Lcom/adjust/sdk/Ѯ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/Ѯ;->ᛥ:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/Ѯ;->ᇰ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/ActivityHandler;->ᐩ(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/Ѯ;->ᛥ:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/Ѯ;->ᇰ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/ActivityHandler;->Ӑ(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
