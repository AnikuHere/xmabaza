.class public final Lᇻ/ი;
.super LՒ/ᕝ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LՒ/ܕ;Lᇻ/և;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LՒ/ᕝ;-><init>(LՒ/ܕ;Lल/և;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LՒ/ᕝ;->ዀ:Lल/և;

    check-cast v1, Lᇻ/և;

    check-cast v1, Lᇻ/ܙ;

    iget v2, v1, Lᇻ/ܙ;->Ѐ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " config: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lᇻ/ܙ;->ዀ:Lᇻ/ᒃ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LՒ/ᕝ;->ᅚ:Z

    iget-object v0, p0, LՒ/ᕝ;->Ѐ:LՒ/ܕ;

    iget-object v0, v0, LՒ/ܕ;->ᘲ:LՒ/ᓹ;

    iget-object v0, v0, LՒ/ᓹ;->ᙩ:Lᆙ/ঐ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᆙ/ঐ;->Ϡ()V

    :cond_0
    return-void
.end method

.method public final ᇰ()Lᇻ/ᒃ;
    .locals 8

    iget-object v0, p0, LՒ/ᕝ;->ൎ:LՒ/ᕝ;

    check-cast v0, Lᇻ/ი;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LՒ/ᕝ;->Ѐ:LՒ/ܕ;

    invoke-virtual {v0}, LՒ/ܕ;->ჹ()LՒ/ܕ;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, LՒ/ܕ;->ल:[LՒ/ᕝ;

    invoke-static {v3, v1}, Lՙ/ށ;->ˠ([LՒ/ᕝ;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, LՒ/ܕ;->ჹ()LՒ/ܕ;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    iget-object v0, v0, LՒ/ܕ;->ल:[LՒ/ᕝ;

    aget-object v0, v0, v1

    check-cast v0, Lᇻ/ი;

    if-eqz v0, :cond_6

    iget-object v3, v0, LՒ/ᕝ;->Ѐ:LՒ/ܕ;

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v0, :cond_1

    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, LՒ/ܕ;->ჹ()LՒ/ܕ;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LՒ/ܕ;->ल:[LՒ/ᕝ;

    aget-object v0, v0, v1

    check-cast v0, Lᇻ/ი;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, v0, LՒ/ᕝ;->Ѐ:LՒ/ܕ;

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LՒ/ܕ;->ჹ()LՒ/ܕ;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, LՒ/ܕ;->ल:[LՒ/ᕝ;

    aget-object v0, v0, v1

    check-cast v0, Lᇻ/ი;

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, p0, LՒ/ᕝ;->ዀ:Lल/և;

    if-eqz v2, :cond_10

    move-object v1, v0

    check-cast v1, Lᇻ/և;

    check-cast v1, Lᇻ/ܙ;

    iget-object v1, v1, Lᇻ/ܙ;->ዀ:Lᇻ/ᒃ;

    iget-boolean v3, v1, Lᇻ/ᒃ;->ൎ:Z

    if-eqz v3, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᇻ/ᒃ;

    invoke-direct {v0}, Lᇻ/ᒃ;-><init>()V

    iget-boolean v3, v1, Lᇻ/ᒃ;->ዀ:Z

    iput-boolean v3, v0, Lᇻ/ᒃ;->ዀ:Z

    iget-boolean v3, v1, Lᇻ/ᒃ;->ൎ:Z

    iput-boolean v3, v0, Lᇻ/ᒃ;->ൎ:Z

    iget-object v3, v0, Lᇻ/ᒃ;->Ѐ:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lᇻ/ᒃ;->Ѐ:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lᇻ/ი;->ᇰ()Lᇻ/ᒃ;

    move-result-object v1

    const-string v2, "peer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lᇻ/ᒃ;->ዀ:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iput-boolean v4, v0, Lᇻ/ᒃ;->ዀ:Z

    :cond_8
    iget-boolean v2, v1, Lᇻ/ᒃ;->ൎ:Z

    if-eqz v2, :cond_9

    iput-boolean v4, v0, Lᇻ/ᒃ;->ൎ:Z

    :cond_9
    iget-object v1, v1, Lᇻ/ᒃ;->Ѐ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᇻ/ᖯ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    instance-of v5, v2, Lᇻ/ށ;

    if-eqz v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Lᇻ/ށ;

    new-instance v6, Lᇻ/ށ;

    iget-object v7, v5, Lᇻ/ށ;->ށ:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v7, v2

    check-cast v7, Lᇻ/ށ;

    iget-object v7, v7, Lᇻ/ށ;->ށ:Ljava/lang/String;

    :cond_c
    iget-object v5, v5, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    if-nez v5, :cond_d

    check-cast v2, Lᇻ/ށ;

    iget-object v5, v2, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    :cond_d
    invoke-direct {v6, v7, v5}, Lᇻ/ށ;-><init>(Ljava/lang/String;Lໞ/ࣈ;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v0

    :cond_10
    :goto_6
    check-cast v0, Lᇻ/և;

    check-cast v0, Lᇻ/ܙ;

    iget-object v0, v0, Lᇻ/ܙ;->ዀ:Lᇻ/ᒃ;

    return-object v0
.end method

.method public final ᛥ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LՒ/ᕝ;->ᅚ:Z

    iget-object v0, p0, LՒ/ᕝ;->Ѐ:LՒ/ܕ;

    iget-object v0, v0, LՒ/ܕ;->ᘲ:LՒ/ᓹ;

    iget-object v0, v0, LՒ/ᓹ;->ᙩ:Lᆙ/ঐ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᆙ/ঐ;->Ϡ()V

    :cond_0
    return-void
.end method
