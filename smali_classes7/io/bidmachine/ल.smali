.class public final Lio/bidmachine/ल;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# instance fields
.field public final synthetic Ѐ:Landroid/content/Context;

.field public final synthetic ൎ:Lಒ/ᗯ;

.field public final synthetic ᅚ:Lio/bidmachine/Ο;

.field public final synthetic ዀ:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field public final synthetic ᘲ:Lio/bidmachine/DeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lಒ/ᗯ;Lio/bidmachine/Ο;Lio/bidmachine/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ल;->Ѐ:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ल;->ዀ:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iput-object p3, p0, Lio/bidmachine/ल;->ൎ:Lಒ/ᗯ;

    iput-object p4, p0, Lio/bidmachine/ल;->ᅚ:Lio/bidmachine/Ο;

    iput-object p5, p0, Lio/bidmachine/ल;->ᘲ:Lio/bidmachine/DeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/bidmachine/ल;->Ѐ:Landroid/content/Context;

    invoke-static {v0}, LᎫ/ᛥ;->ள(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lio/bidmachine/ल;->ൎ:Lಒ/ᗯ;

    iget-object v4, p0, Lio/bidmachine/ल;->ዀ:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    if-nez v2, :cond_0

    invoke-static {v1}, Lᕾ/ਓ;->ᘭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setInputlanguage(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_0
    invoke-static {v0}, LᎫ/ᛥ;->ᓒ(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lᕾ/ਓ;->ਤ(F)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setBatterylevel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_1
    invoke-static {v0}, LᎫ/ᛥ;->ᓹ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDevicename(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {v0}, LᎫ/ᛥ;->Ӑ(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lᕾ/ਓ;->ਤ(F)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setScreenbright(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lᕾ/ਓ;->Ѐ(J)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setTime(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lᕾ/ਓ;->Ѐ(J)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastbootup(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v1, p0, Lio/bidmachine/ल;->ᅚ:Lio/bidmachine/Ο;

    invoke-virtual {v1, v0}, Lio/bidmachine/Ο;->ᔍ(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lᕾ/ਓ;->Ѐ(J)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastbootupV2(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-static {v0}, Lဥ/ᇰ;->ށ(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {v1}, Lघ/ঐ;->ᎌ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setHeadsetname(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_6
    iget-object v1, p0, Lio/bidmachine/ल;->ᘲ:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lᕾ/ਓ;->Ѐ(J)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDiskspace(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_7
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lᕾ/ਓ;->Ѐ(J)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setTotaldisk(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_8
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo$Ram;->getTotalMemBytes()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lᕾ/ਓ;->Ѐ(J)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setTotalmem(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_9
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo$Ram;->getFreeMemBytes()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lᕾ/ਓ;->Ѐ(J)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setFreemem(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_a
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo$Cpu;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    goto :goto_1

    :cond_b
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_c

    invoke-static {v5}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setCpuname(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_c
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo$Cpu;->getVendor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    goto :goto_2

    :cond_d
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_e

    invoke-static {v5}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setCpuvendor(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_e
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo$Gpu;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    goto :goto_3

    :cond_f
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_10

    invoke-static {v5}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setGpuname(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_10
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/DeviceInfo$Gpu;->getVendor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    goto :goto_4

    :cond_11
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_12

    invoke-static {v5}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setGpuvendor(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_12
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getSimCarrier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    move-object v2, v5

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {v2}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setSimCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_14
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$Audio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/DeviceInfo$Audio;->getVolumeLevel(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lᕾ/ਓ;->ਤ(F)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setVolumeLevel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_15
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0
.end method
