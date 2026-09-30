.class public final synthetic Lio/bidmachine/ᇵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lio/bidmachine/BidToken;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidToken;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ᇵ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ᇵ;->ዀ:Lio/bidmachine/BidToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/ᇵ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ᇵ;->ዀ:Lio/bidmachine/BidToken;

    invoke-virtual {v0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidToken expired - "

    invoke-static {v1, v0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ᇵ;->ዀ:Lio/bidmachine/BidToken;

    invoke-virtual {v0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidTokenId - "

    invoke-static {v1, v0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
