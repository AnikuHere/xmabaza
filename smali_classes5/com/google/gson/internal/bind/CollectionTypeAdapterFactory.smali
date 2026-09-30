.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;


# instance fields
.field public final Ѐ:Lቇ/ᛥ;


# direct methods
.method public constructor <init>(Lቇ/ᛥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->Ѐ:Lቇ/ᛥ;

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 5

    const-class v0, Ljava/util/Collection;

    iget-object v1, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p2, Lጩ/ށ;->ᛥ:Ljava/lang/reflect/Type;

    invoke-static {v2, v1, v0}, Lቇ/ᒃ;->ი(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Object;

    :goto_0
    new-instance v1, Lጩ/ށ;

    invoke-direct {v1, v0}, Lጩ/ށ;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lጩ/ށ;)Lcom/google/gson/ਤ;

    move-result-object v1

    new-instance v3, Lcom/google/gson/internal/bind/ᒃ;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v0, v4}, Lcom/google/gson/internal/bind/ᒃ;-><init>(Ljava/lang/Object;Lcom/google/gson/ਤ;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->Ѐ:Lቇ/ᛥ;

    invoke-virtual {p1, p2, v2}, Lቇ/ᛥ;->ᛥ(Lጩ/ށ;Z)Lቇ/Ϡ;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/bind/ᗠ;

    const/4 v0, 0x1

    invoke-direct {p2, v3, p1, v0}, Lcom/google/gson/internal/bind/ᗠ;-><init>(Lcom/google/gson/ਤ;Ljava/lang/Object;I)V

    return-object p2
.end method
