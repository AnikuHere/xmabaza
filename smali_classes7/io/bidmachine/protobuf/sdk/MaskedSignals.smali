.class public final Lio/bidmachine/protobuf/sdk/MaskedSignals;
.super Lcom/explorestack/protobuf/ற;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/MaskedSignalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_FIELD_NUMBER:I = 0x27

.field public static final ACCURACY_FIELD_NUMBER:I = 0xc

.field public static final ATTS_FIELD_NUMBER:I = 0x2c

.field public static final BATTERYLEVEL_FIELD_NUMBER:I = 0x1e

.field public static final BUYERUID_FIELD_NUMBER:I = 0x5

.field public static final CARRIER_FIELD_NUMBER:I = 0x7

.field public static final CPUNAME_FIELD_NUMBER:I = 0x28

.field public static final CPUVENDOR_FIELD_NUMBER:I = 0x29

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x22

.field public static final DEVICE_CITY_FIELD_NUMBER:I = 0x10

.field public static final DEVICE_LAT_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_LON_FIELD_NUMBER:I = 0xb

.field public static final DEVICE_ZIP_FIELD_NUMBER:I = 0xe

.field public static final DISKSPACE_FIELD_NUMBER:I = 0x1a

.field public static final EXTERNAL_USER_IDS_FIELD_NUMBER:I = 0x6

.field public static final FREEMEM_FIELD_NUMBER:I = 0x1d

.field public static final GENDER_FIELD_NUMBER:I = 0x2e

.field public static final GPUNAME_FIELD_NUMBER:I = 0x2a

.field public static final GPUVENDOR_FIELD_NUMBER:I = 0x2b

.field public static final HEADSETNAME_FIELD_NUMBER:I = 0x20

.field public static final HWV_FIELD_NUMBER:I = 0x16

.field public static final IFA_FIELD_NUMBER:I = 0x1

.field public static final IFV_FIELD_NUMBER:I = 0x3

.field public static final INPUTLANGUAGE_FIELD_NUMBER:I = 0x26

.field public static final KEYWORDS_FIELD_NUMBER:I = 0x2f

.field public static final LASTBOOTUP_FIELD_NUMBER:I = 0x23

.field public static final LASTBOOTUP_V2_FIELD_NUMBER:I = 0x24

.field public static final LASTFIX_FIELD_NUMBER:I = 0xd

.field public static final LMT_FIELD_NUMBER:I = 0x2

.field public static final MCCMNC_FIELD_NUMBER:I = 0x8

.field public static final METRO_FIELD_NUMBER:I = 0xf

.field public static final MODEL_FIELD_NUMBER:I = 0x15

.field private static final PARSER:Lcom/explorestack/protobuf/Ꮯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/\u13df;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0x17

.field public static final PXRATIO_FIELD_NUMBER:I = 0x18

.field public static final SCREENBRIGHT_FIELD_NUMBER:I = 0x1f

.field public static final SIM_CARRIER_FIELD_NUMBER:I = 0x9

.field public static final TIME_FIELD_NUMBER:I = 0x25

.field public static final TOTALDISK_FIELD_NUMBER:I = 0x1b

.field public static final TOTALMEM_FIELD_NUMBER:I = 0x1c

.field public static final UA_FIELD_NUMBER:I = 0x19

.field public static final USER_CITY_FIELD_NUMBER:I = 0x14

.field public static final USER_ID_FIELD_NUMBER:I = 0x4

.field public static final USER_LAT_FIELD_NUMBER:I = 0x11

.field public static final USER_LON_FIELD_NUMBER:I = 0x12

.field public static final USER_ZIP_FIELD_NUMBER:I = 0x13

.field public static final VOLUME_LEVEL_FIELD_NUMBER:I = 0x21

.field public static final YOB_FIELD_NUMBER:I = 0x2d

.field private static final serialVersionUID:J


# instance fields
.field private access_:Lcom/explorestack/protobuf/StringValue;

