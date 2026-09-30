.class public final Lkotlin/jvm/internal/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ࣈ;


# static fields
.field public static final ዀ:Ljava/util/Map;


# instance fields
.field public final Ѐ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-class v20, Lᛗ/ᛥ;

    const-class v21, Lᛗ/ᛥ;

    const-class v1, Lᛷ/ށ;

    const-class v2, Lᛷ/ࣈ;

    const-class v3, Lᛷ/ᒃ;

    const-class v4, Lᛷ/ი;

    const-class v5, Lᛷ/և;

    const-class v6, Lᛷ/ܙ;

    const-class v7, Lᛷ/Ѯ;

    const-class v8, Lᛷ/ࠍ;

    const-class v9, Lᛷ/р;

    const-class v10, Lᛷ/ঐ;

    const-class v11, Lᛷ/ᛥ;

    const-class v12, Lᛷ/ᇰ;

    const-class v13, Lᛷ/ݔ;

    const-class v14, Lᛗ/ᛥ;

    const-class v15, Lᛗ/ᛥ;

    const-class v16, Lᛗ/ᛥ;

    const-class v17, Lᛗ/ᛥ;

    const-class v18, Lᛗ/ᛥ;

    const-class v19, Lᛗ/ᛥ;

    const-class v22, Lᛗ/ᛥ;

    const-class v23, Lᛷ/ᔍ;

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lᐮ/ᒃ;->ᕝ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lໞ/ࠍ;

    invoke-direct {v5, v3, v2}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lᐮ/ᒃ;->Ѐ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v1}, Lघ/ᕝ;->ሣ(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/ᔍ;->ዀ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ᔍ;->Ѐ:Ljava/lang/Class;

    return-void
.end method

.method public static ᛥ()V
    .locals 1

    new-instance v0, Lௐ/ށ;

    invoke-direct {v0}, Lௐ/ށ;-><init>()V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/jvm/internal/ᔍ;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lҟ/ᔍ;->ᐩ(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lҟ/ᔍ;->ᐩ(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/ᔍ;->Ѐ:Ljava/lang/Class;

    const-string v1, "jClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᒃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "kotlin.Array"

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᒃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/ᔍ;->Ѐ:Ljava/lang/Class;

    const-string v1, "jClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x24

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lᝰ/ᗢ;->ᄅ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lᝰ/ᗢ;->ᄅ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3, v1, v1}, Lᝰ/ᗢ;->ξ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const-string v3, "Array"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->Ѯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    return-object v3

    :cond_5
    return-object v2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->Ѯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lҟ/ᔍ;->ᐩ(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isCompanion()Z
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isData()Z
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isFun()Z
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isInner()Z
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/ᔍ;->Ѐ:Ljava/lang/Class;

    const-string v1, "jClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/ᔍ;->ዀ:Ljava/util/Map;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/ᘲ;->ࣈ(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v0

    invoke-static {v0}, Lҟ/ᔍ;->ᐩ(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isSealed()Z
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isValue()Z
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/ᔍ;->ᛥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/ᔍ;->Ѐ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/ᔍ;->Ѐ:Ljava/lang/Class;

    return-object v0
.end method
