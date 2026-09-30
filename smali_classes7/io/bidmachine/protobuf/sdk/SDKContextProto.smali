.class public final Lio/bidmachine/protobuf/sdk/SDKContextProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_SDK_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_SDK_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

.field static final internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/బ;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    const-string v0, "\n%bidmachine/protobuf/sdk/context.proto\u0012\u001fbidmachine.protobuf.sdk.context\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a%bidmachine/protobuf/adcom/adcom.proto\"\u00b5\u0002\n\u000eContextualData\u0012\u0011\n\tplacement\u0018\u0001 \u0001(\t\u0012\u0015\n\rmediator_name\u0018\u0002 \u0001(\t\u0012L\n\u0004data\u0018\u0003 \u0001(\u000b2>.bidmachine.protobuf.sdk.context.ContextualData.ImpressionData\u001a\u00aa\u0001\n\u000eImpressionData\u0012\r\n\u0005imimd\u0018\u0001 \u0001(\r\u0012\u000b\n\u0003imd\u0018\u0002 \u0001(\r\u0012\u000c\n\u0004imwp\u0018\u0003 \u0001(\u0002\u0012\n\n\u0002wp\u0018\u0004 \u0001(\u0002\u0012\u0010\n\u0008imbundle\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008imagency\u0018\u0007 \u0001(\t\u0012\u000e\n\u0006agency\u0018\u0008 \u0001(\t\u0012\u000e\n\u0006imcurl\u0018\t \u0001(\t\u0012\u000e\n\u0006clcurl\u0018\n \u0001(\t\"\u00d4\u0002\n\u0007Session\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\u0012A\n\u0007context\u0018\u0002 \u0001(\u000b20.bidmachine.protobuf.sdk.context.Session.Context\u001a\u00f1\u0001\n\u0007Context\u0012\u0017\n\u000fsessionduration\u0018\u0001 \u0001(\u0004\u0012\n\n\u0002sc\u0018\u0002 \u0001(\r\u0012\u0011\n\tretention\u0018\u0003 \u0001(\r\u0012=\n\u0004data\u0018\u0004 \u0003(\u000b2/.bidmachine.protobuf.sdk.context.ContextualData\u0012\u001d\n\u0015last_session_duration\u0018\u0005 \u0001(\u0004\u0012\'\n\u0003iap\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012\'\n\u0003iaa\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.BoolValue\"B\n\u0003SDK\u0012\u000b\n\u0003sdk\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006omidpn\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006omidpv\u0018\u0004 \u0001(\t\"\u00ee\u0004\n\u0003App\u0012\u0010\n\u0008app_name\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007app_ver\u0018\u0002 \u0001(\t\u0012?\n\u0007release\u0018\u0003 \u0001(\u000b2..bidmachine.protobuf.adcom.Context.App.Release\u00120\n\u000cinstall_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00125\n\u0011first_launch_time\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0010\n\u0008storecat\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bstoresubcat\u0018\u0007 \u0003(\t\u0012\u000f\n\u0007fmwname\u0018\u0008 \u0001(\t\u0012\u001c\n\u0014install_referrer_url\u0018\t \u0001(\t\u0012D\n install_referrer_click_timestamp\u0018\n \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012K\n\'install_referrer_click_server_timestamp\u0018\u000c \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012B\n\u001einstall_begin_server_timestamp\u0018\r \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0017\n\u000finstall_version\u0018\u000e \u0001(\t\u0012\u001e\n\u0016is_google_play_instant\u0018\u000f \u0001(\u0008\u00124\n\u0010sdk_install_time\u0018\u0010 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"`\n\u0004User\u0012\u000f\n\u0007consent\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004gdpr\u0018\u0002 \u0001(\u0008\u0012\u000c\n\u0004ccpa\u0018\u0003 \u0001(\t\u0012\u000b\n\u0003gpp\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007gpp_sid\u0018\u0005 \u0003(\r\u0012\r\n\u0005coppa\u0018\u0006 \u0001(\u0008\"\u00dc\u0006\n\u0006Device\u0012\u000b\n\u0003ifv\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u0002 \u0001(\t\u0012\u0015\n\rinputlanguage\u0018\u0003 \u0003(\t\u0012\u0011\n\tdiskspace\u0018\u0004 \u0001(\u0004\u0012\u0011\n\ttotaldisk\u0018\u0005 \u0001(\u0004\u0012\u0010\n\u0008ringmute\u0018\u0006 \u0001(\u0008\u0012\u0010\n\u0008charging\u0018\u0007 \u0001(\u0008\u0012\u000f\n\u0007headset\u0018\u0008 \u0001(\u0008\u0012\u0014\n\u000cbatterylevel\u0018\t \u0001(\u0002\u0012\u0014\n\u000cbatterysaver\u0018\n \u0001(\u0008\u0012\u0010\n\u0008darkmode\u0018\u000b \u0001(\u0008\u0012\u0010\n\u0008airplane\u0018\u000c \u0001(\u0008\u0012\u000b\n\u0003dnd\u0018\r \u0001(\u0008\u0012\u0012\n\ndevicename\u0018\u000e \u0001(\t\u0012\u000c\n\u0004time\u0018\u000f \u0001(\u0004\u0012\u0014\n\u000cscreenbright\u0018\u0010 \u0001(\u0002\u0012\u0011\n\tjailbreak\u0018\u0011 \u0001(\u0008\u0012\u0012\n\nlastbootup\u0018\u0012 \u0001(\u0004\u0012\u0015\n\rlastbootup_v2\u0018# \u0001(\u0004\u0012\u000e\n\u0006access\u0018\u0013 \u0001(\t\u0012\u0013\n\u000bheadsetname\u0018\u0014 \u0001(\t\u0012\u0010\n\u0008totalmem\u0018\u0015 \u0001(\u0004\u0012\u000c\n\u0004atts\u0018\u0016 \u0001(\r\u0012\u000f\n\u0007cpuname\u0018\u0019 \u0001(\t\u0012\u0011\n\tcpuvendor\u0018\u001a \u0001(\t\u0012\u000f\n\u0007gpuname\u0018\u001b \u0001(\t\u0012\u0011\n\tgpuvendor\u0018\u001c \u0001(\t\u0012\u0010\n\u0008timezone\u0018\u001d \u0001(\t\u0012\u000f\n\u0007freemem\u0018\u001e \u0001(\u0004\u0012\u0010\n\u0008apilevel\u0018\u001f \u0001(\r\u00120\n\nsimCarrier\u0018  \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nsimCountry\u0018! \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000enetworkRoaming\u0018\" \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012H\n\nconnection\u0018\u0017 \u0001(\u000b24.bidmachine.protobuf.adcom.Context.Device.Connection\u0012L\n\u000caudioContext\u0018\u0018 \u0001(\u000b26.bidmachine.protobuf.adcom.Context.Device.AudioContext\"\u00f9\u0007\n\u0004Regs\u00126\n\u0003pub\u0018\u0001 \u0001(\u000b2).bidmachine.protobuf.sdk.context.Regs.Pub\u00126\n\u0003cmp\u0018\u0002 \u0001(\u000b2).bidmachine.protobuf.sdk.context.Regs.CMP\u0012K\n\u0011restriction_kinds\u0018\u0003 \u0003(\u000e20.bidmachine.protobuf.sdk.context.RestrictionKind\u0012H\n\u000epersisted_mode\u0018\u0004 \u0001(\u000e20.bidmachine.protobuf.sdk.context.RestrictionMode\u0012F\n\u000emasked_signals\u0018\u0005 \u0001(\u000b2..bidmachine.protobuf.sdk.context.MaskedSignals\u001a\u00e5\u0002\n\u0003Pub\u0012)\n\u0005coppa\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012-\n\tgdpr_zone\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00120\n\u000cgdpr_consent\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00124\n\u000econsent_string\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004ccpa\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003gpp\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\u000f\n\u0007gpp_sid\u0018\u0007 \u0003(\r\u00124\n\u0010non_personalized\u0018\u0008 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u001a\u00b9\u0002\n\u0003CMP\u00123\n\rtcf_v1_string\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\u000btcf_v1_zone\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00123\n\rtcf_v2_string\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\u000btcf_v2_zone\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012*\n\u0004ccpa\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003gpp\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\u000f\n\u0007gpp_sid\u0018\u0007 \u0003(\r\"\u00d7\u0011\n\rMaskedSignals\u0012)\n\u0003ifa\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003lmt\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003ifv\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007user_id\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008buyeruid\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00127\n\u0011external_user_ids\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007carrier\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006mccmnc\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00121\n\u000bsim_carrier\u0018\t \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevice_lat\u0018\n \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevice_lon\u0018\u000b \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008accuracy\u0018\u000c \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007lastfix\u0018\r \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevice_zip\u0018\u000e \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012+\n\u0005metro\u0018\u000f \u0001(\u000b2\u001c.google.protobuf.StringValue\u00121\n\u000bdevice_city\u0018\u0010 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008user_lat\u0018\u0011 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008user_lon\u0018\u0012 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008user_zip\u0018\u0013 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tuser_city\u0018\u0014 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012+\n\u0005model\u0018\u0015 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003hwv\u0018\u0016 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003ppi\u0018\u0017 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007pxratio\u0018\u0018 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012(\n\u0002ua\u0018\u0019 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tdiskspace\u0018\u001a \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\ttotaldisk\u0018\u001b \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008totalmem\u0018\u001c \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007freemem\u0018\u001d \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000cbatterylevel\u0018\u001e \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000cscreenbright\u0018\u001f \u0001(\u000b2\u001c.google.protobuf.StringValue\u00121\n\u000bheadsetname\u0018  \u0001(\u000b2\u001c.google.protobuf.StringValue\u00122\n\u000cvolume_level\u0018! \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\ndevicename\u0018\" \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nlastbootup\u0018# \u0001(\u000b2\u001c.google.protobuf.StringValue\u00123\n\rlastbootup_v2\u0018$ \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004time\u0018% \u0001(\u000b2\u001c.google.protobuf.StringValue\u00123\n\rinputlanguage\u0018& \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006access\u0018\' \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007cpuname\u0018( \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tcpuvendor\u0018) \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012-\n\u0007gpuname\u0018* \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tgpuvendor\u0018+ \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012*\n\u0004atts\u0018, \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012)\n\u0003yob\u0018- \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u0006gender\u0018. \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\u0008keywords\u0018/ \u0001(\u000b2\u001c.google.protobuf.StringValue\"\u00cd\u0002\n\u0007Context\u00121\n\u0003sdk\u0018\u0001 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.SDK\u00121\n\u0003app\u0018\u0002 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.App\u00123\n\u0004user\u0018\u0003 \u0001(\u000b2%.bidmachine.protobuf.sdk.context.User\u00127\n\u0006device\u0018\u0004 \u0001(\u000b2\'.bidmachine.protobuf.sdk.context.Device\u00129\n\u0007session\u0018\u0005 \u0001(\u000b2(.bidmachine.protobuf.sdk.context.Session\u00123\n\u0004regs\u0018\u0006 \u0001(\u000b2%.bidmachine.protobuf.sdk.context.Regs*\u00b8\u0001\n\u000fRestrictionKind\u0012\u0019\n\u0015RESTRICTION_KIND_NONE\u0010\u0000\u0012\u001a\n\u0016RESTRICTION_KIND_COPPA\u0010\u0001\u0012%\n!RESTRICTION_KIND_NON_PERSONALIZED\u0010\u0002\u0012$\n RESTRICTION_KIND_GDPR_NO_CONSENT\u0010\u0003\u0012!\n\u001dRESTRICTION_KIND_CCPA_OPT_OUT\u0010\u0004*h\n\u000fRestrictionMode\u0012\u001b\n\u0017RESTRICTION_MODE_STRICT\u0010\u0000\u0012\u001d\n\u0019RESTRICTION_MODE_MODERATE\u0010\u0001\u0012\u0019\n\u0015RESTRICTION_MODE_OPEN\u0010\u0002B/\n\u001aio.bidmachine.protobuf.sdkB\u000fSDKContextProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/გ;->ᇰ:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    sget-object v2, Lcom/explorestack/protobuf/Ꭸ;->р:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    sget-object v3, Lcom/explorestack/protobuf/adcom/ᛥ;->ᇵ:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    filled-new-array {v1, v2, v3}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v2, "MediatorName"

    const-string v3, "Data"

    const-string v4, "Placement"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v10, "Imcurl"

    const-string v11, "Clcurl"

    const-string v2, "Imimd"

    const-string v3, "Imd"

    const-string v4, "Imwp"

    const-string v5, "Wp"

    const-string v6, "Imbundle"

    const-string v7, "Bundle"

    const-string v8, "Imagency"

    const-string v9, "Agency"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v2, "SessionId"

    const-string v3, "Context"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v7, "Iap"

    const-string v8, "Iaa"

    const-string v2, "Sessionduration"

    const-string v3, "Sc"

    const-string v4, "Retention"

    const-string v5, "Data"

    const-string v6, "LastSessionDuration"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_SDK_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v2, "Omidpn"

    const-string v3, "Omidpv"

    const-string v4, "Sdk"

    const-string v5, "Sdkver"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_SDK_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v15, "IsGooglePlayInstant"

    const-string v16, "SdkInstallTime"

    const-string v2, "AppName"

    const-string v3, "AppVer"

    const-string v4, "Release"

    const-string v5, "InstallTime"

    const-string v6, "FirstLaunchTime"

    const-string v7, "Storecat"

    const-string v8, "Storesubcat"

    const-string v9, "Fmwname"

    const-string v10, "InstallReferrerUrl"

    const-string v11, "InstallReferrerClickTimestamp"

    const-string v12, "InstallReferrerClickServerTimestamp"

    const-string v13, "InstallBeginServerTimestamp"

    const-string v14, "InstallVersion"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v6, "GppSid"

    const-string v7, "Coppa"

    const-string v2, "Consent"

    const-string v3, "Gdpr"

    const-string v4, "Ccpa"

    const-string v5, "Gpp"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v35, "Connection"

    const-string v36, "AudioContext"

    const-string v2, "Ifv"

    const-string v3, "BmIfv"

    const-string v4, "Inputlanguage"

    const-string v5, "Diskspace"

    const-string v6, "Totaldisk"

    const-string v7, "Ringmute"

    const-string v8, "Charging"

    const-string v9, "Headset"

    const-string v10, "Batterylevel"

    const-string v11, "Batterysaver"

    const-string v12, "Darkmode"

    const-string v13, "Airplane"

    const-string v14, "Dnd"

    const-string v15, "Devicename"

    const-string v16, "Time"

    const-string v17, "Screenbright"

    const-string v18, "Jailbreak"

    const-string v19, "Lastbootup"

    const-string v20, "LastbootupV2"

    const-string v21, "Access"

    const-string v22, "Headsetname"

    const-string v23, "Totalmem"

    const-string v24, "Atts"

    const-string v25, "Cpuname"

    const-string v26, "Cpuvendor"

    const-string v27, "Gpuname"

    const-string v28, "Gpuvendor"

    const-string v29, "Timezone"

    const-string v30, "Freemem"

    const-string v31, "Apilevel"

    const-string v32, "SimCarrier"

    const-string v33, "SimCountry"

    const-string v34, "NetworkRoaming"

    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v2, "PersistedMode"

    const-string v3, "MaskedSignals"

    const-string v4, "Pub"

    const-string v5, "Cmp"

    const-string v6, "RestrictionKinds"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/బ;

    const-string v9, "GppSid"

    const-string v10, "NonPersonalized"

    const-string v3, "Coppa"

    const-string v4, "GdprZone"

    const-string v5, "GdprConsent"

    const-string v6, "ConsentString"

    const-string v7, "Ccpa"

    const-string v8, "Gpp"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_Pub_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v7, "Gpp"

    const-string v8, "GppSid"

    const-string v2, "TcfV1String"

    const-string v3, "TcfV1Zone"

    const-string v4, "TcfV2String"

    const-string v5, "TcfV2Zone"

    const-string v6, "Ccpa"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v47, "Gender"

    const-string v48, "Keywords"

    const-string v2, "Ifa"

    const-string v3, "Lmt"

    const-string v4, "Ifv"

    const-string v5, "UserId"

    const-string v6, "Buyeruid"

    const-string v7, "ExternalUserIds"

    const-string v8, "Carrier"

    const-string v9, "Mccmnc"

    const-string v10, "SimCarrier"

    const-string v11, "DeviceLat"

    const-string v12, "DeviceLon"

    const-string v13, "Accuracy"

    const-string v14, "Lastfix"

    const-string v15, "DeviceZip"

    const-string v16, "Metro"

    const-string v17, "DeviceCity"

    const-string v18, "UserLat"

    const-string v19, "UserLon"

    const-string v20, "UserZip"

    const-string v21, "UserCity"

    const-string v22, "Model"

    const-string v23, "Hwv"

    const-string v24, "Ppi"

    const-string v25, "Pxratio"

    const-string v26, "Ua"

    const-string v27, "Diskspace"

    const-string v28, "Totaldisk"

    const-string v29, "Totalmem"

    const-string v30, "Freemem"

    const-string v31, "Batterylevel"

    const-string v32, "Screenbright"

    const-string v33, "Headsetname"

    const-string v34, "VolumeLevel"

    const-string v35, "Devicename"

    const-string v36, "Lastbootup"

    const-string v37, "LastbootupV2"

    const-string v38, "Time"

    const-string v39, "Inputlanguage"

    const-string v40, "Access"

    const-string v41, "Cpuname"

    const-string v42, "Cpuvendor"

    const-string v43, "Gpuname"

    const-string v44, "Gpuvendor"

    const-string v45, "Atts"

    const-string v46, "Yob"

    filled-new-array/range {v2 .. v48}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/బ;

    const-string v6, "Session"

    const-string v7, "Regs"

    const-string v2, "Sdk"

    const-string v3, "App"

    const-string v4, "User"

    const-string v5, "Device"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/బ;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/బ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ף;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ߕ;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->registerAllExtensions(Lcom/explorestack/protobuf/ף;)V

    return-void
.end method