.field private accuracy_:Lcom/explorestack/protobuf/StringValue;

.field private atts_:Lcom/explorestack/protobuf/StringValue;

.field private batterylevel_:Lcom/explorestack/protobuf/StringValue;

.field private buyeruid_:Lcom/explorestack/protobuf/StringValue;

.field private carrier_:Lcom/explorestack/protobuf/StringValue;

.field private cpuname_:Lcom/explorestack/protobuf/StringValue;

.field private cpuvendor_:Lcom/explorestack/protobuf/StringValue;

.field private deviceCity_:Lcom/explorestack/protobuf/StringValue;

.field private deviceLat_:Lcom/explorestack/protobuf/StringValue;

.field private deviceLon_:Lcom/explorestack/protobuf/StringValue;

.field private deviceZip_:Lcom/explorestack/protobuf/StringValue;

.field private devicename_:Lcom/explorestack/protobuf/StringValue;

.field private diskspace_:Lcom/explorestack/protobuf/StringValue;

.field private externalUserIds_:Lcom/explorestack/protobuf/StringValue;

.field private freemem_:Lcom/explorestack/protobuf/StringValue;

.field private gender_:Lcom/explorestack/protobuf/StringValue;

.field private gpuname_:Lcom/explorestack/protobuf/StringValue;

.field private gpuvendor_:Lcom/explorestack/protobuf/StringValue;

.field private headsetname_:Lcom/explorestack/protobuf/StringValue;

.field private hwv_:Lcom/explorestack/protobuf/StringValue;

.field private ifa_:Lcom/explorestack/protobuf/StringValue;

.field private ifv_:Lcom/explorestack/protobuf/StringValue;

.field private inputlanguage_:Lcom/explorestack/protobuf/StringValue;

.field private keywords_:Lcom/explorestack/protobuf/StringValue;

.field private lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

.field private lastbootup_:Lcom/explorestack/protobuf/StringValue;

.field private lastfix_:Lcom/explorestack/protobuf/StringValue;

.field private lmt_:Lcom/explorestack/protobuf/StringValue;

.field private mccmnc_:Lcom/explorestack/protobuf/StringValue;

.field private memoizedIsInitialized:B

.field private metro_:Lcom/explorestack/protobuf/StringValue;

.field private model_:Lcom/explorestack/protobuf/StringValue;

.field private ppi_:Lcom/explorestack/protobuf/StringValue;

.field private pxratio_:Lcom/explorestack/protobuf/StringValue;

.field private screenbright_:Lcom/explorestack/protobuf/StringValue;

.field private simCarrier_:Lcom/explorestack/protobuf/StringValue;

.field private time_:Lcom/explorestack/protobuf/StringValue;

.field private totaldisk_:Lcom/explorestack/protobuf/StringValue;

.field private totalmem_:Lcom/explorestack/protobuf/StringValue;

.field private ua_:Lcom/explorestack/protobuf/StringValue;

.field private userCity_:Lcom/explorestack/protobuf/StringValue;

.field private userId_:Lcom/explorestack/protobuf/StringValue;

.field private userLat_:Lcom/explorestack/protobuf/StringValue;

.field private userLon_:Lcom/explorestack/protobuf/StringValue;

.field private userZip_:Lcom/explorestack/protobuf/StringValue;

.field private volumeLevel_:Lcom/explorestack/protobuf/StringValue;

