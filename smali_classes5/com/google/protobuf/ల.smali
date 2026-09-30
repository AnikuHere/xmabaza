.class public final Lcom/google/protobuf/ల;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FULL_SCHEMA:Lcom/google/protobuf/လ;

.field private static final LITE_SCHEMA:Lcom/google/protobuf/လ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ల;->loadSchemaForFullRuntime()Lcom/google/protobuf/လ;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ల;->FULL_SCHEMA:Lcom/google/protobuf/လ;

    new-instance v0, Lcom/google/protobuf/ౚ;

    invoke-direct {v0}, Lcom/google/protobuf/ౚ;-><init>()V

    sput-object v0, Lcom/google/protobuf/ల;->LITE_SCHEMA:Lcom/google/protobuf/လ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static full()Lcom/google/protobuf/လ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ల;->FULL_SCHEMA:Lcom/google/protobuf/လ;

    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/လ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ల;->LITE_SCHEMA:Lcom/google/protobuf/လ;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/google/protobuf/လ;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/လ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
