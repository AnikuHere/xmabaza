.class public final Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
.super Lcom/explorestack/protobuf/ԉ;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/MetricRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/\u0509;",
        "Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;"
    }
.end annotation


# instance fields
.field private geometryBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private measurementIndex_:I

.field private metricCase_:I

.field private metric_:Ljava/lang/Object;

.field private overlapBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;
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

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/ԉ;-><init>(Lcom/explorestack/protobuf/ष;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ष;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ԉ;-><init>(Lcom/explorestack/protobuf/ष;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ष;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lcom/explorestack/protobuf/ष;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGeometryFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getLifecycleFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getOverlapFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getVisibilityFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/ԉ;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 3

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>(Lcom/explorestack/protobuf/ԉ;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    .line 4
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$402(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I

    .line 5
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 14
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 18
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    :goto_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$602(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/ԉ;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/ԉ;->clear()Lcom/explorestack/protobuf/ԉ;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public clearGeometry()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᛥ()V

    return-object p0
.end method

.method public clearLifecycle()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᛥ()V

    return-object p0
.end method

.method public clearMeasurementIndex()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearMetric()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public clearOverlap()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᛥ()V

    return-object p0
.end method

.method public clearVisibility()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᛥ()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/ԉ;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/ᛥ;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/ԉ;->clone()Lcom/explorestack/protobuf/ԉ;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object v0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getGeometryFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    return-object v0
.end method

.method public getGeometryOrBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object v0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object v0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getLifecycleFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    return-object v0
.end method

.method public getLifecycleOrBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object v0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v0

    return-object v0
.end method

.method public getMeasurementIndex()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    return v0
.end method

.method public getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object v0

    return-object v0
.end method

.method public getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    return-object v0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v0

    return-object v0
.end method

.method public getOverlapBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getOverlapFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    return-object v0
.end method

.method public getOverlapOrBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    return-object v0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    return-object v0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v0

    return-object v0
.end method

.method public getVisibilityBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getVisibilityFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    return-object v0
.end method

.method public getVisibilityOrBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    return-object v0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v0

    return-object v0
.end method

.method public hasGeometry()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLifecycle()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOverlap()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVisibility()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/బ;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    const-class v1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    const-class v2, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$800()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Ꮯ;->parsePartialFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/MetricRequirement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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

    .line 24
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 25
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setMeasurementIndex(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 13
    :cond_1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$2;->$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 18
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$700(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lcom/explorestack/protobuf/ᚇ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public mergeGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public mergeLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public mergeOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p1
.end method

.method public mergeVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/ԉ;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public setGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setMeasurementIndex(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/ԉ;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public setVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method
