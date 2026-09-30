.class public final Lkotlin/jvm/internal/ൎ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ށ(Lkotlin/jvm/internal/և;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ᛥ(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/jvm/internal/ᘭ;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/ᘭ;

    const-string v1, "arguments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2}, Lkotlin/jvm/internal/ᘭ;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    return-object v0
.end method
