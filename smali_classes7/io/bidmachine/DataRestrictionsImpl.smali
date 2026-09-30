.class public final Lio/bidmachine/DataRestrictionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L߿/ݔ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lio/bidmachine/DataRestrictionsImpl;",
        "L\u07ff/\u0754;",
        "L\u0c92/\u170b;",
        "privacyGroupRestrictions",
        "L\u0c92/\u0781;",
        "publisherPrivacySettings",
        "L\u0c92/\u15e0;",
        "platformPrivacySettings",
        "<init>",
        "(L\u0c92/\u170b;L\u0c92/\u0781;L\u0c92/\u15e0;)V",
        "L\u0c92/\u170b;",
        "L\u0c92/\u0781;",
        "L\u0c92/\u15e0;",
        "",
        "isUserInGdprScope",
        "()Z",
        "isUserHasConsent",
        "isUserAgeRestricted",
        "",
        "getUsPrivacyString",
        "()Ljava/lang/String;",
        "usPrivacyString",
        "isUserInCcpaScope",
        "isUserHasCcpaConsent",
        "getHasAdIdsPermission",
        "hasAdIdsPermission",
        "getHasNetworkPermission",
        "hasNetworkPermission",
        "getHasPreciseLocationPermission",
        "hasPreciseLocationPermission",
        "getHasDeviceInfoPermission",
        "hasDeviceInfoPermission",
        "getHasDemographicsPermission",
        "hasDemographicsPermission",
        "bidmachine-android-sdk_ba_3_7_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final platformPrivacySettings:Lಒ/ᗠ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacyGroupRestrictions:Lಒ/ᜋ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisherPrivacySettings:Lಒ/ށ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lಒ/ᜋ;Lಒ/ށ;Lಒ/ᗠ;)V
    .locals 1
    .param p1    # Lಒ/ᜋ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lಒ/ށ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lಒ/ᗠ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "privacyGroupRestrictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherPrivacySettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformPrivacySettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lಒ/ᜋ;

    iput-object p2, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lಒ/ށ;

    iput-object p3, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lಒ/ᗠ;

    return-void
.end method


# virtual methods
.method public getHasAdIdsPermission()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lಒ/ᜋ;

    iget-object v0, v0, Lಒ/ᜋ;->ށ:Lಒ/ल;

    sget-object v1, Lಒ/ल;->ൎ:Lಒ/ल;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHasDemographicsPermission()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lಒ/ᜋ;

    iget-object v0, v0, Lಒ/ᜋ;->ࣈ:Lಒ/ल;

    sget-object v1, Lಒ/ल;->ൎ:Lಒ/ल;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHasDeviceInfoPermission()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lಒ/ᜋ;

    iget-object v0, v0, Lಒ/ᜋ;->ݔ:Lಒ/ल;

    sget-object v1, Lಒ/ल;->ൎ:Lಒ/ल;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHasNetworkPermission()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lಒ/ᜋ;

    iget-object v0, v0, Lಒ/ᜋ;->ᛥ:Lಒ/ल;

    sget-object v1, Lಒ/ल;->ൎ:Lಒ/ल;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHasPreciseLocationPermission()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lಒ/ᜋ;

    iget-object v0, v0, Lಒ/ᜋ;->ᇰ:Lಒ/ल;

    sget-object v1, Lಒ/ल;->ൎ:Lಒ/ल;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUsPrivacyString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lಒ/ށ;

    iget-object v0, v0, Lಒ/ށ;->ࣈ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lಒ/ᗠ;

    iget-object v0, v0, Lಒ/ᗠ;->ࣈ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public isUserAgeRestricted()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lಒ/ށ;

    iget-object v0, v0, Lಒ/ށ;->ݔ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserHasCcpaConsent()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/DataRestrictionsImpl;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4e

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lቒ/ᛥ;->Ѯ(CCZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public isUserHasConsent()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lಒ/ށ;

    iget-object v0, v0, Lಒ/ށ;->ᇰ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lಒ/ᗠ;

    iget-object v0, v0, Lಒ/ᗠ;->ი:Lໞ/ᖯ;

    invoke-virtual {v0}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lಒ/ࠍ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lಒ/ࠍ;->ށ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isUserInCcpaScope()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/DataRestrictionsImpl;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    const-string v2, "---"

    invoke-static {v0, v2, v1}, Lᝰ/ᗢ;->ណ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isUserInGdprScope()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lಒ/ށ;

    iget-object v0, v0, Lಒ/ށ;->ᛥ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lಒ/ᗠ;

    iget-object v0, v0, Lಒ/ᗠ;->ݔ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
