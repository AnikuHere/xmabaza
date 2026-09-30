.class public final Lᙯ/ណ;
.super Lᙯ/ࡢ;
.source "SourceFile"


# instance fields
.field public final synthetic ᕄ:Lᙯ/ᚼ;

.field public final ᘲ:Lᝨ/ᔍ;


# direct methods
.method public constructor <init>(Lᙯ/ᚼ;Lᝨ/ᔍ;)V
    .locals 0

    iput-object p1, p0, Lᙯ/ណ;->ᕄ:Lᙯ/ᚼ;

    invoke-direct {p0}, Lᐳ/ܙ;-><init>()V

    iput-object p2, p0, Lᙯ/ណ;->ᘲ:Lᝨ/ᔍ;

    return-void
.end method


# virtual methods
.method public final Ѯ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lᙯ/ណ;->ᕄ:Lᙯ/ᚼ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lᙯ/ᚼ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lᙯ/ᐩ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lᙯ/ᑬ;->ᘭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lᙯ/ណ;->ᘲ:Lᝨ/ᔍ;

    check-cast v1, Lᝨ/ࣈ;

    invoke-virtual {v1, p1, v0}, Lᝨ/ࣈ;->ᒃ(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public final ܙ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
