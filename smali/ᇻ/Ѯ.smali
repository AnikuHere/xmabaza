.class public final Lᇻ/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:Lᇻ/Ѯ;

.field public final ށ:Lᇻ/ი;

.field public final ࣈ:Lᇻ/ᒃ;

.field public ᇰ:Z

.field public final ᒃ:LՒ/ᓹ;

.field public final ᔍ:I

.field public final ᛥ:Z


# direct methods
.method public constructor <init>(Lᇻ/ი;Z)V
    .locals 1

    const-string v0, "outerSemanticsEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᇻ/Ѯ;->ށ:Lᇻ/ი;

    iput-boolean p2, p0, Lᇻ/Ѯ;->ᛥ:Z

    invoke-virtual {p1}, Lᇻ/ი;->ᇰ()Lᇻ/ᒃ;

    move-result-object p2

    iput-object p2, p0, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    iget-object p2, p1, LՒ/ᕝ;->ዀ:Lल/և;

    check-cast p2, Lᇻ/և;

    check-cast p2, Lᇻ/ܙ;

    iget p2, p2, Lᇻ/ܙ;->Ѐ:I

    iput p2, p0, Lᇻ/Ѯ;->ᔍ:I

    iget-object p1, p1, LՒ/ᕝ;->Ѐ:LՒ/ܕ;

    iget-object p1, p1, LՒ/ܕ;->ᘲ:LՒ/ᓹ;

    iput-object p1, p0, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    return-void
.end method

