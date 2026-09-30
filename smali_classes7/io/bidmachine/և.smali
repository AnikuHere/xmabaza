.class public final synthetic Lio/bidmachine/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lio/bidmachine/AdResponse;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/AdResponse;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/և;->Ѐ:I

    iput-object p2, p0, Lio/bidmachine/և;->ዀ:Lio/bidmachine/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/bidmachine/և;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/և;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponse;->ი(Lio/bidmachine/AdResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/և;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponse;->ށ(Lio/bidmachine/AdResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
