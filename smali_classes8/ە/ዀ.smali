.class public final Lە/ዀ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public synthetic Ѐ:Lጫ/ᇰ;

.field public final synthetic ൎ:Ljava/lang/String;

.field public final synthetic ᅚ:Ljava/nio/charset/Charset;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lە/ዀ;->ൎ:Ljava/lang/String;

    iput-object p2, p0, Lە/ዀ;->ᅚ:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lጫ/ᇰ;

    check-cast p3, LᏉ/ݔ;

    new-instance v0, Lە/ዀ;

    iget-object v1, p0, Lە/ዀ;->ൎ:Ljava/lang/String;

    iget-object v2, p0, Lە/ዀ;->ᅚ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lە/ዀ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;LᏉ/ݔ;)V

    iput-object p1, v0, Lە/ዀ;->Ѐ:Lጫ/ᇰ;

    iput-object p2, v0, Lە/ዀ;->ዀ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ዀ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ዀ;->Ѐ:Lጫ/ᇰ;

    iget-object v0, p0, Lە/ዀ;->ዀ:Ljava/lang/Object;

    sget-object v1, Lە/ᘲ;->ށ:Lᄕ/ᛥ;

    iget-object v1, p1, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    sget-object v2, Lၯ/ᗢ;->ށ:Ljava/util/List;

    const-string v2, "Accept-Charset"

    invoke-virtual {v1, v2}, Lֈ/р;->ᘲ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lጫ/ᇰ;->ށ:Lၯ/ج;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Adding Accept-Charset="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lە/ዀ;->ൎ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lە/ᘲ;->ށ:Lᄕ/ᛥ;

    invoke-interface {v5, v1}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    iget-object v1, p1, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lၯ/ঐ;->ណ(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lֈ/р;->ൎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/ᒃ;->ᖯ(Lၯ/ᓒ;)Lၯ/ᔍ;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lၯ/ࣈ;->ށ:Lၯ/ᔍ;

    iget-object v1, v1, Lၯ/ᔍ;->ᅚ:Ljava/lang/String;

    iget-object v2, p1, Lၯ/ᔍ;->ᅚ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v1, Lၯ/ࣈ;->ށ:Lၯ/ᔍ;

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/bumptech/glide/ࣈ;->ᒃ(Lၯ/ᔍ;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lە/ዀ;->ᅚ:Ljava/nio/charset/Charset;

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Sending request body to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as text/plain with charset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lە/ᘲ;->ށ:Lᄕ/ᛥ;

    invoke-interface {v3, v2}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    new-instance v2, Lᕠ/ݔ;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "charset"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/ݔ;->р(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v1, Landroidx/appcompat/app/ਤ;->ൎ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lၯ/ܙ;

    iget-object v8, v7, Lၯ/ܙ;->ށ:Ljava/lang/String;

    invoke-static {v8, v3, v6}, Lᝰ/ள;->ሣ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, v7, Lၯ/ܙ;->ᛥ:Ljava/lang/String;

    invoke-static {v7, p1, v6}, Lᝰ/ள;->ሣ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lၯ/ܙ;

    iget-object v7, v5, Lၯ/ܙ;->ށ:Ljava/lang/String;

    invoke-static {v7, v3, v6}, Lᝰ/ள;->ሣ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v5, v5, Lၯ/ܙ;->ᛥ:Ljava/lang/String;

    invoke-static {v5, p1, v6}, Lᝰ/ள;->ሣ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v5, Lၯ/ᔍ;

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Lၯ/ܙ;

    invoke-direct {v6, v3, p1}, Lၯ/ܙ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lघ/ঐ;->ណ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, v1, Landroidx/appcompat/app/ਤ;->ዀ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lၯ/ᔍ;->ᅚ:Ljava/lang/String;

    iget-object v1, v1, Lၯ/ᔍ;->ᘲ:Ljava/lang/String;

    invoke-direct {v5, v4, v1, v3, p1}, Lၯ/ᔍ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v5

    :goto_4
    invoke-direct {v2, v0, v1}, Lᕠ/ݔ;-><init>(Ljava/lang/String;Lၯ/ᔍ;)V

    return-object v2
.end method
