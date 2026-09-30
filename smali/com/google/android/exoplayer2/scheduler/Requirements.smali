.class public final Lcom/google/android/exoplayer2/scheduler/Requirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ѐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lഔ/ށ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lഔ/ށ;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->Ѐ:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget p1, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->Ѐ:I

    iget v2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->Ѐ:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->Ѐ:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->Ѐ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final ᇰ(Landroid/content/Context;)I
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->Ѐ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x2

    const/16 v5, 0x10

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lઌ/ள;->ށ:I

    const/16 v7, 0x18

    if-ge v6, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    :catch_0
    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x3

    :goto_3
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v6, p1, v7}, Lߔ/ج;->ᒃ(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v8, "status"

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_9

    const/4 v4, 0x5

    if-ne v6, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    or-int/lit8 v1, v1, 0x8

    :cond_9
    :goto_6
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_a

    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v4, :cond_e

    const-string v4, "power"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/os/PowerManager;

    sget v6, Lઌ/ள;->ށ:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_b

    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v4

    goto :goto_9

    :cond_b
    const/16 v8, 0x14

    if-lt v6, v8, :cond_d

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    move v4, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :goto_9
    if-nez v4, :cond_e

    or-int/lit8 v1, v1, 0x4

    :cond_e
    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    move v0, v3

    goto :goto_a

    :cond_f
    move v0, v2

    :goto_a
    if-eqz v0, :cond_11

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-static {v0, p1, v7}, Lߔ/ج;->ᒃ(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_10

    move v2, v3

    :cond_10
    if-nez v2, :cond_11

    or-int/lit8 v1, v1, 0x10

    :cond_11
    return v1
.end method
