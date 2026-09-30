.class public final Lˠ/ᛥ;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lݔ/ᛥ;


# instance fields
.field public final synthetic Ѐ:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    iput-object p1, p0, Lˠ/ᛥ;->Ѐ:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lݔ/ᛥ;->ঐ:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0xffffff

    sget-object v1, Lݔ/ᛥ;->ঐ:Ljava/lang/String;

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :cond_2
    iget-object v0, p0, Lˠ/ᛥ;->Ѐ:Landroidx/browser/trusted/TrustedWebActivityService;

    const/4 v1, 0x0

    const-string v3, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    const-string v4, "android.support.customtabs.trusted.PLATFORM_ID"

    const-string v5, "android.support.customtabs.trusted.PLATFORM_TAG"

    const-string v6, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    const-string v7, "android.support.customtabs.trusted.CHANNEL_NAME"

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0}, Lˠ/ᛥ;->ᓒ()V

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lݔ/ށ;->р:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Lݔ/ށ;

    if-eqz p2, :cond_4

    check-cast p1, Lݔ/ށ;

    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v8, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lˠ/ᛥ;->ᓒ()V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->ᇰ()I

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return v2

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lˠ/ᛥ;->ᓒ()V

    invoke-static {p1, v7}, Lcom/bumptech/glide/ᔍ;->ܙ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Landroidx/browser/trusted/TrustedWebActivityService;->Ѐ:Landroid/app/NotificationManager;

    if-eqz p2, :cond_9

    new-instance p2, Lᒌ/ள;

    invoke-direct {p2, v0}, Lᒌ/ள;-><init>(Landroid/content/Context;)V

    iget-object p2, p2, Lᒌ/ள;->ᛥ:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, v0, Landroidx/browser/trusted/TrustedWebActivityService;->Ѐ:Landroid/app/NotificationManager;

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return v2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {p0}, Lˠ/ᛥ;->ᓒ()V

    iget-object p1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->Ѐ:Landroid/app/NotificationManager;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return v2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p0}, Lˠ/ᛥ;->ᓒ()V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->ᇰ()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lˠ/ᛥ;->ᓒ()V

    invoke-static {p1, v5}, Lcom/bumptech/glide/ᔍ;->ܙ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/bumptech/glide/ᔍ;->ܙ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p4, v0, Landroidx/browser/trusted/TrustedWebActivityService;->Ѐ:Landroid/app/NotificationManager;

    if-eqz p4, :cond_b

    invoke-virtual {p4, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lˠ/ᛥ;->ᓒ()V

    invoke-static {p1, v5}, Lcom/bumptech/glide/ᔍ;->ܙ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/bumptech/glide/ᔍ;->ܙ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p2, "android.support.customtabs.trusted.NOTIFICATION"

    invoke-static {p1, p2}, Lcom/bumptech/glide/ᔍ;->ܙ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lcom/bumptech/glide/ᔍ;->ܙ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/Notification;

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Landroidx/browser/trusted/TrustedWebActivityService;->Ѐ:Landroid/app/NotificationManager;

    if-eqz v5, :cond_10

    new-instance v3, Lᒌ/ள;

    invoke-direct {v3, v0}, Lᒌ/ள;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lᒌ/ள;->ᛥ:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/browser/trusted/TrustedWebActivityService;->Ѐ:Landroid/app/NotificationManager;

    new-instance v7, Landroid/app/NotificationChannel;

    const/4 v9, 0x3

    invoke-direct {v7, v3, p1, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v0, p2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    :goto_3
    iget-object p1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->Ѐ:Landroid/app/NotificationManager;

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->Ѐ:Landroid/app/NotificationManager;

    invoke-virtual {p1, p4, v4, v8}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    move v1, v2

    :cond_f
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return v2

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ᓒ()V
    .locals 3

    iget-object v0, p0, Lˠ/ᛥ;->Ѐ:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->ዀ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->ᛥ()Lˠ/ށ;

    const/4 v0, 0x0

    throw v0
.end method
