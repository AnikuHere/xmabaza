.class public final Lcom/google/protobuf/ჹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ᆉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ჹ$ᛥ;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/google/protobuf/ᎌ;


# instance fields
.field private final messageInfoFactory:Lcom/google/protobuf/ᎌ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/ჹ$ށ;

    invoke-direct {v0}, Lcom/google/protobuf/ჹ$ށ;-><init>()V

    sput-object v0, Lcom/google/protobuf/ჹ;->EMPTY_FACTORY:Lcom/google/protobuf/ᎌ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ჹ;->getDefaultMessageInfoFactory()Lcom/google/protobuf/ᎌ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ჹ;-><init>(Lcom/google/protobuf/ᎌ;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ᎌ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ᎌ;

    iput-object p1, p0, Lcom/google/protobuf/ჹ;->messageInfoFactory:Lcom/google/protobuf/ᎌ;

    return-void
.end method

.method private static allowExtensions(Lcom/google/protobuf/ሣ;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/ᗯ;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    invoke-interface {p0}, Lcom/google/protobuf/ሣ;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getDefaultMessageInfoFactory()Lcom/google/protobuf/ᎌ;
    .locals 5

    new-instance v0, Lcom/google/protobuf/ჹ$ᛥ;

    invoke-static {}, Lcom/google/protobuf/ᘲ;->getInstance()Lcom/google/protobuf/ᘲ;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ჹ;->getDescriptorMessageInfoFactory()Lcom/google/protobuf/ᎌ;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/ᎌ;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/protobuf/ჹ$ᛥ;-><init>([Lcom/google/protobuf/ᎌ;)V

    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/google/protobuf/ᎌ;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ᎌ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/ჹ;->EMPTY_FACTORY:Lcom/google/protobuf/ᎌ;

    return-object v0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/google/protobuf/ሣ;)Lcom/google/protobuf/ᇻ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/\u1223;",
            ")",
            "Lcom/google/protobuf/\u11fb;"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/ჹ;->allowExtensions(Lcom/google/protobuf/ሣ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ల;->lite()Lcom/google/protobuf/လ;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ન;->lite()Lcom/google/protobuf/ન;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/ആ;->unknownFieldSetLiteSchema()Lcom/google/protobuf/ᇉ;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/ᑬ;->lite()Lcom/google/protobuf/Ӑ;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/ᜋ;->lite()Lcom/google/protobuf/И;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ኮ;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/ሣ;Lcom/google/protobuf/လ;Lcom/google/protobuf/ન;Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/И;)Lcom/google/protobuf/ኮ;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/protobuf/ల;->lite()Lcom/google/protobuf/လ;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ન;->lite()Lcom/google/protobuf/ન;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ആ;->unknownFieldSetLiteSchema()Lcom/google/protobuf/ᇉ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/ᜋ;->lite()Lcom/google/protobuf/И;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ኮ;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/ሣ;Lcom/google/protobuf/လ;Lcom/google/protobuf/ન;Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/И;)Lcom/google/protobuf/ኮ;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-static {v1}, Lcom/google/protobuf/ჹ;->allowExtensions(Lcom/google/protobuf/ሣ;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/protobuf/ల;->full()Lcom/google/protobuf/လ;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ન;->full()Lcom/google/protobuf/ન;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ആ;->unknownFieldSetFullSchema()Lcom/google/protobuf/ᇉ;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/ᑬ;->full()Lcom/google/protobuf/Ӑ;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/ᜋ;->full()Lcom/google/protobuf/И;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ኮ;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/ሣ;Lcom/google/protobuf/လ;Lcom/google/protobuf/ન;Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/И;)Lcom/google/protobuf/ኮ;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/ల;->full()Lcom/google/protobuf/လ;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ન;->full()Lcom/google/protobuf/ન;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ആ;->unknownFieldSetFullSchema()Lcom/google/protobuf/ᇉ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/ᜋ;->full()Lcom/google/protobuf/И;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ኮ;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/ሣ;Lcom/google/protobuf/လ;Lcom/google/protobuf/ન;Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/И;)Lcom/google/protobuf/ኮ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/ᇻ;
    .locals 2
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

    invoke-static {p1}, Lcom/google/protobuf/ആ;->requireGeneratedMessage(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/ჹ;->messageInfoFactory:Lcom/google/protobuf/ᎌ;

    invoke-interface {v0, p1}, Lcom/google/protobuf/ᎌ;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/ሣ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ሣ;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/ആ;->unknownFieldSetLiteSchema()Lcom/google/protobuf/ᇉ;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ᑬ;->lite()Lcom/google/protobuf/Ӑ;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/ሣ;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/Ꮇ;->newSchema(Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/Ꮇ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ആ;->unknownFieldSetFullSchema()Lcom/google/protobuf/ᇉ;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ᑬ;->full()Lcom/google/protobuf/Ӑ;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/ሣ;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/Ꮇ;->newSchema(Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/Ꮇ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/ჹ;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/ሣ;)Lcom/google/protobuf/ᇻ;

    move-result-object p1

    return-object p1
.end method
