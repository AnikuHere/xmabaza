.class public final Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
.super Lcom/explorestack/protobuf/ԉ;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/\u0509;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicyOrBuilder;"
    }
.end annotation


# instance fields
.field private maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/ԉ;-><init>(Lcom/explorestack/protobuf/ष;)V

    .line 2
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ष;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ԉ;-><init>(Lcom/explorestack/protobuf/ष;)V

    .line 6
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ष;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;-><init>(Lcom/explorestack/protobuf/ष;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMaxFileSizeBytesFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->getMaxFileSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getMaxPingTimeMsFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->getMaxPingTimeMs()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->access$5500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/ԉ;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/ᚃ;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
    .locals 2

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;-><init>(Lcom/explorestack/protobuf/ԉ;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->access$5702(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->access$5702(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 7
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->access$5802(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->access$5802(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/ԉ;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/ԉ;->clear()Lcom/explorestack/protobuf/ԉ;

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    .line 10
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object p0

    .line 12
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 13
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public clearMaxFileSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object p0
.end method

.method public clearMaxPingTimeMs()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/ԉ;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/ᛥ;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/ԉ;->clone()Lcom/explorestack/protobuf/ԉ;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMaxFileSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object v0
.end method

.method public getMaxFileSizeBytesBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->getMaxFileSizeBytesFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    return-object v0
.end method

.method public getMaxFileSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMaxPingTimeMs()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object v0
.end method

.method public getMaxPingTimeMsBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->getMaxPingTimeMsFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    return-object v0
.end method

.method public getMaxPingTimeMsOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasMaxFileSizeBytes()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasMaxPingTimeMs()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/బ;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    const-class v1, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    const-class v2, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/బ;->ᇰ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/ᛥ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->access$6000()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Ꮯ;->parsePartialFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    .line 22
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->hasMaxPingTimeMs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxPingTimeMs()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeMaxPingTimeMs(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->hasMaxFileSizeBytes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxFileSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeMaxFileSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->access$5900(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lcom/explorestack/protobuf/ᚇ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public mergeMaxFileSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeMaxPingTimeMs(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/ԉ;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public setMaxFileSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxFileSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytesBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxFileSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxPingTimeMs(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxPingTimeMs(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMsBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->maxPingTimeMs_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/ԉ;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method
