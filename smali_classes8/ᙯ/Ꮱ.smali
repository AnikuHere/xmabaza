.class public final Lᙯ/Ꮱ;
.super Lᙯ/ࡢ;
.source "SourceFile"


# instance fields
.field public final ᕄ:Ljava/lang/Object;

.field public final synthetic ᘲ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lᙯ/Ꮱ;->ᘲ:I

    invoke-direct {p0}, Lᐳ/ܙ;-><init>()V

    iput-object p1, p0, Lᙯ/Ꮱ;->ᕄ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ѯ(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lᙯ/Ꮱ;->ᘲ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lᙯ/ࡢ;->և()Lᙯ/ᚼ;

    move-result-object p1

    sget-object v0, Lᙯ/ᚼ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lᙯ/ᐩ;

    iget-object v1, p0, Lᙯ/Ꮱ;->ᕄ:Ljava/lang/Object;

    check-cast v1, Lᙯ/လ;

    if-eqz v0, :cond_0

    check-cast p1, Lᙯ/ᐩ;

    iget-object p1, p1, Lᙯ/ᐩ;->ށ:Ljava/lang/Throwable;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lᙯ/ᑬ;->ᘭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lᙯ/Ꮱ;->ᕄ:Ljava/lang/Object;

    check-cast v0, Lᛷ/ࣈ;

    invoke-interface {v0, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lᙯ/Ꮱ;->ᕄ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ᘭ;

    invoke-interface {p1}, Lᙯ/ᘭ;->ށ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ܙ()Z
    .locals 1

    iget v0, p0, Lᙯ/Ꮱ;->ᘲ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
