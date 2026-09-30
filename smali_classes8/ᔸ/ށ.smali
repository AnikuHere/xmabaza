.class public final Lᔸ/ށ;
.super Lio/bidmachine/ᗙ;
.source "SourceFile"


# instance fields
.field public final synthetic ࣈ:I

.field public final ᒃ:Lࢧ/ᛥ;

.field public final ᔍ:Lio/bidmachine/ᗙ;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ᗙ;Lࢧ/ᛥ;I)V
    .locals 0

    iput p3, p0, Lᔸ/ށ;->ࣈ:I

    iput-object p1, p0, Lᔸ/ށ;->ᔍ:Lio/bidmachine/ᗙ;

    iput-object p2, p0, Lᔸ/ށ;->ᒃ:Lࢧ/ᛥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ኮ(Lԋ/ࣈ;)V
    .locals 3

    iget v0, p0, Lᔸ/ށ;->ࣈ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lᔸ/ᛥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lᔸ/ᛥ;->ዀ:Ljava/lang/Object;

    iput-object p1, v0, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    iget-object p1, p0, Lᔸ/ށ;->ᔍ:Lio/bidmachine/ᗙ;

    invoke-virtual {p1, v0}, Lio/bidmachine/ᗙ;->ଢ(Lԋ/ࣈ;)V

    return-void

    :pswitch_0
    new-instance v0, LϺ/р;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, LϺ/р;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, p0, Lᔸ/ށ;->ᔍ:Lio/bidmachine/ᗙ;

    invoke-virtual {p1, v0}, Lio/bidmachine/ᗙ;->ଢ(Lԋ/ࣈ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
