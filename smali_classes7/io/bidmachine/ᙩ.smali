.class public final synthetic Lio/bidmachine/ᙩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lio/bidmachine/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ᙩ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ᙩ;->ዀ:Lio/bidmachine/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/ᙩ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ᙩ;->ዀ:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/BidMachineFetcher;->ށ(Lio/bidmachine/AdRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ᙩ;->ዀ:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/BidMachineFetcher;->ᛥ(Lio/bidmachine/AdRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
