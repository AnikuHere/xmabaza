.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final ൎ:Lcom/google/gson/Ӟ;


# instance fields
.field public final Ѐ:Lቇ/ᛥ;

.field public final ዀ:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ൎ:Lcom/google/gson/Ӟ;

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lቇ/ᛥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Ѐ:Lቇ/ᛥ;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ዀ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 7

    const-class v0, Lທ/ᛥ;

    iget-object v1, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lທ/ᛥ;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Ѐ:Lቇ/ᛥ;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ᛥ(Lቇ/ᛥ;Lcom/google/gson/Gson;Lጩ/ށ;Lທ/ᛥ;Z)Lcom/google/gson/ਤ;

    move-result-object p1

    return-object p1
.end method

.method public final ᛥ(Lቇ/ᛥ;Lcom/google/gson/Gson;Lጩ/ށ;Lທ/ᛥ;Z)Lcom/google/gson/ਤ;
    .locals 2

    invoke-interface {p4}, Lທ/ᛥ;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lጩ/ށ;

    invoke-direct {v1, v0}, Lጩ/ށ;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lቇ/ᛥ;->ᛥ(Lጩ/ށ;Z)Lቇ/Ϡ;

    move-result-object p1

    invoke-interface {p1}, Lቇ/Ϡ;->ᔍ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lທ/ᛥ;->nullSafe()Z

    move-result p4

    instance-of v0, p1, Lcom/google/gson/ਤ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/ਤ;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/gson/Ӟ;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/Ӟ;

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ዀ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p3, Lጩ/ށ;->ށ:Ljava/lang/Class;

    invoke-virtual {p5, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/gson/Ӟ;

    if-eqz p5, :cond_1

    move-object p1, p5

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/Ӟ;->ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/ਤ;->ށ()Lcom/google/gson/ፚ;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid attempt to bind an instance of "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lጩ/ށ;->ᛥ:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lቇ/ᒃ;->ࠍ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
