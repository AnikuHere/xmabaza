.class public abstract enum Lcom/google/protobuf/WireFormat$ށ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u0781"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$ށ;

.field public static final enum LAZY:Lcom/google/protobuf/WireFormat$ށ;

.field public static final enum LOOSE:Lcom/google/protobuf/WireFormat$ށ;

.field public static final enum STRICT:Lcom/google/protobuf/WireFormat$ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/protobuf/WireFormat$ށ$ށ;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/WireFormat$ށ$ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$ށ;->LOOSE:Lcom/google/protobuf/WireFormat$ށ;

    new-instance v1, Lcom/google/protobuf/WireFormat$ށ$ᛥ;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/WireFormat$ށ$ᛥ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/WireFormat$ށ;->STRICT:Lcom/google/protobuf/WireFormat$ށ;

    new-instance v3, Lcom/google/protobuf/WireFormat$ށ$ᇰ;

    const-string v5, "LAZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/protobuf/WireFormat$ށ$ᇰ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/WireFormat$ށ;->LAZY:Lcom/google/protobuf/WireFormat$ށ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/WireFormat$ށ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/protobuf/WireFormat$ށ;->$VALUES:[Lcom/google/protobuf/WireFormat$ށ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/ᄅ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/WireFormat$ށ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$ށ;
    .locals 1

    const-class v0, Lcom/google/protobuf/WireFormat$ށ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/WireFormat$ށ;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$ށ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/WireFormat$ށ;->$VALUES:[Lcom/google/protobuf/WireFormat$ށ;

    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$ށ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/WireFormat$ށ;

    return-object v0
.end method


# virtual methods
.method public abstract readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
