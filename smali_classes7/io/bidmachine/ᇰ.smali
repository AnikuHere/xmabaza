.class public final synthetic Lio/bidmachine/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lio/bidmachine/AdResponse;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/AdResponse;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ᇰ;->Ѐ:I

    iput-object p2, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "receive - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "store - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remove - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->ঐ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->ࣈ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->р(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->ݔ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->ށ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->ი(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->ܙ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->ᇰ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponse;->ݔ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponse;->ᛥ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponse;->ᒃ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponse;->ᇰ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponse;->ᔍ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdResponse;->ࣈ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->Ѯ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lio/bidmachine/ᇰ;->ዀ:Lio/bidmachine/AdResponse;

    invoke-static {v0}, Lio/bidmachine/AdObjectImpl;->ᇰ(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
