.class public Lcom/google/protobuf/ᔷ$ݔ;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ᔷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0754"
.end annotation


# instance fields
.field private currentPiece:Lcom/google/protobuf/ByteString$ᒃ;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Lcom/google/protobuf/ᔷ$ᇰ;

.field final synthetic this$0:Lcom/google/protobuf/ᔷ;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ᔷ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/ᔷ$ݔ;->this$0:Lcom/google/protobuf/ᔷ;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/protobuf/ᔷ$ݔ;->initialize()V

    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPiece:Lcom/google/protobuf/ByteString$ᒃ;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    iget v1, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceSize:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceOffsetInRope:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceOffsetInRope:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    iget-object v1, p0, Lcom/google/protobuf/ᔷ$ݔ;->pieceIterator:Lcom/google/protobuf/ᔷ$ᇰ;

    invoke-virtual {v1}, Lcom/google/protobuf/ᔷ$ᇰ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->pieceIterator:Lcom/google/protobuf/ᔷ$ᇰ;

    invoke-virtual {v0}, Lcom/google/protobuf/ᔷ$ᇰ;->next()Lcom/google/protobuf/ByteString$ᒃ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPiece:Lcom/google/protobuf/ByteString$ᒃ;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceSize:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPiece:Lcom/google/protobuf/ByteString$ᒃ;

    iput v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceSize:I

    :cond_1
    return-void
.end method

.method private availableInternal()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/ᔷ$ݔ;->this$0:Lcom/google/protobuf/ᔷ;

    invoke-virtual {v1}, Lcom/google/protobuf/ᔷ;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private initialize()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/ᔷ$ᇰ;

    iget-object v1, p0, Lcom/google/protobuf/ᔷ$ݔ;->this$0:Lcom/google/protobuf/ᔷ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ᔷ$ᇰ;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ᔷ$ށ;)V

    iput-object v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->pieceIterator:Lcom/google/protobuf/ᔷ$ᇰ;

    invoke-virtual {v0}, Lcom/google/protobuf/ᔷ$ᇰ;->next()Lcom/google/protobuf/ByteString$ᒃ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPiece:Lcom/google/protobuf/ByteString$ᒃ;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    iput v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceOffsetInRope:I

    return-void
.end method

.method private readSkipInternal([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/google/protobuf/ᔷ$ݔ;->advanceIfCurrentPieceFullyRead()V

    iget-object v1, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPiece:Lcom/google/protobuf/ByteString$ᒃ;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceSize:I

    iget v2, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPiece:Lcom/google/protobuf/ByteString$ᒃ;

    iget v3, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/ᔷ$ݔ;->availableInternal()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1

    iget p1, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceOffsetInRope:I

    iget v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/ᔷ$ݔ;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/ᔷ$ݔ;->advanceIfCurrentPieceFullyRead()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPiece:Lcom/google/protobuf/ByteString$ᒃ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ᔷ$ݔ;->currentPieceIndex:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ᔷ$ݔ;->readSkipInternal([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/ᔷ$ݔ;->availableInternal()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/ᔷ$ݔ;->initialize()V

    iget v0, p0, Lcom/google/protobuf/ᔷ$ݔ;->mark:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/ᔷ$ݔ;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/protobuf/ᔷ$ݔ;->readSkipInternal([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
