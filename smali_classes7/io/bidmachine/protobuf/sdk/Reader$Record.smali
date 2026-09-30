.class public final Lio/bidmachine/protobuf/sdk/Reader$Record;
.super Lcom/explorestack/protobuf/ற;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Ꮯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u13df;"
        }
    .end annotation
.end field

.field public static final RAW_DATA_FIELD_NUMBER:I = 0x2

.field public static final RULE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private error_:Lio/bidmachine/protobuf/sdk/Error;

.field private memoizedIsInitialized:B

.field private rawData_:Lcom/explorestack/protobuf/BytesValue;

.field private rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/ற;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ԉ;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>(Lcom/explorestack/protobuf/ԉ;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/ᚇ;->ᛥ()Lcom/explorestack/protobuf/ݣ;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᓒ;->Ӟ()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Error;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 16
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/explorestack/protobuf/BytesValue;->toBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/BytesValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/explorestack/protobuf/BytesValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 26
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 27
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ݣ;->ᛥ()Lcom/explorestack/protobuf/ᚇ;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    .line 31
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ற;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ݣ;->ᛥ()Lcom/explorestack/protobuf/ᚇ;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ற;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)V

    return-void
.end method

.method public static synthetic access$5600()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/ற;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$5802(Lio/bidmachine/protobuf/sdk/Reader$Record;Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p1
.end method

.method public static synthetic access$5902(Lio/bidmachine/protobuf/sdk/Reader$Record;Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    return-object p1
.end method

.method public static synthetic access$6002(Lio/bidmachine/protobuf/sdk/Reader$Record;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    return-object p1
.end method

.method public static synthetic access$6100(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lcom/explorestack/protobuf/ᚇ;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    return-object p0
.end method

.method public static synthetic access$6200()Lcom/explorestack/protobuf/Ꮯ;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ᓒ;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ᓒ;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom([BLcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRule()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRule()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRule()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRawData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRawData()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRawData()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/BytesValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasError()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasError()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasError()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Error;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    iget-object p1, p1, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/ᚇ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method

.method public getRawData()Lcom/explorestack/protobuf/BytesValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->getDefaultInstance()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRawDataOrBuilder()Lcom/explorestack/protobuf/р;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    return-object v0
.end method

.method public getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRawData()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRule()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v0, :cond_0

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRule()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRawData()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/BytesValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasError()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Error;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/బ;->ᇰ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/ष;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilderForType(Lcom/explorestack/protobuf/ष;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/ष;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;-><init>(Lcom/explorestack/protobuf/ष;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/ࢶ;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

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

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ᚇ;->writeTo(Lcom/explorestack/protobuf/ள;)V

    return-void
.end method
