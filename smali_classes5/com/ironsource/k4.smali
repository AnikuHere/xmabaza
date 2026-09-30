.class public final Lcom/ironsource/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final c()Z
    .locals 1

    :try_start_0
    const-string v0, "kotlinx.coroutines.test.TestScope"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lದ/ࠍ;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "flowKtClass.declaredMethods"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chunked"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/k4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.9.0+"

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/k4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1.6.0-1.8.x"

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/k4;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1.3.0-1.5.x"

    return-object v0

    :cond_2
    const-string v0, "<1.3.0"

    return-object v0
.end method
