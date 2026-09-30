.class public abstract Lە/ᑬ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᄕ/ᛥ;

.field public static final ᇰ:Lឭ/ށ;

.field public static final ᛥ:Lᜯ/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lᄕ/ݔ;->ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;

    move-result-object v0

    sput-object v0, Lە/ᑬ;->ށ:Lᄕ/ᛥ;

    sget-object v0, Lە/ள;->Ѐ:Lە/ள;

    new-instance v1, Lcom/moloco/sdk/acm/http/ᇰ;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/ᇰ;-><init>(I)V

    const-string v2, "HttpResponseValidator"

    invoke-static {v2, v0, v1}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    move-result-object v0

    sput-object v0, Lە/ᑬ;->ᛥ:Lᜯ/ᇰ;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lᄮ/ށ;

    invoke-direct {v2, v0, v1}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    new-instance v0, Lឭ/ށ;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1, v2}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v0, Lە/ᑬ;->ᇰ:Lឭ/ށ;

    return-void
.end method

.method public static final ށ(Ljava/util/List;Ljava/lang/Throwable;Lጫ/ᛥ;LϨ/ᇰ;)V
    .locals 4

    instance-of v0, p3, Lە/Ӑ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lە/Ӑ;

    iget v1, v0, Lە/Ӑ;->ዀ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lە/Ӑ;->ዀ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lە/Ӑ;

    invoke-direct {v0, p3}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p3, v0, Lە/Ӑ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v0, v0, Lە/Ӑ;->ዀ:I

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    :cond_1
    invoke-static {p3}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Processing exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lە/ᑬ;->ށ:Lᄕ/ᛥ;

    invoke-interface {p2, p1}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Landroidx/fragment/app/ᑬ;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final ᛥ(Ljava/util/List;Lࡐ/ށ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lە/ܕ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lە/ܕ;

    iget v1, v0, Lە/ܕ;->ᅚ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lە/ܕ;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lە/ܕ;

    invoke-direct {v0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lە/ܕ;->ൎ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lە/ܕ;->ᅚ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lە/ܕ;->ዀ:Ljava/util/Iterator;

    iget-object p1, v0, Lە/ܕ;->Ѐ:Lࡐ/ށ;

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Validating response for request "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v2

    invoke-virtual {v2}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v2

    invoke-interface {v2}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lە/ᑬ;->ށ:Lᄕ/ᛥ;

    invoke-interface {v2, p2}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᛷ/ᒃ;

    iput-object p1, v0, Lە/ܕ;->Ѐ:Lࡐ/ށ;

    iput-object p0, v0, Lە/ܕ;->ዀ:Ljava/util/Iterator;

    iput v3, v0, Lە/ܕ;->ᅚ:I

    invoke-interface {p2, p1, v0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p0
.end method
