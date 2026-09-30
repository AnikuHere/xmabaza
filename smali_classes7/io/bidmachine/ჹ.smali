.class public final Lio/bidmachine/ჹ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ᅚ:Ljava/lang/Object;

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lio/bidmachine/ჹ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ჹ;->ዀ:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/ჹ;->ൎ:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/ჹ;->ᅚ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/bidmachine/ჹ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ჹ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᆙ/ށ;

    iget-object v1, p0, Lio/bidmachine/ჹ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/ঐ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lio/bidmachine/ჹ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lᆙ/Ւ;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lᚃ/ᔍ;->ᘭ(Landroid/view/View;)Lף/ށ;

    move-result-object v0

    iget-object v0, v0, Lף/ށ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ჹ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/И;

    invoke-virtual {v0}, Lio/bidmachine/И;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lᕾ/ਓ;->ਤ(F)[B

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ჹ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Lಒ/ᗯ;

    invoke-virtual {v2, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/ჹ;->ൎ:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDeviceLat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Lᕾ/ਓ;->ਤ(F)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDeviceLon(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lᕾ/ਓ;->Ӟ(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setAccuracy(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lᕾ/ਓ;->Ѐ(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastfix(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_0
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ჹ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/applinks/ᛥ;

    iget-object v0, v0, Lcom/facebook/applinks/ᛥ;->ዀ:Ljava/lang/Object;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    iget-object v1, p0, Lio/bidmachine/ჹ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lio/bidmachine/ჹ;->ൎ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    :goto_0
    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    check-cast v2, Landroid/text/Spanned;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, -0x1

    const-class v4, LԎ/ݔ;

    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, LԎ/ᇰ;

    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_5

    :cond_4
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/ჹ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getPhoneMCCMNC()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ჹ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Lಒ/ᗯ;

    iget-object v3, p0, Lio/bidmachine/ჹ;->ൎ:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setMccmnc(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getPhoneCarrier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/ჹ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getScreenDensity()F

    move-result v1

    iget-object v2, p0, Lio/bidmachine/ჹ;->ዀ:Ljava/lang/Object;

    check-cast v2, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getScreenDpi()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setModel(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setHwv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_a
    iget-object v0, p0, Lio/bidmachine/ჹ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/bidmachine/ჹ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/Ο;

    iget-object v0, v0, Lio/bidmachine/Ο;->ঐ:Lio/bidmachine/ᆙ;

    iget-object v0, v0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lio/bidmachine/ჹ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iget-object v2, p0, Lio/bidmachine/ჹ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Lಒ/ᗯ;

    invoke-static {v0}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0}, Lᕾ/ਓ;->ዀ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lಒ/ᗯ;->ށ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᚃ/ᔍ;->ᕣ(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
