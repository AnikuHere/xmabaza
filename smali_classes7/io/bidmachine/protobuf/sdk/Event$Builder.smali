.class public final Lio/bidmachine/protobuf/sdk/Event$Builder;
.super Lcom/explorestack/protobuf/ԉ;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/\u0509;",
        "Lio/bidmachine/protobuf/sdk/EventOrBuilder;"
    }
.end annotation


# instance fields
.field private extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private extrasPrivate_:Lcom/explorestack/protobuf/Struct;

.field private monitorBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private readerBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/ԉ;-><init>(Lcom/explorestack/protobuf/ष;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ष;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ԉ;-><init>(Lcom/explorestack/protobuf/ष;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ष;Lio/bidmachine/protobuf/sdk/Event$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>(Lcom/explorestack/protobuf/ष;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Event$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExtrasPrivateFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getMonitorFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getReaderFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/ԉ;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Event;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Event;
    .locals 3

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/sdk/Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Event;-><init>(Lcom/explorestack/protobuf/ԉ;Lio/bidmachine/protobuf/sdk/Event$1;)V

    .line 4
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$502(Lio/bidmachine/protobuf/sdk/Event;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$502(Lio/bidmachine/protobuf/sdk/Event;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 15
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$602(Lio/bidmachine/protobuf/sdk/Event;I)I

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clear()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clear()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clear()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/ԉ;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clear()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/ԉ;->clear()Lcom/explorestack/protobuf/ԉ;

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 11
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearExtrasPrivate()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public clearMonitor()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᛥ()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public clearPayload()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearReader()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᛥ()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/ԉ;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/ᛥ;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/ԉ;->clone()Lcom/explorestack/protobuf/ԉ;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Event$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExtrasPrivate()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtrasPrivateBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getExtrasPrivateFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtrasPrivateOrBuilder()Lcom/explorestack/protobuf/ᓑ;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/ᓑ;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    return-object v0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getMonitorFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object v0
.end method

.method public getMonitorOrBuilder()Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    return-object v0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Event$PayloadCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getReader()Lio/bidmachine/protobuf/sdk/Reader;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public getReaderBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getReaderFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object v0
.end method

.method public getReaderOrBuilder()Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public hasExtrasPrivate()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

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

.method public hasMonitor()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReader()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/బ;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    const-class v1, Lio/bidmachine/protobuf/sdk/Event;

    const-class v2, Lio/bidmachine/protobuf/sdk/Event$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/బ;->ᇰ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/billingclient/api/ი;->և(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Event$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Event$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Event$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Event$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Event;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/sdk/Event;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->access$800()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Ꮯ;->parsePartialFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Event;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
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

    .line 22
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 23
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 13
    :cond_1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Event$PayloadCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getReader()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeMonitor(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 16
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Event;->access$700(Lio/bidmachine/protobuf/sdk/Event;)Lcom/explorestack/protobuf/ᚇ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public mergeMonitor(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor;->newBuilder(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilder(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event$Builder;

    return-object p1
.end method

.method public setExtrasPrivate(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/ԉ;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public setMonitor(Lio/bidmachine/protobuf/sdk/Monitor$Builder;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMonitor(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setReader(Lio/bidmachine/protobuf/sdk/Reader$Builder;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/ԉ;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method
