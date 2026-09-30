.class public final Lؿ/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Lᇴ/ᑶ;

.field public final ᇰ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ᛥ:Lם/ܙ;


# direct methods
.method public constructor <init>(LᏉ/և;Lᇴ/ᑶ;Lם/ܙ;)V
    .locals 1

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigsDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lؿ/ਓ;->ށ:Lᇴ/ᑶ;

    iput-object p3, p0, Lؿ/ਓ;->ᛥ:Lם/ܙ;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lؿ/ਓ;->ᇰ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object p1

    new-instance p2, Lؿ/Ϡ;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lؿ/Ϡ;-><init>(Lؿ/ਓ;LᏉ/ݔ;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    return-void
.end method


# virtual methods
.method public final ށ()Lؿ/ܙ;
    .locals 4

    iget-object v0, p0, Lؿ/ਓ;->ᇰ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lؿ/ᗢ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lؿ/ᗢ;-><init>(Lؿ/ਓ;LᏉ/ݔ;)V

    sget-object v3, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    invoke-static {v3, v1}, Lᙯ/ᑬ;->ൎ(LᏉ/և;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lؿ/ܙ;

    return-object v0
.end method

.method public final ᇰ(Lؿ/ܙ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lؿ/ᖯ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lؿ/ᖯ;

    iget v1, v0, Lؿ/ᖯ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lؿ/ᖯ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lؿ/ᖯ;

    invoke-direct {v0, p0, p2}, Lؿ/ᖯ;-><init>(Lؿ/ਓ;LϨ/ᇰ;)V

    :goto_0
    iget-object p2, v0, Lؿ/ᖯ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lؿ/ᖯ;->ൎ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lؿ/ਓ;->ᛥ:Lם/ܙ;

    new-instance v2, Lؿ/ᓒ;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lؿ/ᓒ;-><init>(Lؿ/ܙ;LᏉ/ݔ;)V

    iput v3, v0, Lؿ/ᖯ;->ൎ:I

    invoke-interface {p2, v2, v0}, Lם/ܙ;->ށ(Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to update config values: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebaseSessions"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method

.method public final ᛥ()Z
    .locals 7

    invoke-virtual {p0}, Lؿ/ਓ;->ށ()Lؿ/ܙ;

    move-result-object v0

    invoke-virtual {p0}, Lؿ/ਓ;->ށ()Lؿ/ܙ;

    move-result-object v1

    iget-object v0, v0, Lؿ/ܙ;->ࣈ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lؿ/ܙ;->ݔ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lؿ/ਓ;->ށ:Lᇴ/ᑶ;

    invoke-virtual {v2}, Lᇴ/ᑶ;->ށ()Lᇴ/ᎌ;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lᇴ/ᎌ;->ᇰ:J

    sub-long/2addr v5, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
