.class public final synthetic Lio/bidmachine/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lဥ/ށ;


# direct methods
.method public synthetic constructor <init>(Lဥ/ށ;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ࣈ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ࣈ;->ዀ:Lဥ/ށ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatching tracking fail to server - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ࣈ;->ዀ:Lဥ/ށ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ࣈ;->ዀ:Lဥ/ށ;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->Ѯ(Lဥ/ށ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ࣈ;->ዀ:Lဥ/ށ;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->ᛥ(Lဥ/ށ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/ࣈ;->ዀ:Lဥ/ށ;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->р(Lဥ/ށ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
