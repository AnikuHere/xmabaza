.class public final synthetic Lcom/google/firebase/crashlytics/ndk/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lໜ/ࣈ;


# instance fields
.field public final synthetic Ѐ:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/ށ;->Ѐ:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    return-void
.end method


# virtual methods
.method public final ݔ(Landroidx/appcompat/widget/ள;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/ށ;->Ѐ:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ள;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lහ/ᒃ;->ࣈ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/ᛥ;

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v3, Lଣ/ݔ;

    invoke-direct {v3, p1}, Lଣ/ݔ;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/ndk/ᛥ;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/ࣈ;Lଣ/ݔ;)V

    new-instance p1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;-><init>(Lcom/google/firebase/crashlytics/ndk/ᛥ;Z)V

    sput-object p1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->ࣈ:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    return-object p1
.end method
