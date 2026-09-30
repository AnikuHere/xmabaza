.class public final synthetic Lio/bidmachine/ง;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic ݔ:Ljava/lang/String;

.field public final synthetic ށ:Lio/bidmachine/Ο;

.field public final synthetic ࣈ:I

.field public final synthetic ᇰ:Lio/bidmachine/protobuf/InitResponse;

.field public final synthetic ᛥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/Ο;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ง;->ށ:Lio/bidmachine/Ο;

    iput-object p2, p0, Lio/bidmachine/ง;->ᛥ:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/ง;->ᇰ:Lio/bidmachine/protobuf/InitResponse;

    iput-object p4, p0, Lio/bidmachine/ง;->ݔ:Ljava/lang/String;

    iput p5, p0, Lio/bidmachine/ง;->ࣈ:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lio/bidmachine/ง;->ށ:Lio/bidmachine/Ο;

    iget-object v1, v0, Lio/bidmachine/Ο;->ᗢ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/bidmachine/ง;->ᛥ:Ljava/lang/String;

    const-string v1, "currentSessionId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ง;->ᇰ:Lio/bidmachine/protobuf/InitResponse;

    const-string v2, "initResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lio/bidmachine/ง;->ݔ:Ljava/lang/String;

    const-string v2, "initResponseSessionId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsList()Ljava/util/List;

    move-result-object v4

    const-string v6, "sdkAnalyticConfig.monitorsList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "it"

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lᚃ/ᔍ;->ᇰ(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersList()Ljava/util/List;

    move-result-object v4

    const-string v8, "sdkAnalyticConfig.readersList"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lᚃ/ᔍ;->ݔ(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/analytics/ReaderConfig;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v9

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lio/bidmachine/analytics/AnalyticsConfig;

    const-string v2, "bpk"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "privateExtras"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    invoke-static {p1, v2}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lio/bidmachine/analytics/AnalyticsConfig;

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    invoke-static {p1, v2}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    iget-object v2, v0, Lio/bidmachine/Ο;->ᖯ:Lio/bidmachine/BidMachineAssetCacheInitializer;

    invoke-virtual {v2, p1, v1}, Lio/bidmachine/BidMachineAssetCacheInitializer;->configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/InitResponse;->getBmifvTtlSessions()I

    move-result v1

    iget-object v0, v0, Lio/bidmachine/Ο;->Ϡ:Lಒ/ܕ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lಒ/ܕ;->ᛥ:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    iput v1, v0, Lಒ/ܕ;->ᛥ:I

    if-lez v1, :cond_8

    if-nez v2, :cond_5

    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    goto :goto_3

    :cond_5
    if-ge v1, v2, :cond_7

    sget-object v3, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    sub-int/2addr v2, v1

    invoke-virtual {v3, p1, v2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->decreaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    if-lez v1, :cond_9

    invoke-virtual {v3, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getBMIFVTtlSessionCountRemaining(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->generateBMIFV(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lಒ/ܕ;->ᇰ:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    sub-int v2, v1, v2

    invoke-virtual {v0, p1, v2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->increaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    goto :goto_3

    :cond_8
    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v0, p1, v3}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    :cond_9
    :goto_3
    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setLastBMIFVTtlSessionCount(Landroid/content/Context;I)V

    :goto_4
    iget v0, p0, Lio/bidmachine/ง;->ࣈ:I

    const-string v1, "restriction_mode"

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v1}, Lቓ/ঐ;->Ꮱ(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0}, Lج/ࣈ;->ݔ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lቓ/ঐ;->ൎ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ua"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lቓ/ঐ;->ᙩ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
