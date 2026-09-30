.class public final Lᙯ/လ;
.super Lᙯ/Ѯ;
.source "SourceFile"


# instance fields
.field public final ᘭ:Lᙯ/ᚼ;


# direct methods
.method public constructor <init>(LᏉ/ݔ;Lᙯ/ᚼ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lᙯ/Ѯ;-><init>(ILᏉ/ݔ;)V

    iput-object p2, p0, Lᙯ/လ;->ᘭ:Lᙯ/ᚼ;

    return-void
.end method


# virtual methods
.method public final Ӑ()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final ᓒ(Lᙯ/ᚼ;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lᙯ/လ;->ᘭ:Lᙯ/ᚼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lᙯ/ᚼ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lᙯ/ల;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lᙯ/ల;

    invoke-virtual {v1}, Lᙯ/ల;->ᇰ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lᙯ/ᐩ;

    if-eqz v1, :cond_1

    check-cast v0, Lᙯ/ᐩ;

    iget-object p1, v0, Lᙯ/ᐩ;->ށ:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lᙯ/ᚼ;->р()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
