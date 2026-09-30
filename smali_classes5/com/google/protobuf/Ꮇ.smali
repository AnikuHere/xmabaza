.class public final Lcom/google/protobuf/Ꮇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ᇻ;


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/Ӑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/\u04d0;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final unknownFieldSchema:Lcom/google/protobuf/ᇉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/\u11c9;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/\u11c9;",
            "Lcom/google/protobuf/\u04d0;",
            "Lcom/google/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Ꮇ;->unknownFieldSchema:Lcom/google/protobuf/ᇉ;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/Ӑ;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/Ꮇ;->hasExtensions:Z

    iput-object p2, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    iput-object p3, p0, Lcom/google/protobuf/Ꮇ;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/ᇉ;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u11c9;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ᇉ;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ᇉ;->getSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private mergeFromHelper(Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Ljava/lang/Object;Lcom/google/protobuf/ࢋ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/\u11c9;",
            "Lcom/google/protobuf/\u04d0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/\u088b;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/google/protobuf/ᇉ;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lcom/google/protobuf/Ӑ;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/ࢋ;->getFieldNumber()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/ᇉ;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/Ꮇ;->parseMessageSetItemOrUnknownField(Lcom/google/protobuf/ࢋ;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/ᇉ;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object p4, v2

    move-object p5, v3

    move-object p2, v4

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/ᇉ;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/ᇉ;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
.end method

.method public static newSchema(Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/Ꮇ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u11c9;",
            "Lcom/google/protobuf/\u04d0;",
            "Lcom/google/protobuf/MessageLite;",
            ")",
            "Lcom/google/protobuf/\u13b7;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Ꮇ;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/Ꮇ;-><init>(Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method private parseMessageSetItemOrUnknownField(Lcom/google/protobuf/ࢋ;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Ӑ;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/ᇉ;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/\u088b;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/\u04d0;",
            "Lcom/google/protobuf/FieldSet;",
            "Lcom/google/protobuf/\u11c9;",
            "TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/ࢋ;->getTag()I

    move-result v0

    sget v1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/Ꮇ;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/Ӑ;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/Ӑ;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/ࢋ;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/ᇉ;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/ࢋ;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/ࢋ;->skipField()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/ࢋ;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/ࢋ;->getTag()I

    move-result v4

    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/ࢋ;->readUInt32()I

    move-result v2

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/Ӑ;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/Ӑ;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/ࢋ;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/ࢋ;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/ࢋ;->skipField()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/ࢋ;->getTag()I

    move-result p1

    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/Ӑ;->parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/ᇉ;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private writeUnknownFieldsHelper(Lcom/google/protobuf/ᇉ;Ljava/lang/Object;Lcom/google/protobuf/γ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u11c9;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/\u03b3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ᇉ;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ᇉ;->writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/γ;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->unknownFieldSchema:Lcom/google/protobuf/ᇉ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᇉ;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Ꮇ;->unknownFieldSchema:Lcom/google/protobuf/ᇉ;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/ᇉ;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/Ꮇ;->hasExtensions:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Ӑ;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Ӑ;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->unknownFieldSchema:Lcom/google/protobuf/ᇉ;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/Ꮇ;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/ᇉ;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/Ꮇ;->hasExtensions:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/Ӑ;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->unknownFieldSchema:Lcom/google/protobuf/ᇉ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᇉ;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/Ꮇ;->hasExtensions:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/Ӑ;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Ӑ;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->unknownFieldSchema:Lcom/google/protobuf/ᇉ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᇉ;->makeImmutable(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Ӑ;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/ࢋ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/\u088b;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v1, p0, Lcom/google/protobuf/Ꮇ;->unknownFieldSchema:Lcom/google/protobuf/ᇉ;

    iget-object v2, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Ꮇ;->mergeFromHelper(Lcom/google/protobuf/ᇉ;Lcom/google/protobuf/Ӑ;Ljava/lang/Object;Lcom/google/protobuf/ࢋ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->unknownFieldSchema:Lcom/google/protobuf/ᇉ;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ആ;->mergeUnknownFields(Lcom/google/protobuf/ᇉ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/Ꮇ;->hasExtensions:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ആ;->mergeExtensions(Lcom/google/protobuf/Ӑ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ᔍ$ށ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/\u150d$\u0781;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    move-object v6, v1

    .line 8
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 10
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/ᔍ;->decodeVarint32([BILcom/google/protobuf/ᔍ$ށ;)I

    move-result v4

    .line 11
    iget v2, p5, Lcom/google/protobuf/ᔍ$ށ;->int1:I

    .line 12
    sget p3, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    .line 13
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p3

    if-ne p3, v3, :cond_2

    .line 14
    iget-object p3, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    iget-object v1, p5, Lcom/google/protobuf/ᔍ$ށ;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v3, p0, Lcom/google/protobuf/Ꮇ;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 15
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    .line 16
    invoke-virtual {p3, v1, v3, v5}, Lcom/google/protobuf/Ӑ;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/protobuf/ᚼ;->getInstance()Lcom/google/protobuf/ᚼ;

    move-result-object p3

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-virtual {p3, v2}, Lcom/google/protobuf/ᚼ;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/ᇻ;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/ᔍ;->decodeMessageField(Lcom/google/protobuf/ᇻ;[BIILcom/google/protobuf/ᔍ$ށ;)I

    move-result p3

    .line 21
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ށ;

    iget-object v3, p5, Lcom/google/protobuf/ᔍ$ށ;->object1:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ᔍ;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ᔍ$ށ;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    .line 23
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/protobuf/ᔍ;->skipField(I[BIILcom/google/protobuf/ᔍ$ށ;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_9

    .line 24
    invoke-static {p2, v4, v7}, Lcom/google/protobuf/ᔍ;->decodeVarint32([BILcom/google/protobuf/ᔍ$ށ;)I

    move-result p5

    .line 25
    iget v2, v7, Lcom/google/protobuf/ᔍ$ށ;->int1:I

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v4

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v8

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 28
    invoke-static {}, Lcom/google/protobuf/ᚼ;->getInstance()Lcom/google/protobuf/ᚼ;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/protobuf/ᚼ;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/ᇻ;

    move-result-object v2

    .line 31
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/ᔍ;->decodeMessageField(Lcom/google/protobuf/ᇻ;[BIILcom/google/protobuf/ᔍ$ށ;)I

    move-result v4

    .line 32
    iget-object p5, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ށ;

    iget-object v2, v7, Lcom/google/protobuf/ᔍ$ށ;->object1:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    .line 33
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/ᔍ;->decodeBytes([BILcom/google/protobuf/ᔍ$ށ;)I

    move-result v4

    .line 34
    iget-object p4, v7, Lcom/google/protobuf/ᔍ$ށ;->object1:Ljava/lang/Object;

    check-cast p4, Lcom/google/protobuf/ByteString;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    .line 35
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/ᔍ;->decodeVarint32([BILcom/google/protobuf/ᔍ$ށ;)I

    move-result v4

    .line 36
    iget p3, v7, Lcom/google/protobuf/ᔍ$ށ;->int1:I

    .line 37
    iget-object p5, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    iget-object v1, v7, Lcom/google/protobuf/ᔍ$ށ;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v2, p0, Lcom/google/protobuf/Ꮇ;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 38
    invoke-virtual {p5, v1, v2, p3}, Lcom/google/protobuf/Ӑ;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    goto :goto_1

    .line 39
    :cond_7
    :goto_2
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne v2, v4, :cond_8

    goto :goto_3

    .line 40
    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/ᔍ;->skipField(I[BIILcom/google/protobuf/ᔍ$ށ;)I

    move-result v4

    goto :goto_1

    :cond_9
    move p5, v4

    :goto_3
    if-eqz p4, :cond_a

    .line 41
    invoke-static {p3, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p3

    .line 42
    invoke-virtual {v6, p3, p4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    .line 43
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->defaultInstance:Lcom/google/protobuf/MessageLite;

    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/γ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/\u03b3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->extensionSchema:Lcom/google/protobuf/Ӑ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Ӑ;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/LazyField$ށ;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/LazyField$ށ;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyField$ށ;->getField()Lcom/google/protobuf/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/γ;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/γ;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Ꮇ;->unknownFieldSchema:Lcom/google/protobuf/ᇉ;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/Ꮇ;->writeUnknownFieldsHelper(Lcom/google/protobuf/ᇉ;Ljava/lang/Object;Lcom/google/protobuf/γ;)V

    return-void
.end method
