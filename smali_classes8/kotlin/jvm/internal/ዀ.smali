.class public abstract Lkotlin/jvm/internal/ዀ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lkotlin/jvm/internal/ൎ;

.field public static final ᛥ:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/ൎ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/ൎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/KClass;

    sput-object v0, Lkotlin/jvm/internal/ዀ;->ᛥ:[Lkotlin/reflect/KClass;

    return-void
.end method

.method public static ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/ൎ;->ᛥ(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/jvm/internal/ᘭ;

    move-result-object p0

    return-object p0
.end method

.method public static ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/ᔍ;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ᔍ;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ࣈ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/ᘭ;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/ൎ;->ᛥ(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/jvm/internal/ᘭ;

    move-result-object p0

    return-object p0
.end method

.method public static ᇰ(Lkotlin/jvm/internal/ᙩ;Lkotlin/jvm/internal/ᘭ;)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "upperBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/ᙩ;->ൎ:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin/jvm/internal/ᙩ;->ൎ:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upper bounds of type parameter \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' have already been initialized."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᒃ(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/ᘭ;
    .locals 1

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v0

    filled-new-array {p0, p1}, [Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lkotlin/jvm/internal/ൎ;->ᛥ(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/jvm/internal/ᘭ;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ᔍ(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/ᘭ;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object p0

    invoke-static {p1}, Lघ/р;->ᆉ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/ൎ;->ᛥ(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/jvm/internal/ᘭ;

    move-result-object p0

    return-object p0
.end method

.method public static ᛥ(Lkotlin/jvm/internal/ᘭ;)Lkotlin/jvm/internal/ᘭ;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/ᘭ;

    iget v1, p0, Lkotlin/jvm/internal/ᘭ;->ൎ:I

    or-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lkotlin/jvm/internal/ᘭ;->Ѐ:Lkotlin/reflect/KClassifier;

    iget-object p0, p0, Lkotlin/jvm/internal/ᘭ;->ዀ:Ljava/util/List;

    invoke-direct {v0, v2, p0, v1}, Lkotlin/jvm/internal/ᘭ;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    return-object v0
.end method
