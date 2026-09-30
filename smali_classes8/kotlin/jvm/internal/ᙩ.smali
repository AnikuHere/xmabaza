.class public final Lkotlin/jvm/internal/ᙩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# instance fields
.field public final Ѐ:Lkotlin/jvm/internal/ᔍ;

.field public volatile ൎ:Ljava/util/List;

.field public final ዀ:Lkotlin/reflect/KVariance;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/reflect/KVariance;)V
    .locals 1

    const-string v0, "variance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ᙩ;->Ѐ:Lkotlin/jvm/internal/ᔍ;

    iput-object p2, p0, Lkotlin/jvm/internal/ᙩ;->ዀ:Lkotlin/reflect/KVariance;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/jvm/internal/ᙩ;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/ᙩ;

    iget-object p1, p1, Lkotlin/jvm/internal/ᙩ;->Ѐ:Lkotlin/jvm/internal/ᔍ;

    iget-object v0, p0, Lkotlin/jvm/internal/ᙩ;->Ѐ:Lkotlin/jvm/internal/ᔍ;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ᔍ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PluginConfigT"

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/ᙩ;->ൎ:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/ൎ;->ᛥ(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/jvm/internal/ᘭ;

    move-result-object v0

    invoke-static {v0}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/ᙩ;->ൎ:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/ᙩ;->ዀ:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/ᙩ;->Ѐ:Lkotlin/jvm/internal/ᔍ;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ᔍ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x2cb24e7f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isReified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/ᕄ;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lkotlin/jvm/internal/ᙩ;->ዀ:Lkotlin/reflect/KVariance;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/ᑬ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string v1, "PluginConfigT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
