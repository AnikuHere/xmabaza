.class public final synthetic Lᚣ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lio/bidmachine/ঐ;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ঐ;I)V
    .locals 0

    iput p2, p0, Lᚣ/ᇰ;->Ѐ:I

    iput-object p1, p0, Lᚣ/ᇰ;->ዀ:Lio/bidmachine/ঐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᚣ/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᚣ/ᇰ;->ዀ:Lio/bidmachine/ঐ;

    invoke-virtual {v0}, Lio/bidmachine/ঐ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lᚣ/ᇰ;->ዀ:Lio/bidmachine/ঐ;

    invoke-virtual {v0}, Lio/bidmachine/ঐ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
