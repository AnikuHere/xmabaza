.class public Lcom/adjust/sdk/AdjustThirdPartySharingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final thirdPartySharingSettingsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    iget-object v0, p0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getThirdPartySharingSettingsJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
