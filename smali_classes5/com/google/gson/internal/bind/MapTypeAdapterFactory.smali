.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;


# instance fields
.field public final Ѐ:Lቇ/ᛥ;

.field public final ዀ:Z


# direct methods
.method public constructor <init>(Lቇ/ᛥ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->Ѐ:Lቇ/ᛥ;

    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->ዀ:Z

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/util/Map;

    iget-object v4, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v5, Ljava/util/Properties;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    iget-object v5, p2, Lጩ/ށ;->ᛥ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v3}, Lቇ/ᒃ;->ი(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    :goto_0
    aget-object v3, v0, v1

    aget-object v0, v0, v2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_4

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lጩ/ށ;

    invoke-direct {v4, v3}, Lጩ/ށ;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->getAdapter(Lጩ/ށ;)Lcom/google/gson/ਤ;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lcom/google/gson/internal/bind/ଢ;->ᇰ:Lcom/google/gson/internal/bind/ल;

    :goto_2
    new-instance v5, Lcom/google/gson/internal/bind/ᒃ;

    invoke-direct {v5, p1, v4, v3, v2}, Lcom/google/gson/internal/bind/ᒃ;-><init>(Ljava/lang/Object;Lcom/google/gson/ਤ;Ljava/lang/Object;I)V

    new-instance v3, Lጩ/ށ;

    invoke-direct {v3, v0}, Lጩ/ށ;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->getAdapter(Lጩ/ށ;)Lcom/google/gson/ਤ;

    move-result-object v3

    new-instance v4, Lcom/google/gson/internal/bind/ᒃ;

    invoke-direct {v4, p1, v3, v0, v2}, Lcom/google/gson/internal/bind/ᒃ;-><init>(Ljava/lang/Object;Lcom/google/gson/ਤ;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->Ѐ:Lቇ/ᛥ;

    invoke-virtual {p1, p2, v1}, Lቇ/ᛥ;->ᛥ(Lጩ/ށ;Z)Lቇ/Ϡ;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/bind/ᗢ;

    invoke-direct {p2, p0, v5, v4, p1}, Lcom/google/gson/internal/bind/ᗢ;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/internal/bind/ᒃ;Lcom/google/gson/internal/bind/ᒃ;Lቇ/Ϡ;)V

    return-object p2
.end method