.field private yob_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    new-instance v0, Lio/bidmachine/protobuf/sdk/MaskedSignals$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/ற;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->memoizedIsInitialized:B

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
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ԉ;Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>(Lcom/explorestack/protobuf/ԉ;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/ᚇ;->ᛥ()Lcom/explorestack/protobuf/ݣ;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_30

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᓒ;->Ӟ()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/ற;->parseUnknownField(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ݣ;Lcom/explorestack/protobuf/ף;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 12
    :sswitch_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 14
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 16
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 19
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 21
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 22
    :sswitch_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 24
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 27
    :sswitch_4
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 29
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 32
    :sswitch_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 34
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 39
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 44
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 46
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 47
    :sswitch_8
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 49
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 52
    :sswitch_9
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 54
    :cond_9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 56
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 57
    :sswitch_a
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 59
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 61
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 64
    :cond_b
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 67
    :sswitch_c
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 69
    :cond_c
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 71
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 72
    :sswitch_d
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_d

    .line 73
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 74
    :cond_d
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 76
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 77
    :sswitch_e
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_e

    .line 78
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 79
    :cond_e
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 81
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 82
    :sswitch_f
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_f

    .line 83
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 84
    :cond_f
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 86
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 87
    :sswitch_10
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_10

    .line 88
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 89
    :cond_10
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 90
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 91
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 92
    :sswitch_11
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_11

    .line 93
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 94
    :cond_11
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 96
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 97
    :sswitch_12
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_12

    .line 98
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 99
    :cond_12
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 101
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 102
    :sswitch_13
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_13

    .line 103
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 104
    :cond_13
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 106
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 107
    :sswitch_14
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_14

    .line 108
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 109
    :cond_14
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 111
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 112
    :sswitch_15
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_15

    .line 113
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 114
    :cond_15
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 116
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 117
    :sswitch_16
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_16

    .line 118
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 119
    :cond_16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 121
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 122
    :sswitch_17
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_17

    .line 123
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 124
    :cond_17
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 126
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 127
    :sswitch_18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_18

    .line 128
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 129
    :cond_18
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 130
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 131
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 132
    :sswitch_19
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_19

    .line 133
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 134
    :cond_19
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 136
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 137
    :sswitch_1a
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_1a

    .line 138
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 139
    :cond_1a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 141
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 142
    :sswitch_1b
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_1b

    .line 143
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 144
    :cond_1b
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 146
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 147
    :sswitch_1c
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_1c

    .line 148
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 149
    :cond_1c
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 150
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 151
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 152
    :sswitch_1d
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_1d

    .line 153
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 154
    :cond_1d
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 155
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 156
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 157
    :sswitch_1e
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_1e

    .line 158
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 159
    :cond_1e
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 160
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 161
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 162
    :sswitch_1f
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_1f

    .line 163
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 164
    :cond_1f
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 166
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 167
    :sswitch_20
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_20

    .line 168
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 169
    :cond_20
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 170
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 171
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 172
    :sswitch_21
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_21

    .line 173
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 174
    :cond_21
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 175
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 176
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 177
    :sswitch_22
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_22

    .line 178
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 179
    :cond_22
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 180
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 181
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 182
    :sswitch_23
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_23

    .line 183
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 184
    :cond_23
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 186
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 187
    :sswitch_24
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_24

    .line 188
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 189
    :cond_24
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 190
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 191
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 192
    :sswitch_25
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_25

    .line 193
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 194
    :cond_25
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 195
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 196
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 197
    :sswitch_26
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_26

    .line 198
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 199
    :cond_26
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 200
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 201
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 202
    :sswitch_27
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_27

    .line 203
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 204
    :cond_27
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 205
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 206
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 207
    :sswitch_28
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_28

    .line 208
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 209
    :cond_28
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 210
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 211
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 212
    :sswitch_29
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_29

    .line 213
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 214
    :cond_29
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 215
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 216
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 217
    :sswitch_2a
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2a

    .line 218
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 219
    :cond_2a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 220
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 221
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 222
    :sswitch_2b
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2b

    .line 223
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 224
    :cond_2b
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 225
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 226
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 227
    :sswitch_2c
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2c

    .line 228
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 229
    :cond_2c
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 230
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 231
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 232
    :sswitch_2d
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2d

    .line 233
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 234
    :cond_2d
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 235
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 236
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 237
    :sswitch_2e
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2e

    .line 238
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 239
    :cond_2e
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 240
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 241
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 242
    :sswitch_2f
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2f

    .line 243
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    .line 244
    :cond_2f
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Ꮯ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/ᓒ;->ˠ(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v4, :cond_0

    .line 245
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 246
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 247
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 248
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 249
    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ݣ;->ᛥ()Lcom/explorestack/protobuf/ᚇ;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    .line 251
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ற;->makeExtensionsImmutable()V

    .line 252
    throw p1

    .line 253
    :cond_30
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ݣ;->ᛥ()Lcom/explorestack/protobuf/ᚇ;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    .line 254
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ற;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2f
        0x12 -> :sswitch_2e
        0x1a -> :sswitch_2d
        0x22 -> :sswitch_2c
        0x2a -> :sswitch_2b
        0x32 -> :sswitch_2a
        0x3a -> :sswitch_29
        0x42 -> :sswitch_28
        0x4a -> :sswitch_27
        0x52 -> :sswitch_26
        0x5a -> :sswitch_25
        0x62 -> :sswitch_24
        0x6a -> :sswitch_23
        0x72 -> :sswitch_22
        0x7a -> :sswitch_21
        0x82 -> :sswitch_20
        0x8a -> :sswitch_1f
        0x92 -> :sswitch_1e
        0x9a -> :sswitch_1d
        0xa2 -> :sswitch_1c
        0xaa -> :sswitch_1b
        0xb2 -> :sswitch_1a
        0xba -> :sswitch_19
        0xc2 -> :sswitch_18
        0xca -> :sswitch_17
        0xd2 -> :sswitch_16
        0xda -> :sswitch_15
        0xe2 -> :sswitch_14
        0xea -> :sswitch_13
        0xf2 -> :sswitch_12
        0xfa -> :sswitch_11
        0x102 -> :sswitch_10
        0x10a -> :sswitch_f
        0x112 -> :sswitch_e
        0x11a -> :sswitch_d
        0x122 -> :sswitch_c
        0x12a -> :sswitch_b
        0x132 -> :sswitch_a
        0x13a -> :sswitch_9
        0x142 -> :sswitch_8
        0x14a -> :sswitch_7
        0x152 -> :sswitch_6
        0x15a -> :sswitch_5
        0x162 -> :sswitch_4
        0x16a -> :sswitch_3
        0x172 -> :sswitch_2
        0x17a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$1302(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/ற;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$2102(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$2202(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$2302(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$2402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$2502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$2602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$2902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3102(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3202(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3302(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$3902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4102(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4202(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$4902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$5002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$5100(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lcom/explorestack/protobuf/ᚇ;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    return-object p0
.end method

.method public static synthetic access$5200()Lcom/explorestack/protobuf/Ꮯ;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ᓒ;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ᓒ;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Lcom/explorestack/protobuf/ᓒ;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/ற;->parseWithIOException(Lcom/explorestack/protobuf/Ꮯ;Ljava/io/InputStream;Lcom/explorestack/protobuf/ף;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ף;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Ꮯ;->parseFrom([BLcom/explorestack/protobuf/ף;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfa()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfa()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfa()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLmt()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLmt()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLmt()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfv()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfv()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfv()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserId()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserId()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserId()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBuyeruid()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBuyeruid()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBuyeruid()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasExternalUserIds()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasExternalUserIds()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasExternalUserIds()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCarrier()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCarrier()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCarrier()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMccmnc()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMccmnc()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMccmnc()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasSimCarrier()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasSimCarrier()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasSimCarrier()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLat()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLat()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLat()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLon()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLon()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLon()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccuracy()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccuracy()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastfix()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastfix()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastfix()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceZip()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceZip()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceZip()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMetro()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMetro()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMetro()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceCity()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceCity()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceCity()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLat()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLat()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLat()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLon()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLon()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLon()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserZip()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserZip()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserZip()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserCity()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserCity()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserCity()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasModel()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasModel()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasModel()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHwv()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHwv()Z

    move-result v2

    if-eq v1, v2, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHwv()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    :cond_2d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPpi()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPpi()Z

    move-result v2

    if-eq v1, v2, :cond_2e

    return v3

    :cond_2e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPpi()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v3

    :cond_2f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPxratio()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPxratio()Z

    move-result v2

    if-eq v1, v2, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPxratio()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUa()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUa()Z

    move-result v2

    if-eq v1, v2, :cond_32

    return v3

    :cond_32
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUa()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v3

    :cond_33
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDiskspace()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDiskspace()Z

    move-result v2

    if-eq v1, v2, :cond_34

    return v3

    :cond_34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDiskspace()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v3

    :cond_35
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotaldisk()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotaldisk()Z

    move-result v2

    if-eq v1, v2, :cond_36

    return v3

    :cond_36
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotaldisk()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v3

    :cond_37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotalmem()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotalmem()Z

    move-result v2

    if-eq v1, v2, :cond_38

    return v3

    :cond_38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotalmem()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v3

    :cond_39
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasFreemem()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasFreemem()Z

    move-result v2

    if-eq v1, v2, :cond_3a

    return v3

    :cond_3a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasFreemem()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBatterylevel()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBatterylevel()Z

    move-result v2

    if-eq v1, v2, :cond_3c

    return v3

    :cond_3c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBatterylevel()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v3

    :cond_3d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasScreenbright()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasScreenbright()Z

    move-result v2

    if-eq v1, v2, :cond_3e

    return v3

    :cond_3e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasScreenbright()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    :cond_3f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHeadsetname()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHeadsetname()Z

    move-result v2

    if-eq v1, v2, :cond_40

    return v3

    :cond_40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHeadsetname()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v3

    :cond_41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasVolumeLevel()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasVolumeLevel()Z

    move-result v2

    if-eq v1, v2, :cond_42

    return v3

    :cond_42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasVolumeLevel()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v3

    :cond_43
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDevicename()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDevicename()Z

    move-result v2

    if-eq v1, v2, :cond_44

    return v3

    :cond_44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDevicename()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v3

    :cond_45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootup()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootup()Z

    move-result v2

    if-eq v1, v2, :cond_46

    return v3

    :cond_46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootup()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v3

    :cond_47
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupV2()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupV2()Z

    move-result v2

    if-eq v1, v2, :cond_48

    return v3

    :cond_48
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupV2()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v3

    :cond_49
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTime()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTime()Z

    move-result v2

    if-eq v1, v2, :cond_4a

    return v3

    :cond_4a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v3

    :cond_4b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasInputlanguage()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasInputlanguage()Z

    move-result v2

    if-eq v1, v2, :cond_4c

    return v3

    :cond_4c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasInputlanguage()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v3

    :cond_4d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccess()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccess()Z

    move-result v2

    if-eq v1, v2, :cond_4e

    return v3

    :cond_4e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccess()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v3

    :cond_4f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuname()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuname()Z

    move-result v2

    if-eq v1, v2, :cond_50

    return v3

    :cond_50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuname()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v3

    :cond_51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuvendor()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuvendor()Z

    move-result v2

    if-eq v1, v2, :cond_52

    return v3

    :cond_52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuvendor()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v3

    :cond_53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuname()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuname()Z

    move-result v2

    if-eq v1, v2, :cond_54

    return v3

    :cond_54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuname()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v3

    :cond_55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuvendor()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuvendor()Z

    move-result v2

    if-eq v1, v2, :cond_56

    return v3

    :cond_56
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuvendor()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v3

    :cond_57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAtts()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAtts()Z

    move-result v2

    if-eq v1, v2, :cond_58

    return v3

    :cond_58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAtts()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v3

    :cond_59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasYob()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasYob()Z

    move-result v2

    if-eq v1, v2, :cond_5a

    return v3

    :cond_5a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasYob()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v3

    :cond_5b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGender()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGender()Z

    move-result v2

    if-eq v1, v2, :cond_5c

    return v3

    :cond_5c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGender()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    return v3

    :cond_5d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasKeywords()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasKeywords()Z

    move-result v2

    if-eq v1, v2, :cond_5e

    return v3

    :cond_5e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasKeywords()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v3

    :cond_5f
    iget-object v1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    iget-object p1, p1, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/ᚇ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    return v3

    :cond_60
    return v0
.end method

.method public getAccess()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccessOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getAccuracy()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccuracyOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getAtts()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttsOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getBatterylevel()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBatterylevelOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getBuyeruid()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBuyeruidOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCarrierOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getCpuname()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCpunameOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getCpuvendor()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCpuvendorOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object v0
.end method

.method public getDeviceCity()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceCityOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLat()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceLatOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLon()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceLonOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceZip()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceZipOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getDevicename()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevicenameOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getDiskspace()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDiskspaceOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getExternalUserIds()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExternalUserIdsOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getFreemem()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFreememOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGenderOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getGpuname()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGpunameOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getGpuvendor()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGpuvendorOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getHeadsetname()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeadsetnameOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getHwv()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHwvOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getIfa()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIfaOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getIfv()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIfvOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getInputlanguage()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInputlanguageOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKeywordsOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getLastbootup()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastbootupOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getLastbootupV2()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastbootupV2OrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getLastfix()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastfixOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getLmt()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLmtOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getMccmnc()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMccmncOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getMetro()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMetroOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getModelOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lcom/explorestack/protobuf/Ꮯ;

    return-object v0
.end method

.method public getPpi()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPpiOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getPxratio()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPxratioOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getScreenbright()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScreenbrightOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_18

    const/16 v1, 0x18

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_19

    const/16 v1, 0x19

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_1a

    const/16 v1, 0x1a

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_1b

    const/16 v1, 0x1b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_1c

    const/16 v1, 0x1c

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_1d

    const/16 v1, 0x1d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_1e

    const/16 v1, 0x1e

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_1f

    const/16 v1, 0x1f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_21

    const/16 v1, 0x21

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_22

    const/16 v1, 0x22

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_23

    const/16 v1, 0x23

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_24

    const/16 v1, 0x24

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_25

    const/16 v1, 0x25

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_26

    const/16 v1, 0x26

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_27

    const/16 v1, 0x27

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_28

    const/16 v1, 0x28

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_29

    const/16 v1, 0x29

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2a

    const/16 v1, 0x2a

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2b

    const/16 v1, 0x2b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2c

    const/16 v1, 0x2c

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2d

    const/16 v1, 0x2d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2e

    const/16 v1, 0x2e

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2f

    const/16 v1, 0x2f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/ள;->Ϡ(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget-object v1, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ᚇ;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSimCarrier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSimCarrierOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getTotaldisk()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTotaldiskOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getTotalmem()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTotalmemOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getUa()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUaOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/ᚇ;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    return-object v0
.end method

.method public getUserCity()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserCityOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserIdOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getUserLat()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserLatOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getUserLon()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserLonOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getUserZip()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserZipOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeLevel()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVolumeLevelOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getYob()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getYobOrBuilder()Lcom/explorestack/protobuf/ར;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public hasAccess()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAccuracy()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAtts()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBatterylevel()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBuyeruid()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCarrier()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCpuname()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCpuvendor()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceCity()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceLat()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceLon()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceZip()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevicename()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDiskspace()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExternalUserIds()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFreemem()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGender()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpuname()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpuvendor()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeadsetname()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHwv()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIfa()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIfv()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInputlanguage()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasKeywords()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastbootup()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastbootupV2()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastfix()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLmt()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMccmnc()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMetro()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPpi()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPxratio()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenbright()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSimCarrier()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotaldisk()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalmem()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUa()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserCity()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserLat()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserLon()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserZip()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVolumeLevel()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasYob()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/ᇰ;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfa()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLmt()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfv()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserId()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBuyeruid()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasExternalUserIds()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCarrier()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMccmnc()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasSimCarrier()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLat()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLon()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v3, 0xb

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v3, 0xc

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastfix()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    const/16 v3, 0xd

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceZip()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    const/16 v3, 0xe

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMetro()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x25

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceCity()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x25

    const/16 v3, 0x10

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLat()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x25

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLon()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x25

    const/16 v3, 0x12

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserZip()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x25

    const/16 v3, 0x13

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserCity()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x25

    const/16 v3, 0x14

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasModel()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x25

    const/16 v3, 0x15

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHwv()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x25

    const/16 v3, 0x16

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPpi()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x25

    const/16 v3, 0x17

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPxratio()Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x25

    const/16 v3, 0x18

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUa()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x25

    const/16 v3, 0x19

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDiskspace()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x25

    const/16 v3, 0x1a

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotaldisk()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x25

    const/16 v3, 0x1b

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotalmem()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x25

    const/16 v3, 0x1c

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasFreemem()Z

    move-result v1

    const/16 v3, 0x1d

    if-eqz v1, :cond_1d

    const/16 v1, 0x25

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBatterylevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x25

    const/16 v4, 0x1e

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasScreenbright()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x25

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHeadsetname()Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x25

    const/16 v4, 0x20

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasVolumeLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x25

    const/16 v4, 0x21

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDevicename()Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x25

    const/16 v4, 0x22

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootup()Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x25

    const/16 v4, 0x23

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupV2()Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x25

    const/16 v4, 0x24

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x25

    const/16 v4, 0x25

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasInputlanguage()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x25

    const/16 v4, 0x26

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccess()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x25

    const/16 v4, 0x27

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuname()Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v1, 0x25

    const/16 v4, 0x28

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuvendor()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x25

    const/16 v4, 0x29

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuname()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x25

    const/16 v4, 0x2a

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuvendor()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x25

    const/16 v4, 0x2b

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAtts()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x25

    const/16 v4, 0x2c

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasYob()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x25

    const/16 v4, 0x2d

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGender()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x25

    const/16 v4, 0x2e

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasKeywords()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x25

    const/16 v4, 0x2f

    invoke-static {v0, v1, v4, v2}, Landroid/support/v4/media/ᔍ;->ج(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    mul-int/2addr v0, v3

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    const-class v1, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    const-class v2, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/బ;->ᇰ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilderForType()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/ष;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilderForType(Lcom/explorestack/protobuf/ष;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilderForType()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/ष;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;-><init>(Lcom/explorestack/protobuf/ष;Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/ࢶ;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;-><init>(Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;-><init>(Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

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

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_c
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_d
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_e
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_f
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_11
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_12
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_13
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_14
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_15
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_16
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_17

    const/16 v0, 0x18

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_17
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_18

    const/16 v0, 0x19

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_19

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_19
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1a

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1a
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1b

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1b
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1c

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1c
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1d

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1d
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1e

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1e
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1f

    const/16 v0, 0x20

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1f
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_20

    const/16 v0, 0x21

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_20
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_21

    const/16 v0, 0x22

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_21
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_22

    const/16 v0, 0x23

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_22
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_23

    const/16 v0, 0x24

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_24

    const/16 v0, 0x25

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_24
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_25

    const/16 v0, 0x26

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_26

    const/16 v0, 0x27

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_27

    const/16 v0, 0x28

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_27
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_28

    const/16 v0, 0x29

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_28
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_29

    const/16 v0, 0x2a

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2a

    const/16 v0, 0x2b

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2a
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2b

    const/16 v0, 0x2c

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2b
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2c

    const/16 v0, 0x2d

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2c
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2d

    const/16 v0, 0x2e

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2d
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2e

    const/16 v0, 0x2f

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/ள;->ᙩ(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2e
    iget-object v0, p0, Lcom/explorestack/protobuf/ற;->unknownFields:Lcom/explorestack/protobuf/ᚇ;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ᚇ;->writeTo(Lcom/explorestack/protobuf/ள;)V

    return-void
.end method
