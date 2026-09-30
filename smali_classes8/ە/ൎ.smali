.class public final Lە/ൎ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ܙ;


# instance fields
.field public Ѐ:I

.field public synthetic ൎ:Lio/ktor/utils/io/ᐩ;

.field public synthetic ᅚ:Lᄮ/ށ;

.field public synthetic ዀ:Lࡐ/ށ;

.field public final synthetic ᘲ:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lە/ൎ;->ᘲ:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lᜯ/և;

    check-cast p2, Lࡐ/ށ;

    check-cast p3, Lio/ktor/utils/io/ᐩ;

    check-cast p4, Lᄮ/ށ;

    check-cast p5, LᏉ/ݔ;

    new-instance p1, Lە/ൎ;

    iget-object v0, p0, Lە/ൎ;->ᘲ:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p5}, Lە/ൎ;-><init>(Ljava/nio/charset/Charset;LᏉ/ݔ;)V

    iput-object p2, p1, Lە/ൎ;->ዀ:Lࡐ/ށ;

    iput-object p3, p1, Lە/ൎ;->ൎ:Lio/ktor/utils/io/ᐩ;

    iput-object p4, p1, Lە/ൎ;->ᅚ:Lᄮ/ށ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lە/ൎ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lە/ൎ;->Ѐ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lە/ൎ;->ዀ:Lࡐ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ൎ;->ዀ:Lࡐ/ށ;

    iget-object v1, p0, Lە/ൎ;->ൎ:Lio/ktor/utils/io/ᐩ;

    iget-object v3, p0, Lە/ൎ;->ᅚ:Lᄮ/ށ;

    iget-object v3, v3, Lᄮ/ށ;->ށ:Lkotlin/jvm/internal/ᔍ;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ᔍ;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    iput-object p1, p0, Lە/ൎ;->ዀ:Lࡐ/ށ;

    iput-object v4, p0, Lە/ൎ;->ൎ:Lio/ktor/utils/io/ᐩ;

    iput v2, p0, Lە/ൎ;->Ѐ:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/ຌ;->р(Lio/ktor/utils/io/ᐩ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lࡼ/և;

    invoke-virtual {v0}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v0

    sget-object v1, Lە/ᘲ;->ށ:Lᄕ/ᛥ;

    invoke-virtual {v0}, Lᓕ/ᇰ;->ݔ()Lࡐ/ށ;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/ᒃ;->ࠍ(Lࡐ/ށ;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lە/ൎ;->ᘲ:Ljava/nio/charset/Charset;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading response body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as String with charset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lە/ᘲ;->ށ:Lᄕ/ᛥ;

    invoke-interface {v2, v0}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lࡼ/ܙ;->ᒃ(Lࡼ/և;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/ࣈ;->ܙ(Ljava/nio/charset/CharsetDecoder;Lࡼ/և;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
