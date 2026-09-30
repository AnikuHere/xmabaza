.class public final Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
.super Lcom/explorestack/protobuf/ற;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingTaskPermissionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$ResponseOrBuilder;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$RequestOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

.field private static final PARSER:Lcom/explorestack/protobuf/Ꮯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u13df;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x1

.field public static final RESPONSE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadOneofCase_:I

.field private payloadOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/explorestack/protobuf/ற;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->memoizedIsInitialized:B

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ԉ;Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>(Lcom/explorestack/protobuf/ԉ;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/ᚇ;->ᛥ()Lcom/explorestack/protobuf/ݣ;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᓒ;->Ӟ()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    .line 13
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

    .line 14
    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 17
    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response$Builder;

    .line 18
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    .line 19
    :cond_4
    iput v3, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    if-ne v2, v3, :cond_6

    .line 21
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    move-result-object v5

    .line 22
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 23
    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    .line 24
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    .line 25
    :cond_7
    iput v3, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 28
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ݣ;->ᛥ()Lcom/explorestack/protobuf/ᚇ;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ற;->makeExtensionsImmutable()V

    .line 31
    throw p1

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ݣ;->ᛥ()Lcom/explorestack/protobuf/ᚇ;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ற;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)V

    return-void
.end method

.method public static synthetic access$2500()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/ற;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    return p1
.end method

.method public static synthetic access$2900(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;)Lcom/explorestack/protobuf/ᚇ;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    return-object p0
.end method

.method public static synthetic access$3000()Lcom/explorestack/protobuf/Ꮯ;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ᓒ;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ᓒ;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom([BLcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

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

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getResponse()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getResponse()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getRequest()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getRequest()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    iget-object p1, p1, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/ᚇ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Ꮯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u13df;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method

.method public getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v0

    return-object v0
.end method

.method public getRequestOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$RequestOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$ResponseOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

.method public hasRequest()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResponse()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/16 v2, 0x35

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x25

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getResponse()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x25

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getRequest()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    iget-object v1, v1, Lcom/explorestack/protobuf/ᚇ;->Ѐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/ᇰ;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/బ;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    const-class v2, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/బ;->ᇰ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/ष;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilderForType(Lcom/explorestack/protobuf/ष;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/ष;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;-><init>(Lcom/explorestack/protobuf/ष;Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/ࢶ;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/ள;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ᚇ;->writeTo(Lcom/explorestack/protobuf/ள;)V

    return-void
.end method
