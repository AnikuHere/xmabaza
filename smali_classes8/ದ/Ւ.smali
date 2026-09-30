.class public final Lದ/Ւ;
.super Lല/ݔ;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lದ/Ւ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final ށ(Lല/ᛥ;)Z
    .locals 1

    check-cast p1, Lದ/ᚼ;

    iget-object p1, p0, Lದ/Ւ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lದ/ࠍ;->ᛥ:Lਭ/ށ;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ᛥ(Lല/ᛥ;)[LᏉ/ݔ;
    .locals 1

    check-cast p1, Lದ/ᚼ;

    iget-object p1, p0, Lದ/Ւ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lല/ᇰ;->ށ:[LᏉ/ݔ;

    return-object p1
.end method
