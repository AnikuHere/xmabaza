.class public final Lio/ktor/utils/io/ᗯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ᐩ;


# instance fields
.field public ݔ:J

.field public ࣈ:J

.field public final ᇰ:Lࡼ/ށ;

.field public final ᛥ:Lio/ktor/utils/io/ᐩ;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ᐩ;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ᗯ;->ᛥ:Lio/ktor/utils/io/ᐩ;

    new-instance p1, Lࡼ/ށ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ᗯ;->ᇰ:Lࡼ/ށ;

    return-void
.end method


# virtual methods
.method public final ݔ()Lࡼ/ށ;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ᗯ;->ᇰ()V

    iget-object v0, p0, Lio/ktor/utils/io/ᗯ;->ᇰ:Lࡼ/ށ;

    return-object v0
.end method

.method public final ށ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ᗯ;->ᛥ:Lio/ktor/utils/io/ᐩ;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ᐩ;->ށ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ࣈ()V
    .locals 6

    iget-wide v0, p0, Lio/ktor/utils/io/ᗯ;->ࣈ:J

    iget-wide v2, p0, Lio/ktor/utils/io/ᗯ;->ݔ:J

    iget-object v4, p0, Lio/ktor/utils/io/ᗯ;->ᇰ:Lࡼ/ށ;

    iget-wide v4, v4, Lࡼ/ށ;->ൎ:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/ᗯ;->ࣈ:J

    iput-wide v4, p0, Lio/ktor/utils/io/ᗯ;->ݔ:J

    return-void
.end method

.method public final ი()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ᗯ;->ᇰ:Lࡼ/ށ;

    invoke-virtual {v0}, Lࡼ/ށ;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ᗯ;->ᛥ:Lio/ktor/utils/io/ᐩ;

    invoke-interface {v0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᇰ()V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/ᗯ;->ࣈ()V

    iget-object v0, p0, Lio/ktor/utils/io/ᗯ;->ᛥ:Lio/ktor/utils/io/ᐩ;

    invoke-interface {v0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/ᗯ;->ᇰ:Lࡼ/ށ;

    invoke-virtual {v1, v0}, Lࡼ/ށ;->ࣈ(Lࡼ/ݔ;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/ktor/utils/io/ᗯ;->ݔ:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/ᗯ;->ݔ:J

    return-void
.end method

.method public final ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/ჹ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ჹ;

    iget v1, v0, Lio/ktor/utils/io/ჹ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ჹ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ჹ;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ჹ;-><init>(Lio/ktor/utils/io/ᗯ;LϨ/ᇰ;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ჹ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ჹ;->ൎ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ᗯ;->ᇰ()V

    iget-object p2, p0, Lio/ktor/utils/io/ᗯ;->ᇰ:Lࡼ/ށ;

    iget-wide v4, p2, Lࡼ/ށ;->ൎ:J

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput v3, v0, Lio/ktor/utils/io/ჹ;->ൎ:I

    iget-object p2, p0, Lio/ktor/utils/io/ᗯ;->ᛥ:Lio/ktor/utils/io/ᐩ;

    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ᗯ;->ᇰ()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ᛥ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ᗯ;->ᛥ:Lio/ktor/utils/io/ᐩ;

    invoke-interface {v0}, Lio/ktor/utils/io/ᐩ;->ᛥ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
