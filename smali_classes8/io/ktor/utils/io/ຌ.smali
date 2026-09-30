.class public abstract Lio/ktor/utils/io/ຌ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lio/ktor/utils/io/ᕄ;

.field public static final ᛥ:Lio/ktor/utils/io/ೠ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/ᕄ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ຌ;->ށ:Lio/ktor/utils/io/ᕄ;

    new-instance v0, Lio/ktor/utils/io/ೠ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ೠ;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/ຌ;->ᛥ:Lio/ktor/utils/io/ೠ;

    return-void
.end method

.method public static final Ϡ(II)V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/И;->ᛥ:Ljava/util/List;

    or-int v0, p0, p1

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected line ending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/И;->ށ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", while expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/ktor/utils/io/И;->ށ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final р(Lio/ktor/utils/io/ᐩ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ܕ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ܕ;

    iget v1, v0, Lio/ktor/utils/io/ܕ;->ᅚ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ܕ;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ܕ;

    invoke-direct {v0, p1}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ܕ;->ൎ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ܕ;->ᅚ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ܕ;->ዀ:Lࡼ/ށ;

    iget-object v2, v0, Lio/ktor/utils/io/ܕ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p1, Lࡼ/ށ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lࡼ/ށ;->ࣈ(Lࡼ/ݔ;)J

    iput-object p0, v0, Lio/ktor/utils/io/ܕ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object p1, v0, Lio/ktor/utils/io/ܕ;->ዀ:Lࡼ/ށ;

    iput v3, v0, Lio/ktor/utils/io/ܕ;->ᅚ:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ᛥ()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final Ѯ(Lio/ktor/utils/io/ᗯ;ILϨ/ᇰ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lio/ktor/utils/io/Ӑ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/Ӑ;

    iget v1, v0, Lio/ktor/utils/io/Ӑ;->ᘲ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/Ӑ;->ᘲ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/Ӑ;

    invoke-direct {v0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/Ӑ;->ᅚ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/Ӑ;->ᘲ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/Ӑ;->ൎ:I

    iget-object p1, v0, Lio/ktor/utils/io/Ӑ;->ዀ:Lࡼ/ށ;

    iget-object v2, v0, Lio/ktor/utils/io/Ӑ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p2, Lࡼ/ށ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    :goto_1
    iget-wide v4, p1, Lࡼ/ށ;->ൎ:J

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v2

    invoke-virtual {v2}, Lࡼ/ށ;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/Ӑ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object p1, v0, Lio/ktor/utils/io/Ӑ;->ዀ:Lࡼ/ށ;

    iput p2, v0, Lio/ktor/utils/io/Ӑ;->ൎ:I

    iput v3, v0, Lio/ktor/utils/io/Ӑ;->ᘲ:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v2

    invoke-static {v2}, Lඈ/ށ;->ࠍ(Lࡼ/և;)J

    move-result-wide v4

    int-to-long v6, p2

    iget-wide v8, p1, Lࡼ/ށ;->ൎ:J

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v2

    iget-wide v4, p1, Lࡼ/ށ;->ൎ:J

    sub-long/2addr v6, v4

    invoke-virtual {v2, p1, v6, v7}, Lࡼ/ށ;->ᛥ(Lࡼ/ށ;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lࡼ/ށ;->ᔍ(Lࡼ/ށ;)J

    move-result-wide v4

    invoke-static {v4, v5}, LϨ/ᔍ;->ᇰ(J)Ljava/lang/Long;

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lࡼ/ށ;->ൎ:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough data available, required "

    const-string v1, " bytes but only "

    invoke-static {p2, v0, v1}, Lᑞ/ი;->Ѯ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lࡼ/ށ;->ൎ:J

    const-string p1, " available"

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/ᔍ;->ܙ(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final և(Lio/ktor/utils/io/ᐩ;ILϨ/ᇰ;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ᕝ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ᕝ;

    iget v1, v0, Lio/ktor/utils/io/ᕝ;->ᅚ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ᕝ;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ᕝ;

    invoke-direct {v0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ᕝ;->ൎ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ᕝ;->ᅚ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ᕝ;->ዀ:I

    iget-object p0, v0, Lio/ktor/utils/io/ᕝ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ᕝ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput p1, v0, Lio/ktor/utils/io/ᕝ;->ዀ:I

    iput v3, v0, Lio/ktor/utils/io/ᕝ;->ᅚ:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lࡼ/ᇰ;

    invoke-direct {p2, p0}, Lࡼ/ᇰ;-><init>(Lࡼ/և;)V

    new-instance p0, Lࡼ/ࣈ;

    invoke-direct {p0, p2}, Lࡼ/ࣈ;-><init>(Lࡼ/ᇰ;)V

    invoke-static {p0, p1}, Lࡼ/ܙ;->ࣈ(Lࡼ/և;I)[B

    move-result-object p0

    new-instance p1, Lᖟ/ށ;

    invoke-direct {p1, p0}, Lᖟ/ށ;-><init>([B)V

    return-object p1
.end method

.method public static final ܙ(Lio/ktor/utils/io/ᐩ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ᔾ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ᔾ;

    iget v1, v0, Lio/ktor/utils/io/ᔾ;->ᅚ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ᔾ;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ᔾ;

    invoke-direct {v0, p1}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ᔾ;->ൎ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ᔾ;->ᅚ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ᔾ;->ዀ:Lࡼ/ށ;

    iget-object v2, v0, Lio/ktor/utils/io/ᔾ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p1, Lࡼ/ށ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lࡼ/ށ;->ࣈ(Lࡼ/ݔ;)J

    iput-object p0, v0, Lio/ktor/utils/io/ᔾ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object p1, v0, Lio/ktor/utils/io/ᔾ;->ዀ:Lࡼ/ށ;

    iput v3, v0, Lio/ktor/utils/io/ᔾ;->ᅚ:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ᛥ()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final ݔ(Lio/ktor/utils/io/ᐩ;Lio/ktor/utils/io/Ꮱ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ᓹ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ᓹ;

    iget v2, v1, Lio/ktor/utils/io/ᓹ;->ᘲ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ᓹ;->ᘲ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ᓹ;

    invoke-direct {v1, v0}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ᓹ;->ᅚ:Ljava/lang/Object;

    sget-object v2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v3, v1, Lio/ktor/utils/io/ᓹ;->ᘲ:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v1, Lio/ktor/utils/io/ᓹ;->Ѐ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/ᓹ;->ൎ:J

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ᓹ;->ൎ:J

    iget-object p0, v1, Lio/ktor/utils/io/ᓹ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iget-object v3, v1, Lio/ktor/utils/io/ᓹ;->Ѐ:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ᐩ;

    :try_start_0
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v13, v1

    move-object v1, p0

    move-object p0, v3

    move-object v3, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ᓹ;->ൎ:J

    iget-object p0, v1, Lio/ktor/utils/io/ᓹ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iget-object v3, v1, Lio/ktor/utils/io/ᓹ;->Ѐ:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ᐩ;

    :try_start_1
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object v3, v1

    move-object v1, p1

    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v0

    invoke-interface {v1}, Lio/ktor/utils/io/ᅚ;->ᇰ()Lࡼ/ށ;

    move-result-object v11

    invoke-virtual {v0, v11}, Lࡼ/ށ;->ᔍ(Lࡼ/ށ;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-object p0, v3, Lio/ktor/utils/io/ᓹ;->Ѐ:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/ᓹ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iput-wide v9, v3, Lio/ktor/utils/io/ᓹ;->ൎ:J

    iput v4, v3, Lio/ktor/utils/io/ᓹ;->ᘲ:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/ᅚ;->ᔍ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v13, v3

    move-object v3, p0

    move-object p0, v1

    move-object v1, v13

    :goto_2
    :try_start_3
    iput-object v3, v1, Lio/ktor/utils/io/ᓹ;->Ѐ:Ljava/lang/Object;

    iput-object p0, v1, Lio/ktor/utils/io/ᓹ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iput-wide v9, v1, Lio/ktor/utils/io/ᓹ;->ൎ:J

    iput v7, v1, Lio/ktor/utils/io/ᓹ;->ᘲ:I

    invoke-interface {v3, v4, v1}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_6

    :goto_3
    move-object v13, v3

    move-object v3, p0

    move-object p0, v1

    move-object v1, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    :try_start_4
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ᛥ()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_a

    iput-object v8, v3, Lio/ktor/utils/io/ᓹ;->Ѐ:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/utils/io/ᓹ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iput-wide v9, v3, Lio/ktor/utils/io/ᓹ;->ൎ:J

    iput v6, v3, Lio/ktor/utils/io/ᓹ;->ᘲ:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/ᅚ;->ࣈ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_6

    :cond_9
    move-wide v1, v9

    :goto_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {v3, v0}, Lio/ktor/utils/io/ᐩ;->ށ(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/ຌ;->ᇰ(Lio/ktor/utils/io/ᅚ;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lio/ktor/utils/io/ᓹ;->Ѐ:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/ᓹ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iput v5, v1, Lio/ktor/utils/io/ᓹ;->ᘲ:I

    invoke-interface {p0, v1}, Lio/ktor/utils/io/ᅚ;->ࣈ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    move-object p0, v0

    :goto_7
    throw p0
.end method

.method public static ށ([B)Lio/ktor/utils/io/ᜋ;
    .locals 2

    array-length v0, p0

    const-string v1, "content"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lࡼ/ށ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, p0}, Lࡼ/ށ;->և(I[B)V

    new-instance p0, Lio/ktor/utils/io/ᜋ;

    invoke-direct {p0, v1}, Lio/ktor/utils/io/ᜋ;-><init>(Lࡼ/ށ;)V

    return-object p0
.end method

.method public static final ࠍ(Lio/ktor/utils/io/ᐩ;JLϨ/ᇰ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lio/ktor/utils/io/ج;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ج;

    iget v1, v0, Lio/ktor/utils/io/ج;->ᘲ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ج;->ᘲ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ج;

    invoke-direct {v0, p3}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ج;->ᅚ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ج;->ᘲ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ج;->ൎ:J

    iget-object p2, v0, Lio/ktor/utils/io/ج;->ዀ:Lࡼ/ށ;

    iget-object v2, v0, Lio/ktor/utils/io/ج;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {p3}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p3, Lࡼ/ށ;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v2

    invoke-static {v2}, Lඈ/ށ;->ࠍ(Lࡼ/և;)J

    move-result-wide v6

    cmp-long v2, p1, v6

    if-ltz v2, :cond_3

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v2

    invoke-static {v2}, Lඈ/ށ;->ࠍ(Lࡼ/և;)J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object p1

    invoke-virtual {p1, p3}, Lࡼ/ށ;->ᔍ(Lࡼ/ށ;)J

    move-result-wide p1

    invoke-static {p1, p2}, LϨ/ᔍ;->ᇰ(J)Ljava/lang/Long;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v2

    invoke-virtual {v2, p3, p1, p2}, Lࡼ/ށ;->ᛥ(Lࡼ/ށ;J)V

    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/ج;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object p3, v0, Lio/ktor/utils/io/ج;->ዀ:Lࡼ/ށ;

    iput-wide v4, v0, Lio/ktor/utils/io/ج;->ൎ:J

    iput v3, v0, Lio/ktor/utils/io/ج;->ᘲ:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static final ࣈ(Lio/ktor/utils/io/ᐩ;Lio/ktor/utils/io/ᅚ;JLϨ/ᇰ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/ˠ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ˠ;

    iget v2, v1, Lio/ktor/utils/io/ˠ;->ᕄ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ˠ;->ᕄ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ˠ;

    invoke-direct {v1, v0}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ˠ;->ᘲ:Ljava/lang/Object;

    sget-object v2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v3, v1, Lio/ktor/utils/io/ˠ;->ᕄ:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ˠ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ˠ;->ᅚ:J

    iget-wide v4, v1, Lio/ktor/utils/io/ˠ;->ൎ:J

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ˠ;->ᅚ:J

    iget-wide v11, v1, Lio/ktor/utils/io/ˠ;->ൎ:J

    iget-object v3, v1, Lio/ktor/utils/io/ˠ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iget-object v13, v1, Lio/ktor/utils/io/ˠ;->Ѐ:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ᐩ;

    :try_start_0
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ˠ;->ᅚ:J

    iget-wide v11, v1, Lio/ktor/utils/io/ˠ;->ൎ:J

    iget-object v3, v1, Lio/ktor/utils/io/ˠ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iget-object v13, v1, Lio/ktor/utils/io/ˠ;->Ѐ:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ᐩ;

    :try_start_1
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v0

    invoke-virtual {v0}, Lࡼ/ށ;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lio/ktor/utils/io/ˠ;->Ѐ:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/utils/io/ˠ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iput-wide v11, v13, Lio/ktor/utils/io/ˠ;->ൎ:J

    iput-wide v9, v13, Lio/ktor/utils/io/ˠ;->ᅚ:J

    iput v4, v13, Lio/ktor/utils/io/ˠ;->ᕄ:I

    invoke-interface {v1, v4, v13}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto/16 :goto_7

    :goto_2
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_3
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v0

    invoke-static {v0}, Lඈ/ށ;->ࠍ(Lࡼ/և;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/ᅚ;->ᇰ()Lࡼ/ށ;

    move-result-object v4

    invoke-virtual {v0, v4, v14, v15}, Lࡼ/ށ;->ᛥ(Lࡼ/ށ;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Lio/ktor/utils/io/ˠ;->Ѐ:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/ˠ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iput-wide v11, v1, Lio/ktor/utils/io/ˠ;->ൎ:J

    iput-wide v9, v1, Lio/ktor/utils/io/ˠ;->ᅚ:J

    iput v7, v1, Lio/ktor/utils/io/ˠ;->ᕄ:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ᅚ;->ᔍ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_7

    :goto_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/ˠ;->Ѐ:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/utils/io/ˠ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iput-wide v11, v13, Lio/ktor/utils/io/ˠ;->ൎ:J

    iput-wide v9, v13, Lio/ktor/utils/io/ˠ;->ᅚ:J

    iput v6, v13, Lio/ktor/utils/io/ˠ;->ᕄ:I

    invoke-interface {v3, v13}, Lio/ktor/utils/io/ᅚ;->ᔍ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_5
    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_6
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/ᐩ;->ށ(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/ຌ;->ᇰ(Lio/ktor/utils/io/ᅚ;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lio/ktor/utils/io/ˠ;->Ѐ:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/ˠ;->ዀ:Lio/ktor/utils/io/ᅚ;

    iput v5, v1, Lio/ktor/utils/io/ˠ;->ᕄ:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ᅚ;->ᔍ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    move-object v1, v0

    :goto_8
    throw v1
.end method

.method public static final ঐ(Lio/ktor/utils/io/ᐩ;Lፇ/ᇰ;IILϨ/ᇰ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    instance-of v5, v1, Lio/ktor/utils/io/ᑬ;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lio/ktor/utils/io/ᑬ;

    iget v6, v5, Lio/ktor/utils/io/ᑬ;->ຌ:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lio/ktor/utils/io/ᑬ;->ຌ:I

    goto :goto_0

    :cond_0
    new-instance v5, Lio/ktor/utils/io/ᑬ;

    invoke-direct {v5, v1}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object v1, v5, Lio/ktor/utils/io/ᑬ;->ᙩ:Ljava/lang/Object;

    sget-object v6, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v7, v5, Lio/ktor/utils/io/ᑬ;->ຌ:I

    const-string v8, "<this>"

    const/4 v9, 0x1

    const/16 v10, 0xa

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget v0, v5, Lio/ktor/utils/io/ᑬ;->ᕄ:I

    iget v7, v5, Lio/ktor/utils/io/ᑬ;->ᘲ:I

    iget-object v14, v5, Lio/ktor/utils/io/ᑬ;->ᅚ:Lࡼ/ށ;

    iget-object v15, v5, Lio/ktor/utils/io/ᑬ;->ൎ:Ljava/lang/AutoCloseable;

    check-cast v15, Ljava/lang/AutoCloseable;

    const-wide/16 v16, 0x0

    iget-object v3, v5, Lio/ktor/utils/io/ᑬ;->ዀ:Ljava/lang/Appendable;

    iget-object v4, v5, Lio/ktor/utils/io/ᑬ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    :try_start_0
    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v11

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, 0x0

    iget v0, v5, Lio/ktor/utils/io/ᑬ;->ᘲ:I

    iget-object v3, v5, Lio/ktor/utils/io/ᑬ;->ᅚ:Lࡼ/ށ;

    iget-object v4, v5, Lio/ktor/utils/io/ᑬ;->ൎ:Ljava/lang/AutoCloseable;

    move-object v15, v4

    check-cast v15, Ljava/lang/AutoCloseable;

    iget-object v4, v5, Lio/ktor/utils/io/ᑬ;->ዀ:Ljava/lang/Appendable;

    iget-object v5, v5, Lio/ktor/utils/io/ᑬ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    :try_start_1
    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x0

    iget v0, v5, Lio/ktor/utils/io/ᑬ;->ᕄ:I

    iget v3, v5, Lio/ktor/utils/io/ᑬ;->ᘲ:I

    iget-object v4, v5, Lio/ktor/utils/io/ᑬ;->ዀ:Ljava/lang/Appendable;

    iget-object v7, v5, Lio/ktor/utils/io/ᑬ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object v1, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Lࡼ/ށ;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, v5, Lio/ktor/utils/io/ᑬ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    move-object/from16 v1, p1

    iput-object v1, v5, Lio/ktor/utils/io/ᑬ;->ዀ:Ljava/lang/Appendable;

    move/from16 v3, p2

    iput v3, v5, Lio/ktor/utils/io/ᑬ;->ᘲ:I

    move/from16 v4, p3

    iput v4, v5, Lio/ktor/utils/io/ᑬ;->ᕄ:I

    iput v9, v5, Lio/ktor/utils/io/ᑬ;->ຌ:I

    invoke-interface {v0, v9, v5}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    goto/16 :goto_6

    :cond_5
    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    :cond_6
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    new-instance v7, Lࡼ/ށ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move v14, v4

    move-object v4, v0

    move v0, v14

    move-object v14, v7

    move-object v15, v14

    move v7, v3

    move-object v3, v1

    :goto_2
    :try_start_2
    invoke-interface {v4}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_3
    invoke-interface {v4}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Lࡼ/ށ;->exhausted()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v4}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Lࡼ/ށ;->readByte()B

    move-result v1

    const/16 v11, 0xd

    if-ne v1, v11, :cond_c

    invoke-interface {v4}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Lࡼ/ށ;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v4, v5, Lio/ktor/utils/io/ᑬ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object v3, v5, Lio/ktor/utils/io/ᑬ;->ዀ:Ljava/lang/Appendable;

    move-object v1, v15

    check-cast v1, Ljava/lang/AutoCloseable;

    iput-object v1, v5, Lio/ktor/utils/io/ᑬ;->ൎ:Ljava/lang/AutoCloseable;

    iput-object v14, v5, Lio/ktor/utils/io/ᑬ;->ᅚ:Lࡼ/ށ;

    iput v0, v5, Lio/ktor/utils/io/ᑬ;->ᘲ:I

    iput v12, v5, Lio/ktor/utils/io/ᑬ;->ຌ:I

    invoke-interface {v4, v9, v5}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v5, v4

    move-object v4, v3

    move-object v3, v14

    :goto_4
    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    :cond_9
    invoke-interface {v4}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lࡼ/ށ;->ൎ:J

    cmp-long v5, v16, v5

    if-gez v5, :cond_b

    iget-object v1, v1, Lࡼ/ށ;->Ѐ:Lࡼ/ᒃ;

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lࡼ/ᒃ;->ᛥ(I)B

    move-result v1

    if-ne v1, v10, :cond_a

    sget-object v1, Lio/ktor/utils/io/И;->ᛥ:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/ktor/utils/io/ຌ;->Ϡ(II)V

    invoke-interface {v4}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lࡼ/ށ;->request(J)Z

    invoke-static {v0}, Lඈ/ށ;->ࠍ(Lࡼ/և;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lࡼ/ށ;->skip(J)V

    invoke-static {v1, v2}, LϨ/ᔍ;->ᇰ(J)Ljava/lang/Long;

    goto :goto_5

    :cond_a
    sget-object v1, Lio/ktor/utils/io/И;->ᛥ:Ljava/util/List;

    invoke-static {v0, v9}, Lio/ktor/utils/io/ຌ;->Ϡ(II)V

    :goto_5
    invoke-static {v14, v8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v14, Lࡼ/ށ;->ൎ:J

    invoke-static {v14, v0, v1}, Lࡼ/ܙ;->ᇰ(Lࡼ/ށ;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v15, v13}, Lcom/facebook/appevents/ܙ;->р(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position (0) is not within the range [0..size("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lࡼ/ށ;->ൎ:J

    const-string v1, "))"

    invoke-static {v3, v4, v1, v2}, Landroid/support/v4/media/ᔍ;->ܙ(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-ne v1, v10, :cond_d

    sget-object v1, Lio/ktor/utils/io/И;->ᛥ:Ljava/util/List;

    invoke-static {v0, v12}, Lio/ktor/utils/io/ຌ;->Ϡ(II)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v14, Lࡼ/ށ;->ൎ:J

    invoke-static {v14, v0, v1}, Lࡼ/ܙ;->ᇰ(Lࡼ/ށ;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v15, v13}, Lcom/facebook/appevents/ܙ;->р(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_d
    int-to-byte v1, v1

    :try_start_4
    invoke-virtual {v14, v1}, Lࡼ/ށ;->Ϡ(B)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_e
    iget-wide v10, v14, Lࡼ/ށ;->ൎ:J

    int-to-long v1, v7

    cmp-long v1, v10, v1

    if-gez v1, :cond_10

    iput-object v4, v5, Lio/ktor/utils/io/ᑬ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object v3, v5, Lio/ktor/utils/io/ᑬ;->ዀ:Ljava/lang/Appendable;

    move-object v1, v15

    check-cast v1, Ljava/lang/AutoCloseable;

    iput-object v1, v5, Lio/ktor/utils/io/ᑬ;->ൎ:Ljava/lang/AutoCloseable;

    iput-object v14, v5, Lio/ktor/utils/io/ᑬ;->ᅚ:Lࡼ/ށ;

    iput v7, v5, Lio/ktor/utils/io/ᑬ;->ᘲ:I

    iput v0, v5, Lio/ktor/utils/io/ᑬ;->ᕄ:I

    const/4 v1, 0x3

    iput v1, v5, Lio/ktor/utils/io/ᑬ;->ຌ:I

    invoke-interface {v4, v9, v5}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    :goto_7
    move v11, v1

    const/4 v2, 0x0

    const/16 v10, 0xa

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lᛌ/ށ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line exceeds limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lᛌ/ށ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-wide v0, v14, Lࡼ/ށ;->ൎ:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_12

    move v2, v9

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_13

    iget-wide v1, v14, Lࡼ/ށ;->ൎ:J

    invoke-static {v14, v1, v2}, Lࡼ/ܙ;->ᇰ(Lࡼ/ށ;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    invoke-static {v15, v13}, Lcom/facebook/appevents/ܙ;->р(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v15, v1}, Lcom/facebook/appevents/ܙ;->р(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final ი(Lio/ktor/utils/io/ᅚ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ᅚ;->ᛥ()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    instance-of v1, p0, Lio/ktor/utils/io/р;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/р;

    :cond_0
    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-interface {p0}, Lio/ktor/utils/io/ᅚ;->ᇰ()Lࡼ/ށ;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v2, Lࡼ/ށ;->ൎ:J

    long-to-int v0, v2

    const/high16 v2, 0x100000

    if-lt v0, v2, :cond_1

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ᅚ;->ᔍ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    throw v1
.end method

.method public static final ᇰ(Lio/ktor/utils/io/ᅚ;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/ຌ;

    const-class v4, Lio/ktor/utils/io/ᅚ;

    const-string v5, "flushAndClose"

    const/4 v2, 0x1

    const-string v6, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/ຌ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Lio/ktor/utils/io/ຌ;->ށ:Lio/ktor/utils/io/ᕄ;

    :try_start_0
    new-instance p1, LᏏ/ᛥ;

    invoke-direct {p1, v1}, LᏏ/ᛥ;-><init>(Lcom/moloco/sdk/internal/publisher/ຌ;)V

    invoke-static {p1}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-static {v0, p1}, Lᐳ/ᛥ;->ი(Ljava/lang/Object;LᏉ/ݔ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lຘ/ށ;->ᗢ(LᏉ/ݔ;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    move-object v3, p0

    invoke-interface {v3, p1}, Lio/ktor/utils/io/ᅚ;->ށ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ᒃ(Lio/ktor/utils/io/ᐩ;JLϨ/ᇰ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/ள;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ள;

    iget v1, v0, Lio/ktor/utils/io/ள;->ᘲ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ள;->ᘲ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ள;

    invoke-direct {v0, p3}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ள;->ᅚ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ள;->ᘲ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ள;->ൎ:J

    iget-wide v4, v0, Lio/ktor/utils/io/ள;->ዀ:J

    iget-object p2, v0, Lio/ktor/utils/io/ள;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {p3}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p3, Lࡼ/ށ;->ൎ:J

    long-to-int p3, v6

    if-nez p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ள;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-wide v4, v0, Lio/ktor/utils/io/ள;->ዀ:J

    iput-wide p1, v0, Lio/ktor/utils/io/ள;->ൎ:J

    iput v3, v0, Lio/ktor/utils/io/ள;->ᘲ:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v10, p1

    move-object p2, p0

    move-wide p0, v10

    :goto_2
    move-wide v10, p0

    move-object p0, p2

    move-wide p1, v10

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object p3

    invoke-static {p3}, Lඈ/ށ;->ࠍ(Lࡼ/և;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object p3

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Lࡼ/ށ;->request(J)Z

    invoke-static {p3}, Lඈ/ށ;->ࠍ(Lࡼ/և;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Lࡼ/ށ;->skip(J)V

    sub-long/2addr p1, v6

    goto :goto_1

    :cond_5
    sub-long/2addr v4, p1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static final ᔍ(Lio/ktor/utils/io/ᐩ;Ljava/nio/channels/FileChannel;JLϨ/ᇰ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lio/ktor/utils/io/ൎ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ൎ;

    iget v1, v0, Lio/ktor/utils/io/ൎ;->ᙩ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ൎ;->ᙩ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ൎ;

    invoke-direct {v0, p4}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ൎ;->ᕄ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ൎ;->ᙩ:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ൎ;->ᘲ:J

    iget-object p2, v0, Lio/ktor/utils/io/ൎ;->ᅚ:Lio/ktor/utils/io/ᐩ;

    iget-object p3, v0, Lio/ktor/utils/io/ൎ;->ൎ:Lᛷ/ࣈ;

    check-cast p3, Lᛷ/ࣈ;

    iget-object v2, v0, Lio/ktor/utils/io/ൎ;->ዀ:Lkotlin/jvm/internal/Ӟ;

    iget-object v5, v0, Lio/ktor/utils/io/ൎ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {p4}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lio/ktor/utils/io/ൎ;->ᘲ:J

    iget-object p2, v0, Lio/ktor/utils/io/ൎ;->ᅚ:Lio/ktor/utils/io/ᐩ;

    iget-object p3, v0, Lio/ktor/utils/io/ൎ;->ൎ:Lᛷ/ࣈ;

    check-cast p3, Lᛷ/ࣈ;

    iget-object v2, v0, Lio/ktor/utils/io/ൎ;->ዀ:Lkotlin/jvm/internal/Ӟ;

    iget-object v5, v0, Lio/ktor/utils/io/ൎ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {p4}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object p2

    invoke-static {p2, p3}, Lଅ/և;->ਓ(Lࡼ/և;Lᛷ/ࣈ;)V

    :cond_3
    :goto_1
    move-object p4, v2

    move-object v2, p3

    move-wide p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Not enough bytes available: required 0 but "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p2, Lࡼ/ށ;->ൎ:J

    long-to-int p2, p2

    const-string p3, " available"

    invoke-static {p1, p2, p3}, Lߔ/ج;->ࠍ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p4}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p2, v5

    if-ltz p4, :cond_b

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ᛥ()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_6
    throw p0

    :cond_7
    new-instance p4, Lkotlin/jvm/internal/Ӟ;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/ktor/utils/io/ዀ;

    invoke-direct {v2, p2, p3, p4, p1}, Lio/ktor/utils/io/ዀ;-><init>(JLkotlin/jvm/internal/Ӟ;Ljava/nio/channels/FileChannel;)V

    :goto_2
    iget-wide v5, p4, Lkotlin/jvm/internal/Ӟ;->Ѐ:J

    cmp-long p1, v5, p2

    if-gez p1, :cond_9

    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ი()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object p0, v0, Lio/ktor/utils/io/ൎ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object p4, v0, Lio/ktor/utils/io/ൎ;->ዀ:Lkotlin/jvm/internal/Ӟ;

    move-object p1, v2

    check-cast p1, Lᛷ/ࣈ;

    iput-object p1, v0, Lio/ktor/utils/io/ൎ;->ൎ:Lᛷ/ࣈ;

    iput-object p0, v0, Lio/ktor/utils/io/ൎ;->ᅚ:Lio/ktor/utils/io/ᐩ;

    iput-wide p2, v0, Lio/ktor/utils/io/ൎ;->ᘲ:J

    iput v4, v0, Lio/ktor/utils/io/ൎ;->ᙩ:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/ᐩ;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p0

    move-wide v7, p2

    move-object p2, v5

    move-object p3, v2

    move-object v2, p4

    move-object p4, p1

    move-wide p0, v7

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Lio/ktor/utils/io/ᐩ;->ݔ()Lࡼ/ށ;

    move-result-object p2

    invoke-static {p2, p3}, Lଅ/և;->ਓ(Lࡼ/և;Lᛷ/ࣈ;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p0}, Lio/ktor/utils/io/ᐩ;->ᛥ()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    iget-wide p0, p4, Lkotlin/jvm/internal/Ӟ;->Ѐ:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_a
    throw p0

    :cond_b
    const-string p0, "Limit shouldn\'t be negative: "

    invoke-static {p2, p3, p0}, Landroid/support/v4/media/ᔍ;->և(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ᖯ(Lio/ktor/utils/io/ᐩ;LϨ/ᇰ;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/Ѐ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/Ѐ;

    iget v1, v0, Lio/ktor/utils/io/Ѐ;->ዀ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/Ѐ;->ዀ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/Ѐ;

    invoke-direct {v0, p1}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/Ѐ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/Ѐ;->ዀ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/Ѐ;->ዀ:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ຌ;->ܙ(Lio/ktor/utils/io/ᐩ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lࡼ/ށ;

    iget-wide v0, p1, Lࡼ/ށ;->ൎ:J

    long-to-int p0, v0

    invoke-static {p1, p0}, Lࡼ/ܙ;->ࣈ(Lࡼ/և;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final ᗢ(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/Ӟ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/Ӟ;

    iget v1, v0, Lio/ktor/utils/io/Ӟ;->ᅚ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/Ӟ;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/Ӟ;

    invoke-direct {v0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/Ӟ;->ൎ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/Ӟ;->ᅚ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/Ӟ;->ዀ:Lᖟ/ށ;

    iget-object p0, v0, Lio/ktor/utils/io/Ӟ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p2, p1, Lᖟ/ށ;->Ѐ:[B

    array-length p2, p2

    iput-object p0, v0, Lio/ktor/utils/io/Ӟ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object p1, v0, Lio/ktor/utils/io/Ӟ;->ዀ:Lᖟ/ށ;

    iput v4, v0, Lio/ktor/utils/io/Ӟ;->ᅚ:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ຌ;->և(Lio/ktor/utils/io/ᐩ;ILϨ/ᇰ;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lᖟ/ށ;->Ѐ:[B

    array-length p1, p1

    int-to-long p1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/Ӟ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object v2, v0, Lio/ktor/utils/io/Ӟ;->ዀ:Lᖟ/ށ;

    iput v3, v0, Lio/ktor/utils/io/Ӟ;->ᅚ:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ຌ;->ᒃ(Lio/ktor/utils/io/ᐩ;JLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final ᛥ(Lio/ktor/utils/io/ᐩ;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ᐩ;->ށ(Ljava/lang/Throwable;)V

    return-void
.end method
