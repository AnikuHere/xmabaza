.class public abstract Lcom/google/protobuf/ન;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ન$ᛥ;,
        Lcom/google/protobuf/ન$ށ;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lcom/google/protobuf/ન;

.field private static final LITE_INSTANCE:Lcom/google/protobuf/ન;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/ન$ށ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ન$ށ;-><init>(Lcom/google/protobuf/ݾ;)V

    sput-object v0, Lcom/google/protobuf/ન;->FULL_INSTANCE:Lcom/google/protobuf/ન;

    new-instance v0, Lcom/google/protobuf/ન$ᛥ;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ન$ᛥ;-><init>(Lcom/google/protobuf/ݾ;)V

    sput-object v0, Lcom/google/protobuf/ન;->LITE_INSTANCE:Lcom/google/protobuf/ન;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ݾ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ન;-><init>()V

    return-void
.end method

.method public static full()Lcom/google/protobuf/ન;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ન;->FULL_INSTANCE:Lcom/google/protobuf/ન;

    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/ન;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ન;->LITE_INSTANCE:Lcom/google/protobuf/ન;

    return-object v0
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