.method public static ᛥ(Lᇻ/Ѯ;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v1}, Lᇻ/Ѯ;->ܙ(ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᇻ/Ѯ;

    invoke-virtual {v2}, Lᇻ/Ѯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    iget-boolean v3, v3, Lᇻ/ᒃ;->ൎ:Z

    if-nez v3, :cond_3

    invoke-static {v2, p1, v1, v0}, Lᇻ/Ѯ;->ᛥ(Lᇻ/Ѯ;Ljava/util/List;ZI)Ljava/util/List;

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final և(Lᇻ/ᒃ;)V
    .locals 10

    iget-object v0, p0, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    iget-boolean v0, v0, Lᇻ/ᒃ;->ൎ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lᇻ/Ѯ;->ܙ(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᇻ/Ѯ;

    invoke-virtual {v3}, Lᇻ/Ѯ;->ი()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    const-string v5, "child"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lᇻ/ᒃ;->Ѐ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᇻ/ᖯ;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Lᇻ/ᒃ;->Ѐ:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v6, Lᇻ/ᖯ;->ᛥ:Lᛷ/ᒃ;

    invoke-interface {v9, v8, v5}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lᇻ/Ѯ;->և(Lᇻ/ᒃ;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ܙ(ZZ)Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, Lᇻ/Ѯ;->ᇰ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1}, Lᙀ/ݔ;->ᐩ(LՒ/ᓹ;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1}, Lᕾ/ਓ;->Ѯ(LՒ/ᓹ;Ljava/util/ArrayList;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᇻ/ი;

    new-instance v5, Lᇻ/Ѯ;

    iget-boolean v6, p0, Lᇻ/Ѯ;->ᛥ:Z

    invoke-direct {v5, v4, v6}, Lᇻ/Ѯ;-><init>(Lᇻ/ი;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    sget-object p1, Lᇻ/ঐ;->Ϡ:Lᇻ/ᖯ;

    iget-object p2, p0, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    invoke-static {p2, p1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᇻ/ࣈ;

    if-eqz p1, :cond_3

    iget-boolean v1, p2, Lᇻ/ᒃ;->ዀ:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/fragment/app/ࠍ;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3}, Landroidx/fragment/app/ࠍ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lᇻ/Ѯ;->ށ(Lᇻ/ࣈ;Lᛷ/ࣈ;)Lᇻ/Ѯ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lᇻ/ঐ;->ށ:Lᇻ/ᖯ;

    invoke-virtual {p2, p1}, Lᇻ/ᒃ;->ށ(Lᇻ/ᖯ;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p2, Lᇻ/ᒃ;->ዀ:Z

    if-eqz v1, :cond_5

    invoke-static {p2, p1}, LᏘ/ᒃ;->ᔾ(Lᇻ/ᒃ;Lᇻ/ᖯ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lघ/ঐ;->ᑶ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, Lᆙ/ᆷ;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lᆙ/ᆷ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v1}, Lᇻ/Ѯ;->ށ(Lᇻ/ࣈ;Lᛷ/ࣈ;)Lᇻ/Ѯ;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final ݔ()Lሣ/ᇰ;
    .locals 1

    iget-object v0, p0, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    invoke-virtual {v0}, LՒ/ᓹ;->ᓒ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lሣ/ᇰ;->ࣈ:Lሣ/ᇰ;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lᇻ/Ѯ;->ᇰ()LՒ/ܕ;

    move-result-object v0

    invoke-static {v0}, LϺ/և;->ᔍ(LՒ/ܕ;)Lሣ/ᇰ;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(Lᇻ/ࣈ;Lᛷ/ࣈ;)Lᇻ/Ѯ;
    .locals 6

    new-instance v0, Lᇻ/Ѯ;

    new-instance v1, Lᇻ/ი;

    new-instance v2, LՒ/ᓹ;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LՒ/ᓹ;-><init>(Z)V

    new-instance v4, Lᇻ/ܙ;

    iget v5, p0, Lᇻ/Ѯ;->ᔍ:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v5, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-direct {v4, v5, p1, p2}, Lᇻ/ܙ;-><init>(IZLᛷ/ࣈ;)V

    iget-object p2, v2, LՒ/ᓹ;->ᎌ:LՒ/ܙ;

    invoke-direct {v1, p2, v4}, Lᇻ/ი;-><init>(LՒ/ܕ;Lᇻ/և;)V

    invoke-direct {v0, v1, p1}, Lᇻ/Ѯ;-><init>(Lᇻ/ი;Z)V

    iput-boolean v3, v0, Lᇻ/Ѯ;->ᇰ:Z

    iput-object p0, v0, Lᇻ/Ѯ;->ݔ:Lᇻ/Ѯ;

    return-object v0
.end method

.method public final ࣈ(Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    iget-boolean v0, v0, Lᇻ/ᒃ;->ൎ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lᇻ/Ѯ;->ი()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Lᇻ/Ѯ;->ᛥ(Lᇻ/Ѯ;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lᇻ/Ѯ;->ܙ(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ი()Z
    .locals 1

    iget-boolean v0, p0, Lᇻ/Ѯ;->ᛥ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    iget-boolean v0, v0, Lᇻ/ᒃ;->ዀ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᇰ()LՒ/ܕ;
    .locals 2

    iget-object v0, p0, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    iget-boolean v0, v0, Lᇻ/ᒃ;->ዀ:Z

    iget-object v1, p0, Lᇻ/Ѯ;->ށ:Lᇻ/ი;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    invoke-static {v0}, Lᕾ/ਓ;->ᓹ(LՒ/ᓹ;)Lᇻ/ი;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LՒ/ᕝ;->Ѐ:LՒ/ܕ;

    return-object v0

    :cond_1
    iget-object v0, v1, LՒ/ᕝ;->Ѐ:LՒ/ܕ;

    return-object v0
.end method

.method public final ᒃ()Lᇻ/Ѯ;
    .locals 7

    iget-object v0, p0, Lᇻ/Ѯ;->ݔ:Lᇻ/Ѯ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lᇻ/Ѯ;->ᒃ:LՒ/ᓹ;

    iget-boolean v4, p0, Lᇻ/Ѯ;->ᛥ:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LՒ/ᓹ;->ܙ()LՒ/ᓹ;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v5}, Lᕾ/ਓ;->ˠ(LՒ/ᓹ;)Lᇻ/ი;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lᇻ/ი;->ᇰ()Lᇻ/ᒃ;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lᇻ/ᒃ;->ዀ:Z

    if-ne v6, v0, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LՒ/ᓹ;->ܙ()LՒ/ᓹ;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {v3}, LՒ/ᓹ;->ܙ()LՒ/ᓹ;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    invoke-static {v3}, Lᕾ/ਓ;->ˠ(LՒ/ᓹ;)Lᇻ/ი;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-eqz v5, :cond_5

    move-object v5, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, LՒ/ᓹ;->ܙ()LՒ/ᓹ;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v5, v2

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    invoke-static {v5}, Lᕾ/ਓ;->ˠ(LՒ/ᓹ;)Lᇻ/ი;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    return-object v2

    :cond_9
    new-instance v1, Lᇻ/Ѯ;

    invoke-direct {v1, v0, v4}, Lᇻ/Ѯ;-><init>(Lᇻ/ი;Z)V

    return-object v1
.end method

.method public final ᔍ()Lᇻ/ᒃ;
    .locals 3

    invoke-virtual {p0}, Lᇻ/Ѯ;->ი()Z

    move-result v0

    iget-object v1, p0, Lᇻ/Ѯ;->ࣈ:Lᇻ/ᒃ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᇻ/ᒃ;

    invoke-direct {v0}, Lᇻ/ᒃ;-><init>()V

    iget-boolean v2, v1, Lᇻ/ᒃ;->ዀ:Z

    iput-boolean v2, v0, Lᇻ/ᒃ;->ዀ:Z

    iget-boolean v2, v1, Lᇻ/ᒃ;->ൎ:Z

    iput-boolean v2, v0, Lᇻ/ᒃ;->ൎ:Z

    iget-object v2, v0, Lᇻ/ᒃ;->Ѐ:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lᇻ/ᒃ;->Ѐ:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lᇻ/Ѯ;->և(Lᇻ/ᒃ;)V

    return-object v0

    :cond_0
    return-object v1
.end method
