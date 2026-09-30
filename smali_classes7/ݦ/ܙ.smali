.class public final synthetic Lݦ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lݦ/ܙ;->Ѐ:I

    iput-object p1, p0, Lݦ/ܙ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Lݦ/ܙ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lݦ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᙆ/ᒃ;

    iget-object p1, p1, Lᙆ/ᒃ;->Ѐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lݦ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lრ/ᒃ;

    iget-object p1, p1, Lრ/ᒃ;->Ѐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lݦ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lݦ/Ѯ;

    iget-object p1, p1, Lݦ/Ѯ;->Ѐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
