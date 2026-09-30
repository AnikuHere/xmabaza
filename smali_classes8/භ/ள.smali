.class public Lභ/ள;
.super Lභ/ށ;
.source "SourceFile"


# instance fields
.field public և:Z

.field public ი:I

.field public final ᒃ:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final ᔍ:Lkotlinx/serialization/json/ᇰ;


# direct methods
.method public synthetic constructor <init>(Lག/ᇰ;Lkotlinx/serialization/json/ᇰ;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lභ/ள;-><init>(Lག/ᇰ;Lkotlinx/serialization/json/ᇰ;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lག/ᇰ;Lkotlinx/serialization/json/ᇰ;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lභ/ށ;-><init>(Lག/ᇰ;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lභ/ள;->ᔍ:Lkotlinx/serialization/json/ᇰ;

    .line 4
    iput-object p4, p0, Lභ/ள;->ᒃ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public И()Lkotlinx/serialization/json/ᇰ;
    .locals 1

    iget-object v0, p0, Lභ/ள;->ᔍ:Lkotlinx/serialization/json/ᇰ;

    return-object v0
.end method

.method public р(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lභ/ள;->ი:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ݔ()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lභ/ள;->ი:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lභ/ள;->ი:I

    invoke-virtual {p0, p1, v0}, Lභ/ށ;->ન(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lභ/ள;->ი:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lභ/ள;->և:Z

    invoke-virtual {p0}, Lභ/ள;->И()Lkotlinx/serialization/json/ᇰ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/ᇰ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lභ/ށ;->ᇰ:Lག/ᇰ;

    iget-object v0, v0, Lག/ᇰ;->ށ:Lག/ი;

    iget-boolean v0, v0, Lག/ი;->ᔍ:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->և(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᛥ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lභ/ள;->և:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object p1, p0, Lභ/ށ;->ࣈ:Lག/ი;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public Ӟ(Ljava/lang/String;)Lkotlinx/serialization/json/ᛥ;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lභ/ள;->И()Lkotlinx/serialization/json/ᇰ;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lᕾ/ਓ;->ᐩ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/ᛥ;

    return-object p1
.end method

.method public final ܕ()Z
    .locals 1

    iget-boolean v0, p0, Lභ/ள;->և:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lභ/ށ;->ܕ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ݾ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ށ;->ᇰ:Lག/ᇰ;

    invoke-static {p1, v0}, Lභ/ਓ;->ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lག/ᇰ;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ࣈ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lභ/ށ;->ࣈ:Lག/ი;

    iget-boolean v2, v2, Lག/ი;->և:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lභ/ள;->И()Lkotlinx/serialization/json/ᇰ;

    move-result-object v2

    iget-object v2, v2, Lkotlinx/serialization/json/ᇰ;->Ѐ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lභ/ਓ;->ށ:Lභ/ᐩ;

    new-instance v3, Landroidx/compose/runtime/ᆙ;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1, v0}, Landroidx/compose/runtime/ᆙ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lག/ᇰ;->ᇰ:Lභ/ঐ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Lභ/ঐ;->ށ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lභ/ᐩ;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ᆙ;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Lභ/ঐ;->ށ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Lභ/ள;->И()Lkotlinx/serialization/json/ᇰ;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/serialization/json/ᇰ;->Ѐ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public ᇰ(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ށ;->ᇰ:Lག/ᇰ;

    invoke-static {p1, v0}, Lභ/ਓ;->Ѯ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lག/ᇰ;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lر/ᆙ;

    move-result-object v1

    instance-of v1, v1, Lᜮ/ݔ;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v0}, Lභ/ਓ;->ঐ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lག/ᇰ;)V

    iget-object v1, p0, Lභ/ށ;->ࣈ:Lག/ი;

    iget-boolean v1, v1, Lག/ი;->և:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lᓩ/И;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lᓩ/И;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lභ/ਓ;->ށ:Lභ/ᐩ;

    iget-object v0, v0, Lག/ᇰ;->ᇰ:Lභ/ঐ;

    invoke-virtual {v0, p1, v2}, Lභ/ঐ;->ށ(Lkotlinx/serialization/descriptors/SerialDescriptor;Lභ/ᐩ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lघ/ᓹ;->Ѐ:Lघ/ᓹ;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lᙀ/ݔ;->ዀ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lභ/ள;->И()Lkotlinx/serialization/json/ᇰ;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/serialization/json/ᇰ;->Ѐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lභ/ށ;->ݔ:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\' at element: "

    invoke-static {p1, v1, v0}, LϾ/ށ;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lභ/ށ;->ჹ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lභ/ள;->И()Lkotlinx/serialization/json/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/ᇰ;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lභ/ਓ;->р(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lභ/ਓ;->ݔ(ILjava/lang/String;)Lභ/ᗢ;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic ᛗ()Lkotlinx/serialization/json/ᛥ;
    .locals 1

    invoke-virtual {p0}, Lභ/ள;->И()Lkotlinx/serialization/json/ᇰ;

    move-result-object v0

    return-object v0
.end method

.method public final ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ށ;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ள;->ᒃ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_1

    new-instance p1, Lභ/ள;

    invoke-virtual {p0}, Lභ/ށ;->Ѐ()Lkotlinx/serialization/json/ᛥ;

    move-result-object v1

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lkotlinx/serialization/json/ᇰ;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlinx/serialization/json/ᇰ;

    iget-object v2, p0, Lභ/ށ;->ᇰ:Lག/ᇰ;

    iget-object v3, p0, Lභ/ށ;->ݔ:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v3, v0}, Lභ/ள;-><init>(Lག/ᇰ;Lkotlinx/serialization/json/ᇰ;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/ᇰ;

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ᔍ;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ᔍ;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lභ/ށ;->ჹ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lභ/ਓ;->ᇰ(ILjava/lang/CharSequence;Ljava/lang/String;)Lභ/ᗢ;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lභ/ށ;->ᛥ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lኤ/ށ;

    move-result-object p1

    return-object p1
.end method
