.class public final Lio/bidmachine/protobuf/InitResponse$Builder;
.super Lcom/explorestack/protobuf/ԉ;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/InitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/\u0509;",
        "Lio/bidmachine/protobuf/InitResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private adCacheControl_:I

.field private adCacheMaxAge_:I

.field private adCachePlacementControl_:Lcom/explorestack/protobuf/ഡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u0d21;"
        }
    .end annotation
.end field

.field private adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u1290;"
        }
    .end annotation
.end field

.field private adNetworksLoadingTimeout_:I

.field private adNetworks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private adRequestTmax_:I

.field private assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

.field private bitField0_:I

.field private bmifvTtlSessions_:I

.field private endpoint_:Ljava/lang/Object;

.field private eventBuilder_:Lcom/explorestack/protobuf/ነ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u1290;"
        }
    .end annotation
.end field

.field private eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

.field private extrasBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private extras_:Lio/bidmachine/protobuf/Extras;

.field private restrictionMode_:I

.field private sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation
.end field

.field private sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

.field private sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

.field private sessionResetAfter_:I

.field private showWithoutInternet_:Z

.field private tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u1290;"
        }
    .end annotation
.end field

.field private tokenConfigurations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/ԉ;-><init>(Lcom/explorestack/protobuf/ष;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 7
    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->restrictionMode_:I

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ष;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ԉ;-><init>(Lcom/explorestack/protobuf/ष;)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    .line 16
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 17
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->restrictionMode_:I

    .line 18
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ष;Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lcom/explorestack/protobuf/ष;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureAdNetworksIsMutable()V
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTokenConfigurationsIsMutable()V
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/ነ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u1290;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/ነ;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/ነ;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/ष;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    return-object v0
.end method

.method private getAssetCacheConfigurationFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEventConfigurationFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getEventFieldBuilder()Lcom/explorestack/protobuf/ነ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u1290;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/ነ;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/ነ;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/ष;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    return-object v0
.end method

.method private getExtrasFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getSdkAnalyticConfigFieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getSdkAnalyticConfigV2FieldBuilder()Lcom/explorestack/protobuf/ৡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u09e1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ৡ;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ৡ;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    return-object v0
.end method

.method private getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/ነ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u1290;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/ነ;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->getParentForChildren()Lcom/explorestack/protobuf/ष;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/ነ;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/ष;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    return-object v0
.end method

.method private internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u0d21;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/ഡ;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/ݙ;

    invoke-static {v0}, Lcom/explorestack/protobuf/ഡ;->ࣈ(Lcom/explorestack/protobuf/ݙ;)Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/\u0d21;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/ഡ;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/ݙ;

    invoke-static {v0}, Lcom/explorestack/protobuf/ഡ;->ࠍ(Lcom/explorestack/protobuf/ݙ;)Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/ഡ;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/ഡ;

    iget-boolean v0, v0, Lcom/explorestack/protobuf/ഡ;->ށ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/ഡ;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ݔ()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/ഡ;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/ഡ;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/ነ;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/ነ;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/ነ;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdNetworks(ILio/bidmachine/protobuf/AdNetwork$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ݔ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdNetworks(ILio/bidmachine/protobuf/AdNetwork;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ݔ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdNetworks(Lio/bidmachine/protobuf/AdNetwork$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 15
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ࣈ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdNetworks(Lio/bidmachine/protobuf/AdNetwork;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ࣈ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdNetworksBuilder()Lio/bidmachine/protobuf/AdNetwork$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/bidmachine/protobuf/AdNetwork;->getDefaultInstance()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ነ;->ᇰ(Lcom/explorestack/protobuf/ற;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdNetwork$Builder;

    return-object v0
.end method

.method public addAdNetworksBuilder(I)Lio/bidmachine/protobuf/AdNetwork$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/AdNetwork;->getDefaultInstance()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/ነ;->ᛥ(ILcom/explorestack/protobuf/ற;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork$Builder;

    return-object p1
.end method

.method public addAllAdNetworks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;)",
            "Lio/bidmachine/protobuf/InitResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ᛥ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ށ(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEvent(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)",
            "Lio/bidmachine/protobuf/InitResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ᛥ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ށ(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTokenConfigurations(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;)",
            "Lio/bidmachine/protobuf/InitResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ᛥ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ށ(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ݔ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ݔ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 15
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ࣈ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ࣈ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEventBuilder()Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ነ;->ᇰ(Lcom/explorestack/protobuf/ற;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object v0
.end method

.method public addEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/ነ;->ᛥ(ILcom/explorestack/protobuf/ற;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/ԉ;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public addTokenConfigurations(ILio/bidmachine/protobuf/TokenConfiguration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ݔ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTokenConfigurations(ILio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ݔ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTokenConfigurations(Lio/bidmachine/protobuf/TokenConfiguration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 15
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ࣈ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTokenConfigurations(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ࣈ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTokenConfigurationsBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ነ;->ᇰ(Lcom/explorestack/protobuf/ற;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    return-object v0
.end method

.method public addTokenConfigurationsBuilder(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/ነ;->ᛥ(ILcom/explorestack/protobuf/ற;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->build()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->build()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/InitResponse;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->buildPartial()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->buildPartial()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->buildPartial()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/InitResponse;
    .locals 3

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/InitResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/InitResponse;-><init>(Lcom/explorestack/protobuf/ԉ;Lio/bidmachine/protobuf/InitResponse$1;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$402(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 8
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 9
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ነ;->ᔍ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    .line 11
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$602(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v1, :cond_3

    .line 13
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 15
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 16
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$702(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ነ;->ᔍ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$702(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    .line 18
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$802(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 19
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$902(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 20
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1002(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 21
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1102(Lio/bidmachine/protobuf/InitResponse;Lcom/explorestack/protobuf/ഡ;)Lcom/explorestack/protobuf/ഡ;

    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/InitResponse;->access$1100(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/ഡ;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/explorestack/protobuf/ഡ;->ށ:Z

    .line 24
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1202(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 25
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1302(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1302(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 28
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1402(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1402(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 31
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v1, :cond_7

    .line 32
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 34
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 35
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ነ;->ᔍ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    .line 37
    :goto_4
    iget-boolean v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1602(Lio/bidmachine/protobuf/InitResponse;Z)Z

    .line 38
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_8

    .line 39
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1702(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras;

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/Extras;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1702(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras;

    .line 41
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_9

    .line 42
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1802(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration;

    goto :goto_6

    .line 43
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1802(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration;

    .line 44
    :goto_6
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_a

    .line 45
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1902(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    goto :goto_7

    .line 46
    :cond_a
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ৡ;->ށ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1902(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 47
    :goto_7
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->restrictionMode_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$2002(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 48
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bmifvTtlSessions_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$2102(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 49
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clear()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clear()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clear()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/ԉ;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clear()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/ԉ;->clear()Lcom/explorestack/protobuf/ԉ;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->ᒃ()V

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 14
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ነ;->ᒃ()V

    .line 16
    :goto_1
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    .line 17
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

    .line 18
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ഡ;->ށ()V

    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    .line 21
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 22
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    goto :goto_2

    .line 23
    :cond_2
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    .line 25
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_3

    .line 26
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_3

    .line 27
    :cond_3
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 28
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    .line 29
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v1, :cond_4

    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 31
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ነ;->ᒃ()V

    .line 33
    :goto_4
    iput-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    .line 34
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_5

    .line 35
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    goto :goto_5

    .line 36
    :cond_5
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 37
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    .line 38
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_6

    .line 39
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    goto :goto_6

    .line 40
    :cond_6
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 41
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    .line 42
    :goto_6
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v1, :cond_7

    .line 43
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    goto :goto_7

    .line 44
    :cond_7
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 45
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    .line 46
    :goto_7
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->restrictionMode_:I

    .line 47
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bmifvTtlSessions_:I

    return-object p0
.end method

.method public clearAdCacheControl()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearAdCacheMaxAge()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearAdCachePlacementControl()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ܙ()Lcom/explorestack/protobuf/ޕ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ޕ;->clear()V

    return-object p0
.end method

.method public clearAdNetworks()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->ᒃ()V

    return-object p0
.end method

.method public clearAdNetworksLoadingTimeout()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearAdRequestTmax()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearAssetCacheConfiguration()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object p0
.end method

.method public clearBmifvTtlSessions()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bmifvTtlSessions_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearEndpoint()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstance()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearEvent()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->ᒃ()V

    return-object p0
.end method

.method public clearEventConfiguration()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object p0
.end method

.method public clearExtras()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public clearRestrictionMode()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->restrictionMode_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearSdkAnalyticConfig()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    return-object p0
.end method

.method public clearSdkAnalyticConfigV2()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    return-object p0
.end method

.method public clearSessionResetAfter()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearShowWithoutInternet()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public clearTokenConfigurations()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->ᒃ()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/ԉ;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/ᛥ;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/ԉ;->clone()Lcom/explorestack/protobuf/ԉ;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitResponse$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsAdCachePlacementControl(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ი()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    :cond_0
    return-object v0
.end method

.method public getAdCacheControlValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    return v0
.end method

.method public getAdCacheMaxAge()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

    return v0
.end method

.method public getAdCachePlacementControl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdCachePlacementControlMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdCachePlacementControlCount()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ი()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getAdCachePlacementControlMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ი()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdCachePlacementControlOrDefault(Ljava/lang/String;Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ი()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getAdCachePlacementControlOrThrow(Ljava/lang/String;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ი()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getAdNetworks(I)Lio/bidmachine/protobuf/AdNetwork;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/ነ;->ࠍ(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork;

    return-object p1
.end method

.method public getAdNetworksBuilder(I)Lio/bidmachine/protobuf/AdNetwork$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ܙ(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork$Builder;

    return-object p1
.end method

.method public getAdNetworksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->Ѯ()Lcom/explorestack/protobuf/ጾ;

    move-result-object v0

    return-object v0
.end method

.method public getAdNetworksCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/ነ;->ᛥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdNetworksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->р()Lcom/explorestack/protobuf/ᎏ;

    move-result-object v0

    return-object v0
.end method

.method public getAdNetworksLoadingTimeout()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    return v0
.end method

.method public getAdNetworksOrBuilder(I)Lio/bidmachine/protobuf/AdNetworkOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetworkOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ঐ(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetworkOrBuilder;

    return-object p1
.end method

.method public getAdNetworksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/AdNetworkOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->Ϡ()Lcom/explorestack/protobuf/ᐑ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestTmax()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    return v0
.end method

.method public getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    return-object v0
.end method

.method public getAssetCacheConfigurationBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAssetCacheConfigurationFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    return-object v0
.end method

.method public getAssetCacheConfigurationOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$ConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AssetCache$ConfigurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBmifvTtlSessions()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bmifvTtlSessions_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstance()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/ነ;->ࠍ(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1
.end method

.method public getEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ܙ(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p1
.end method

.method public getEventBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->Ѯ()Lcom/explorestack/protobuf/ጾ;

    move-result-object v0

    return-object v0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public getEventConfigurationBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventConfigurationFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    return-object v0
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/ነ;->ᛥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->р()Lcom/explorestack/protobuf/ᎏ;

    move-result-object v0

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ঐ(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->Ϡ()Lcom/explorestack/protobuf/ᐑ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Lio/bidmachine/protobuf/Extras;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDefaultInstance()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Extras;

    return-object v0
.end method

.method public getExtrasBuilder()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getExtrasFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Extras$Builder;

    return-object v0
.end method

.method public getExtrasOrBuilder()Lio/bidmachine/protobuf/ExtrasOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/ExtrasOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDefaultInstance()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMutableAdCachePlacementControl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ܙ()Lcom/explorestack/protobuf/ޕ;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictionMode()Lio/bidmachine/protobuf/sdk/RestrictionMode;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->restrictionMode_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->valueOf(I)Lio/bidmachine/protobuf/sdk/RestrictionMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/sdk/RestrictionMode;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    :cond_0
    return-object v0
.end method

.method public getRestrictionModeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->restrictionMode_:I

    return v0
.end method

.method public getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object v0
.end method

.method public getSdkAnalyticConfigBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getSdkAnalyticConfigFieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    return-object v0
.end method

.method public getSdkAnalyticConfigOrBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ݔ()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object v0
.end method

.method public getSdkAnalyticConfigV2Builder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getSdkAnalyticConfigV2FieldBuilder()Lcom/explorestack/protobuf/ৡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ᇰ()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object v0
.end method

.method public getSdkAnalyticConfigV2OrBuilder()Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ৡ;->ࣈ()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSessionResetAfter()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    return v0
.end method

.method public getShowWithoutInternet()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    return v0
.end method

.method public getTokenConfigurations(I)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/ነ;->ࠍ(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p1
.end method

.method public getTokenConfigurationsBuilder(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ܙ(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    return-object p1
.end method

.method public getTokenConfigurationsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->Ѯ()Lcom/explorestack/protobuf/ጾ;

    move-result-object v0

    return-object v0
.end method

.method public getTokenConfigurationsCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/explorestack/protobuf/ነ;->ᛥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTokenConfigurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->р()Lcom/explorestack/protobuf/ᎏ;

    move-result-object v0

    return-object v0
.end method

.method public getTokenConfigurationsOrBuilder(I)Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ঐ(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;

    return-object p1
.end method

.method public getTokenConfigurationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ነ;->Ϡ()Lcom/explorestack/protobuf/ᐑ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAssetCacheConfiguration()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

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

.method public hasEventConfiguration()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

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

.method public hasExtras()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

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

.method public hasSdkAnalyticConfig()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

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

.method public hasSdkAnalyticConfigV2()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

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

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    const-class v1, Lio/bidmachine/protobuf/InitResponse;

    const-class v2, Lio/bidmachine/protobuf/InitResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/బ;->ᇰ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public internalGetMapField(I)Lcom/explorestack/protobuf/ഡ;
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid map field number: "

    invoke-static {p1, v1}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public internalGetMutableMapField(I)Lcom/explorestack/protobuf/ഡ;
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid map field number: "

    invoke-static {p1, v1}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAssetCacheConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilder(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeExtras(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/Extras;->newBuilder(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras$Builder;->buildPartial()Lio/bidmachine/protobuf/Extras;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/InitResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/InitResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/InitResponse;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$2700()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Ꮯ;->parsePartialFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/InitResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
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

    .line 109
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 110
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstance()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$400(Lio/bidmachine/protobuf/InitResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    .line 14
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 15
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 18
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    .line 24
    iget-object v0, v0, Lcom/explorestack/protobuf/ነ;->ᛥ:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    .line 27
    iput-object v1, v0, Lcom/explorestack/protobuf/ነ;->ށ:Lcom/explorestack/protobuf/ष;

    .line 28
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    .line 29
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 30
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 31
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/ነ;->ށ(Ljava/lang/Iterable;)V

    .line 34
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setSessionResetAfter(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 36
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_9

    .line 37
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 40
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_3

    .line 41
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 42
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_5

    .line 44
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    .line 46
    iget-object v0, v0, Lcom/explorestack/protobuf/ነ;->ᛥ:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    .line 49
    iput-object v1, v0, Lcom/explorestack/protobuf/ነ;->ށ:Lcom/explorestack/protobuf/ष;

    .line 50
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    .line 51
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 52
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 53
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    goto :goto_5

    .line 55
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/ነ;->ށ(Ljava/lang/Iterable;)V

    .line 56
    :cond_c
    :goto_5
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$800(Lio/bidmachine/protobuf/InitResponse;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheControlValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setAdCacheControlValue(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 58
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setAdCacheMaxAge(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 60
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setAdRequestTmax(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 62
    :cond_f
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$2400(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/ഡ;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/ഡ;->Ѯ(Lcom/explorestack/protobuf/ഡ;)V

    .line 65
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setAdNetworksLoadingTimeout(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 67
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeSdkAnalyticConfig(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 69
    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 71
    :cond_12
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_14

    .line 72
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 73
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 74
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 75
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_6

    .line 76
    :cond_13
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 77
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    goto :goto_7

    .line 79
    :cond_14
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 80
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    .line 81
    iget-object v0, v0, Lcom/explorestack/protobuf/ነ;->ᛥ:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 83
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    .line 84
    iput-object v1, v0, Lcom/explorestack/protobuf/ነ;->ށ:Lcom/explorestack/protobuf/ष;

    .line 85
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    .line 86
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 87
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 88
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 89
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/ነ;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    goto :goto_7

    .line 90
    :cond_16
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ነ;->ށ(Ljava/lang/Iterable;)V

    .line 91
    :cond_17
    :goto_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 92
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setShowWithoutInternet(Z)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 93
    :cond_18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 94
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeExtras(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 95
    :cond_19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 96
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeSdkAnalyticConfigV2(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 97
    :cond_1a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 98
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeAssetCacheConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 99
    :cond_1b
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$2000(Lio/bidmachine/protobuf/InitResponse;)I

    move-result v0

    if-eqz v0, :cond_1c

    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getRestrictionModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setRestrictionModeValue(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 101
    :cond_1c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getBmifvTtlSessions()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getBmifvTtlSessions()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setBmifvTtlSessions(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 103
    :cond_1d
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$2600(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/ᚇ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 104
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public mergeSdkAnalyticConfig(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->newBuilder(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ᔍ(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeSdkAnalyticConfigV2(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->newBuilder(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->mergeUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse$Builder;

    return-object p1
.end method

.method public putAdCachePlacementControl(Ljava/lang/String;Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ܙ()Lcom/explorestack/protobuf/ޕ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ޕ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAllAdCachePlacementControl(Ljava/util/Map;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;)",
            "Lio/bidmachine/protobuf/InitResponse$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ܙ()Lcom/explorestack/protobuf/ޕ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ޕ;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public removeAdCachePlacementControl(Ljava/lang/String;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/ഡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ഡ;->ܙ()Lcom/explorestack/protobuf/ޕ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ޕ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeAdNetworks(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ᓒ(I)V

    return-object p0
.end method

.method public removeEvent(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ᓒ(I)V

    return-object p0
.end method

.method public removeTokenConfigurations(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ነ;->ᓒ(I)V

    return-object p0
.end method

.method public setAdCacheControl(Lio/bidmachine/protobuf/AdCacheControl;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setAdCacheControlValue(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setAdCacheMaxAge(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setAdNetworks(ILio/bidmachine/protobuf/AdNetwork$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 9
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ਓ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAdNetworks(ILio/bidmachine/protobuf/AdNetwork;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ਓ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAdNetworksLoadingTimeout(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setAdRequestTmax(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setAssetCacheConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAssetCacheConfiguration(Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->assetCacheConfiguration_:Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setBmifvTtlSessions(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bmifvTtlSessions_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setEndpointBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$2800(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 9
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ਓ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ਓ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtras(Lio/bidmachine/protobuf/Extras$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras$Builder;->build()Lio/bidmachine/protobuf/Extras;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras$Builder;->build()Lio/bidmachine/protobuf/Extras;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtras(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/ԉ;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitResponse$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitResponse$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/ԉ;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method

.method public setRestrictionMode(Lio/bidmachine/protobuf/sdk/RestrictionMode;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->restrictionMode_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setRestrictionModeValue(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->restrictionMode_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setSdkAnalyticConfig(Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setSdkAnalyticConfig(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setSdkAnalyticConfigV2(Lio/bidmachine/protobuf/sdk/Configuration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setSdkAnalyticConfigV2(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/ৡ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ৡ;->ი(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setSessionResetAfter(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setShowWithoutInternet(Z)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0
.end method

.method public setTokenConfigurations(ILio/bidmachine/protobuf/TokenConfiguration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 9
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ਓ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTokenConfigurations(ILio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/ነ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ԉ;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/ነ;->ਓ(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/ԉ;->setUnknownFields(Lcom/explorestack/protobuf/ᚇ;)Lcom/explorestack/protobuf/ԉ;

    return-object p0
.end method
