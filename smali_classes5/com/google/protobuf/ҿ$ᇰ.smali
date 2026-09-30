.class public Lcom/google/protobuf/ҿ$ᇰ;
.super Lcom/google/protobuf/ҿ$ᒃ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ҿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u11f0"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/ҿ;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ҿ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/ҿ$ᇰ;->this$0:Lcom/google/protobuf/ҿ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ҿ$ᒃ;-><init>(Lcom/google/protobuf/ҿ;Lcom/google/protobuf/ҿ$ށ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ҿ;Lcom/google/protobuf/ҿ$ށ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/ҿ$ᇰ;-><init>(Lcom/google/protobuf/ҿ;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/ҿ$ᛥ;

    iget-object v1, p0, Lcom/google/protobuf/ҿ$ᇰ;->this$0:Lcom/google/protobuf/ҿ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ҿ$ᛥ;-><init>(Lcom/google/protobuf/ҿ;Lcom/google/protobuf/ҿ$ށ;)V

    return-object v0
.end method
