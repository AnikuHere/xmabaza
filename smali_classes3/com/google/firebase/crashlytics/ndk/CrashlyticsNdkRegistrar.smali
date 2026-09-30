.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class v0, Lᐷ/ށ;

    invoke-static {v0}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v0

    const-string v1, "fire-cls-ndk"

    iput-object v1, v0, Lໜ/ށ;->ށ:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/ށ;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/ށ;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    iput-object v2, v0, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lໜ/ށ;->ᇰ(I)V

    invoke-virtual {v0}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v0

    const-string v2, "20.0.6"

    invoke-static {v1, v2}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    filled-new-array {v0, v1}, [Lໜ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
