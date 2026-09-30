.class public final synthetic Lio/bidmachine/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lᔬ/ᛥ;

.field public final synthetic ዀ:Lio/bidmachine/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;Lᔬ/ᛥ;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/ݔ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ݔ;->ዀ:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lio/bidmachine/ݔ;->ൎ:Lᔬ/ᛥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/ݔ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ݔ;->ዀ:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/ݔ;->ൎ:Lᔬ/ᛥ;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->ᒃ(Lio/bidmachine/AdRequest;Lᔬ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ݔ;->ዀ:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/ݔ;->ൎ:Lᔬ/ᛥ;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->և(Lio/bidmachine/AdRequest;Lᔬ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
