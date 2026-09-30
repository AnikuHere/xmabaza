.class public final synthetic Lio/bidmachine/ج;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ج;->Ѐ:I

    iput-object p2, p0, Lio/bidmachine/ج;->ዀ:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/ج;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ج;->ዀ:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/bidmachine/BidMachine;->և(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ج;->ዀ:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/bidmachine/BidMachine;->ᒃ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ج;->ዀ:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/bidmachine/BidMachine;->ࠍ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
