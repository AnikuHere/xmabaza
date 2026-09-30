.class public final Lio/bidmachine/protobuf/sdk/GeometryMetric;
.super Lcom/explorestack/protobuf/ற;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

.field public static final MIN_ALPHA_FIELD_NUMBER:I = 0x6

.field public static final MIN_HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final MIN_WIDTH_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Ꮯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u13df;"
        }
    .end annotation
.end field

.field public static final VISIBLE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private minAlpha_:D

.field private minHeight_:I

.field private minWidth_:I

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    new-instance v0, Lio/bidmachine/protobuf/sdk/GeometryMetric$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/ற;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ԉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/\u0509;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ற;-><init>(Lcom/explorestack/protobuf/ԉ;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ԉ;Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>(Lcom/explorestack/protobuf/ԉ;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/ᚇ;->ᛥ()Lcom/explorestack/protobuf/ݣ;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᓒ;->Ӟ()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x18

    if-eq v2, v4, :cond_3

    const/16 v4, 0x31

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/ற;->parseUnknownField(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ݣ;Lcom/explorestack/protobuf/ף;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᓒ;->ঐ()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minAlpha_:D

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᓒ;->ࠍ()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    goto :goto_0

    .line 15
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᓒ;->Ѐ()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    goto :goto_0

    .line 17
    :cond_5
    iget v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᓒ;->Ѐ()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 20
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 21
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ݣ;->ᛥ()Lcom/explorestack/protobuf/ᚇ;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ற;->makeExtensionsImmutable()V

    .line 24
    throw p1

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ݣ;->ᛥ()Lcom/explorestack/protobuf/ᚇ;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ற;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/explorestack/protobuf/Ꮯ;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/ற;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/GeometryMetric;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I

    return p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/GeometryMetric;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    return p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/GeometryMetric;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    return p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/GeometryMetric;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minAlpha_:D

    return-wide p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/GeometryMetric;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    return p1
.end method

.method public static synthetic access$900(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lcom/explorestack/protobuf/ᚇ;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    return-object p0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ᓒ;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ᓒ;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom([BLcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Ꮯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u13df;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinWidth()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinWidth()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinWidth()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinWidth()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinWidth()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinHeight()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinHeight()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinHeight()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinHeight()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinHeight()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getVisible()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getVisible()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinAlpha()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinAlpha()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinAlpha()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinAlpha()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinAlpha()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    iget-object p1, p1, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/ᚇ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object v0
.end method

.method public getMinAlpha()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minAlpha_:D

    return-wide v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Ꮯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u13df;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/ள;->ᐩ(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/ள;->ᐩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/explorestack/protobuf/ள;->ᇰ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/explorestack/protobuf/ள;->ᔍ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ᚇ;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/ᚇ;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    return v0
.end method

.method public hasMinAlpha()Z
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinHeight()Z
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinWidth()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/ᇰ;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinWidth()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinHeight()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getVisible()Z

    move-result v1

    invoke-static {v1}, Lcom/explorestack/protobuf/ඣ;->ᇰ(Z)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinAlpha()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    const/4 v3, 0x6

    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinAlpha()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ඣ;->ݔ(J)I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    iget-object v0, v0, Lcom/explorestack/protobuf/ᚇ;->Ѐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/ᇰ;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/బ;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    const-class v1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    const-class v2, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/బ;->ᇰ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilderForType()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/ष;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilderForType(Lcom/explorestack/protobuf/ष;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilderForType()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/ष;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;-><init>(Lcom/explorestack/protobuf/ष;Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/ࢶ;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;-><init>(Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;-><init>(Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/ள;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/ள;->ન(II)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/ள;->ન(II)V

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/ள;->ܕ(IZ)V

    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minAlpha_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/explorestack/protobuf/ள;->ਤ(ID)V

    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ᚇ;->writeTo(Lcom/explorestack/protobuf/ள;)V

    return-void
.end method
