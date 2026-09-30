.class public Lcom/google/protobuf/ᔷ$ށ;
.super Lcom/google/protobuf/ByteString$ᇰ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ᔷ;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field current:Lcom/google/protobuf/ByteString$ByteIterator;

.field final pieces:Lcom/google/protobuf/ᔷ$ᇰ;

.field final synthetic this$0:Lcom/google/protobuf/ᔷ;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ᔷ;)V
    .locals 2

    iput-object p1, p0, Lcom/google/protobuf/ᔷ$ށ;->this$0:Lcom/google/protobuf/ᔷ;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$ᇰ;-><init>()V

    new-instance v0, Lcom/google/protobuf/ᔷ$ᇰ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/ᔷ$ᇰ;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ᔷ$ށ;)V

    iput-object v0, p0, Lcom/google/protobuf/ᔷ$ށ;->pieces:Lcom/google/protobuf/ᔷ$ᇰ;

    invoke-direct {p0}, Lcom/google/protobuf/ᔷ$ށ;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ᔷ$ށ;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    return-void
.end method

.method private nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ᔷ$ށ;->pieces:Lcom/google/protobuf/ᔷ$ᇰ;

    invoke-virtual {v0}, Lcom/google/protobuf/ᔷ$ᇰ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ᔷ$ށ;->pieces:Lcom/google/protobuf/ᔷ$ᇰ;

    invoke-virtual {v0}, Lcom/google/protobuf/ᔷ$ᇰ;->next()Lcom/google/protobuf/ByteString$ᒃ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ᔷ$ށ;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextByte()B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ᔷ$ށ;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/ᔷ$ށ;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ᔷ$ށ;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ᔷ$ށ;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
