.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RemoteMessageCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ѐ:Landroid/os/Bundle;

.field public ൎ:Lcom/facebook/applinks/ᛥ;

.field public ዀ:Lᔾ/ࣈ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lഔ/ށ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lഔ/ށ;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->Ѐ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->ዀ:Lᔾ/ࣈ;

    if-nez v0, :cond_2

    new-instance v0, Lᔾ/ࣈ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᔾ/ج;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->Ѐ:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3, v4}, Lᔾ/ج;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->ዀ:Lᔾ/ࣈ;

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->ዀ:Lᔾ/ࣈ;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage;->Ѐ:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ࣈ()Lcom/facebook/applinks/ᛥ;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->ൎ:Lcom/facebook/applinks/ᛥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->Ѐ:Landroid/os/Bundle;

    invoke-static {v0}, Lഅ/ࣈ;->ዀ(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/applinks/ᛥ;

    new-instance v2, Lഅ/ࣈ;

    invoke-direct {v2, v0}, Lഅ/ࣈ;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Lcom/facebook/applinks/ᛥ;-><init>(Lഅ/ࣈ;)V

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->ൎ:Lcom/facebook/applinks/ᛥ;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->ൎ:Lcom/facebook/applinks/ᛥ;

    return-object v0
.end method
