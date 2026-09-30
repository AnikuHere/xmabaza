.class public final Lcom/google/protobuf/ᚼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/google/protobuf/ᚼ;


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/\u11fb;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaFactory:Lcom/google/protobuf/ᆉ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/ᚼ;

    invoke-direct {v0}, Lcom/google/protobuf/ᚼ;-><init>()V

    sput-object v0, Lcom/google/protobuf/ᚼ;->INSTANCE:Lcom/google/protobuf/ᚼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ᚼ;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/protobuf/ჹ;

    invoke-direct {v0}, Lcom/google/protobuf/ჹ;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ᚼ;->schemaFactory:Lcom/google/protobuf/ᆉ;

    return-void
.end method

.method public static getInstance()Lcom/google/protobuf/ᚼ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ᚼ;->INSTANCE:Lcom/google/protobuf/ᚼ;

    return-object v0
.end method


# virtual methods
.method public getTotalSchemaSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/ᚼ;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ᇻ;

    instance-of v3, v2, Lcom/google/protobuf/ኮ;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/protobuf/ኮ;

    invoke-virtual {v2}, Lcom/google/protobuf/ኮ;->getSchemaSize()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ᚼ;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/ᇻ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/ᇻ;->isInitialized(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ᚼ;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/ᇻ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/ᇻ;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/ࢋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/\u088b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/ᚼ;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/ࢋ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/ࢋ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/\u088b;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ᚼ;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/ᇻ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/ᇻ;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/ࢋ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Lcom/google/protobuf/ᇻ;)Lcom/google/protobuf/ᇻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/\u11fb;",
            ")",
            "Lcom/google/protobuf/\u11fb;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/ᚼ;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ᇻ;

    return-object p1
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Lcom/google/protobuf/ᇻ;)Lcom/google/protobuf/ᇻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/\u11fb;",
            ")",
            "Lcom/google/protobuf/\u11fb;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/ᚼ;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ᇻ;

    return-object p1
.end method

.method public schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/ᇻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/\u11fb;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/ᚼ;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ᇻ;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/ᚼ;->schemaFactory:Lcom/google/protobuf/ᆉ;

    invoke-interface {v0, p1}, Lcom/google/protobuf/ᆉ;->createSchema(Ljava/lang/Class;)Lcom/google/protobuf/ᇻ;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ᚼ;->registerSchema(Ljava/lang/Class;Lcom/google/protobuf/ᇻ;)Lcom/google/protobuf/ᇻ;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/ᇻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/\u11fb;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ᚼ;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/ᇻ;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/γ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/\u03b3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ᚼ;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/ᇻ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ᇻ;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/γ;)V

    return-void
.end method
