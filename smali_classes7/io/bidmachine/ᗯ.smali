.class public final Lio/bidmachine/ᗯ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Landroid/content/Context;

.field public final synthetic ᅚ:Lcom/explorestack/protobuf/ԉ;

.field public final synthetic ዀ:Ljava/lang/Object;

.field public final synthetic ᘲ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lio/bidmachine/Ο;Lio/bidmachine/DeviceInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/ᗯ;->Ѐ:I

    .line 1
    iput-object p1, p0, Lio/bidmachine/ᗯ;->ൎ:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ᗯ;->ᅚ:Lcom/explorestack/protobuf/ԉ;

    iput-object p3, p0, Lio/bidmachine/ᗯ;->ᘲ:Ljava/lang/Object;

    iput-object p4, p0, Lio/bidmachine/ᗯ;->ዀ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ԉ;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p5, p0, Lio/bidmachine/ᗯ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ᗯ;->ᅚ:Lcom/explorestack/protobuf/ԉ;

    iput-object p2, p0, Lio/bidmachine/ᗯ;->ᘲ:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/ᗯ;->ዀ:Ljava/lang/Object;

    iput-object p4, p0, Lio/bidmachine/ᗯ;->ൎ:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/bidmachine/ᗯ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ᗯ;->ᅚ:Lcom/explorestack/protobuf/ԉ;

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object v0, p0, Lio/bidmachine/ᗯ;->ൎ:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/ᕝ;->ށ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAdvertisingId(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ᗯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lಒ/ᗯ;

    invoke-virtual {v1, v0}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/ᗯ;->ᘲ:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    sget-object v0, Lio/bidmachine/ᕝ;->ݔ:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᕾ/ਓ;->Ӟ(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLmt(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ᗯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getScreenDensity()F

    move-result v1

    invoke-static {v1}, Lᕾ/ਓ;->ਤ(F)[B

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ᗯ;->ᘲ:Ljava/lang/Object;

    check-cast v2, Lಒ/ᗯ;

    invoke-virtual {v2, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/ᗯ;->ᅚ:Lcom/explorestack/protobuf/ԉ;

    check-cast v3, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setPxratio(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getScreenDpi()I

    move-result v1

    invoke-static {v1}, Lᕾ/ਓ;->Ӟ(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setPpi(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setModel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setHwv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/ᗯ;->ൎ:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setUa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ᗯ;->ൎ:Landroid/content/Context;

    invoke-static {v0}, LᎫ/ᛥ;->ள(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lio/bidmachine/ᗯ;->ᅚ:Lcom/explorestack/protobuf/ԉ;

    check-cast v3, Lio/bidmachine/protobuf/sdk/Device$Builder;

    if-nez v2, :cond_4

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_4
    invoke-static {v0}, LᎫ/ᛥ;->ᓒ(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_5
    invoke-static {v0}, LᎫ/ᛥ;->ᓹ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDevicename(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-static {v0}, LᎫ/ᛥ;->Ӑ(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTime(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    iget-object v1, p0, Lio/bidmachine/ᗯ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/Ο;

    invoke-virtual {v1, v0}, Lio/bidmachine/Ο;->ᔍ(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootupV2(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {v0}, Lဥ/ᇰ;->ށ(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {v1}, Lघ/ঐ;->ᎌ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setHeadsetname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_a
    iget-object v1, p0, Lio/bidmachine/ᗯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/DeviceInfo;

    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_b
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_c
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo$Ram;->getTotalMemBytes()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotalmem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_d
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo$Ram;->getFreeMemBytes()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setFreemem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_e
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo$Cpu;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    goto :goto_2

    :cond_f
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_10

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_10
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo$Cpu;->getVendor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    goto :goto_3

    :cond_11
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_12

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_12
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo$Gpu;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    goto :goto_4

    :cond_13
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_14

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setGpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_14
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo$Gpu;->getVendor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    goto :goto_5

    :cond_15
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setGpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_16
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getSimCarrier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_17

    move-object v2, v4

    :cond_17
    if-eqz v2, :cond_18

    invoke-static {v2}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setSimCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_18
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$Audio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/DeviceInfo$Audio;->getVolumeLevel(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->setVolumelevel(F)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_19
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
