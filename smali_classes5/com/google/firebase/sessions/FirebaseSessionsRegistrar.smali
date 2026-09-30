.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "L\u0edc/\u16e5;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "\u11f4/\u0a13",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lᇴ/ਓ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Lໜ/ᓒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0edc/\u14d2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lໜ/ᓒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0edc/\u14d2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lໜ/ᓒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0edc/\u14d2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lໜ/ᓒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0edc/\u14d2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lໜ/ᓒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0edc/\u14d2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lໜ/ᓒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0edc/\u14d2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lໜ/ᓒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0edc/\u14d2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᇴ/ਓ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lᇴ/ਓ;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lໜ/ᓒ;->ށ(Ljava/lang/Class;)Lໜ/ᓒ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lໜ/ᓒ;

    const-class v0, Lቒ/ᔍ;

    invoke-static {v0}, Lໜ/ᓒ;->ށ(Ljava/lang/Class;)Lໜ/ᓒ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lໜ/ᓒ;

    const-class v0, Lཕ/ݔ;

    invoke-static {v0}, Lໜ/ᓒ;->ށ(Ljava/lang/Class;)Lໜ/ᓒ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lໜ/ᓒ;

    new-instance v0, Lໜ/ᓒ;

    const-class v1, Lᑡ/ށ;

    const-class v2, Lᙯ/ள;

    invoke-direct {v0, v1, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lໜ/ᓒ;

    new-instance v0, Lໜ/ᓒ;

    const-class v1, Lᑡ/ᛥ;

    invoke-direct {v0, v1, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lໜ/ᓒ;

    const-class v0, Lڑ/ᔍ;

    invoke-static {v0}, Lໜ/ᓒ;->ށ(Ljava/lang/Class;)Lໜ/ᓒ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lໜ/ᓒ;

    const-class v0, Lᇴ/ᖯ;

    invoke-static {v0}, Lໜ/ᓒ;->ށ(Ljava/lang/Class;)Lໜ/ᓒ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lໜ/ᓒ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Lໜ/ᓒ;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lໜ/ᓒ;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lໜ/ᓒ;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lໜ/ᓒ;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lໜ/ᓒ;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lໜ/ᓒ;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lໜ/ᓒ;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lໜ/ᓒ;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lໜ/ᓒ;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lໜ/ᓒ;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lໜ/ᓒ;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lໜ/ᓒ;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lໜ/ᓒ;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lໜ/ᓒ;

    return-object v0
.end method

.method private static final getComponents$lambda$0(Lໜ/ᇰ;)Lᇴ/Ϡ;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lໜ/ᓒ;

    invoke-interface {p0, v0}, Lໜ/ᇰ;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᇴ/ᖯ;

    check-cast p0, Lᇴ/և;

    iget-object p0, p0, Lᇴ/և;->ᗢ:Lᓬ/ᇰ;

    invoke-interface {p0}, Lߎ/ށ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᇴ/Ϡ;

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lໜ/ᇰ;)Lᇴ/ᖯ;
    .locals 13

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lໜ/ᓒ;

    invoke-interface {p0, v0}, Lໜ/ᇰ;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lໜ/ᓒ;

    invoke-interface {p0, v2}, Lໜ/ᇰ;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LᏉ/և;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lໜ/ᓒ;

    invoke-interface {p0, v3}, Lໜ/ᇰ;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LᏉ/և;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lໜ/ᓒ;

    invoke-interface {p0, v4}, Lໜ/ᇰ;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lቒ/ᔍ;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lໜ/ᓒ;

    invoke-interface {p0, v5}, Lໜ/ᇰ;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lཕ/ݔ;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lໜ/ᓒ;

    invoke-interface {p0, v1}, Lໜ/ᇰ;->ށ(Lໜ/ᓒ;)Lп/ᛥ;

    move-result-object p0

    const-string v1, "getProvider(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lᇴ/և;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lဨ/ᇰ;->ށ(Ljava/lang/Object;)Lဨ/ᇰ;

    move-result-object v4

    iput-object v4, v1, Lᇴ/և;->ށ:Lဨ/ᇰ;

    invoke-static {v0}, Lဨ/ᇰ;->ށ(Ljava/lang/Object;)Lဨ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->ᛥ:Lဨ/ᇰ;

    new-instance v4, LϺ/ᛥ;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v6}, LϺ/ᛥ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->ᇰ:Lᓬ/ᇰ;

    sget-object v0, Lᇴ/ᓒ;->ށ:Lᇴ/ᗢ;

    invoke-static {v0}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->ݔ:Lᓬ/ᇰ;

    invoke-static {v5}, Lဨ/ᇰ;->ށ(Ljava/lang/Object;)Lဨ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->ࣈ:Lဨ/ᇰ;

    iget-object v0, v1, Lᇴ/և;->ށ:Lဨ/ᇰ;

    new-instance v4, Lࡣ/ܙ;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lࡣ/ܙ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->ᔍ:Lᓬ/ᇰ;

    invoke-static {v3}, Lဨ/ᇰ;->ށ(Ljava/lang/Object;)Lဨ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->ᒃ:Lဨ/ᇰ;

    iget-object v3, v1, Lᇴ/և;->ᔍ:Lᓬ/ᇰ;

    new-instance v4, Landroid/support/v4/media/session/ਓ;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3, v0}, Landroid/support/v4/media/session/ਓ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->ი:Lᓬ/ᇰ;

    invoke-static {v2}, Lဨ/ᇰ;->ށ(Ljava/lang/Object;)Lဨ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->և:Lဨ/ᇰ;

    iget-object v0, v1, Lᇴ/և;->ᛥ:Lဨ/ᇰ;

    iget-object v2, v1, Lᇴ/և;->ᒃ:Lဨ/ᇰ;

    new-instance v3, LϺ/ი;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0, v2}, LϺ/ი;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v0

    iget-object v2, v1, Lᇴ/և;->և:Lဨ/ᇰ;

    iget-object v3, v1, Lᇴ/և;->ݔ:Lᓬ/ᇰ;

    new-instance v4, Lᜯ/ᇰ;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v3, v0, v5}, Lᜯ/ᇰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v11

    iget-object v7, v1, Lᇴ/և;->ݔ:Lᓬ/ᇰ;

    iget-object v8, v1, Lᇴ/և;->ࣈ:Lဨ/ᇰ;

    iget-object v9, v1, Lᇴ/և;->ᔍ:Lᓬ/ᇰ;

    iget-object v10, v1, Lᇴ/և;->ი:Lᓬ/ᇰ;

    new-instance v6, Lcom/google/ads/mediation/applovin/ᇰ;

    invoke-direct/range {v6 .. v11}, Lcom/google/ads/mediation/applovin/ᇰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v0

    iget-object v2, v1, Lᇴ/և;->ᇰ:Lᓬ/ᇰ;

    new-instance v3, LϺ/ݔ;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v0, v4}, LϺ/ݔ;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v3}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->ܙ:Lᓬ/ᇰ;

    sget-object v0, Lᇴ/ᓒ;->ᛥ:Lᇴ/ᗢ;

    invoke-static {v0}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->Ѯ:Lᓬ/ᇰ;

    iget-object v2, v1, Lᇴ/և;->ݔ:Lᓬ/ᇰ;

    new-instance v3, LϺ/р;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2, v0}, LϺ/р;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v0

    iput-object v0, v1, Lᇴ/և;->ࠍ:Lᓬ/ᇰ;

    invoke-static {p0}, Lဨ/ᇰ;->ށ(Ljava/lang/Object;)Lဨ/ᇰ;

    move-result-object p0

    new-instance v0, Lࣄ/ᔍ;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lࣄ/ᔍ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v7

    iget-object v4, v1, Lᇴ/և;->ށ:Lဨ/ᇰ;

    iget-object v5, v1, Lᇴ/և;->ࣈ:Lဨ/ᇰ;

    iget-object v6, v1, Lᇴ/և;->ܙ:Lᓬ/ᇰ;

    iget-object v8, v1, Lᇴ/և;->և:Lဨ/ᇰ;

    new-instance v3, Lᇴ/Ꮱ;

    invoke-direct/range {v3 .. v8}, Lᇴ/Ꮱ;-><init>(Lဨ/ᇰ;Lဨ/ᇰ;Lᓬ/ᇰ;Lᓬ/ᇰ;Lဨ/ᇰ;)V

    invoke-static {v3}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object p0

    iput-object p0, v1, Lᇴ/և;->р:Lᓬ/ᇰ;

    iget-object p0, v1, Lᇴ/և;->ࠍ:Lᓬ/ᇰ;

    new-instance v0, Lഅ/ࣈ;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lഅ/ࣈ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object p0

    iget-object v0, v1, Lᇴ/և;->ᛥ:Lဨ/ᇰ;

    iget-object v2, v1, Lᇴ/և;->ᒃ:Lဨ/ᇰ;

    new-instance v3, Lcom/facebook/applinks/ᛥ;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/facebook/applinks/ᛥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object p0

    iput-object p0, v1, Lᇴ/և;->ঐ:Lᓬ/ᇰ;

    iget-object p0, v1, Lᇴ/և;->ᛥ:Lဨ/ᇰ;

    iget-object v0, v1, Lᇴ/և;->Ѯ:Lᓬ/ᇰ;

    new-instance v2, LϺ/ࠍ;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, v0}, LϺ/ࠍ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object v10

    iget-object v5, v1, Lᇴ/և;->ܙ:Lᓬ/ᇰ;

    iget-object v6, v1, Lᇴ/և;->ࠍ:Lᓬ/ᇰ;

    iget-object v7, v1, Lᇴ/և;->р:Lᓬ/ᇰ;

    iget-object v8, v1, Lᇴ/և;->ݔ:Lᓬ/ᇰ;

    iget-object v9, v1, Lᇴ/և;->ঐ:Lᓬ/ᇰ;

    iget-object v11, v1, Lᇴ/և;->և:Lဨ/ᇰ;

    new-instance v4, Lଣ/ݔ;

    const/16 v12, 0xc

    invoke-direct/range {v4 .. v12}, Lଣ/ݔ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object p0

    iput-object p0, v1, Lᇴ/և;->Ϡ:Lᓬ/ᇰ;

    new-instance v0, Lই/ށ;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lই/ށ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object p0

    iget-object v0, v1, Lᇴ/և;->ށ:Lဨ/ᇰ;

    iget-object v2, v1, Lᇴ/և;->ܙ:Lᓬ/ᇰ;

    iget-object v3, v1, Lᇴ/և;->և:Lဨ/ᇰ;

    new-instance v4, Lᚃ/р;

    invoke-direct {v4, v0, v2, v3, p0}, Lᚃ/р;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lᓬ/ށ;->ށ(Lᓬ/ᛥ;)Lᓬ/ᇰ;

    move-result-object p0

    iput-object p0, v1, Lᇴ/և;->ᗢ:Lᓬ/ᇰ;

    return-object v1
.end method

.method public static synthetic ށ(Landroidx/appcompat/widget/ள;)Lᇴ/ᖯ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lໜ/ᇰ;)Lᇴ/ᖯ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᛥ(Landroidx/appcompat/widget/ள;)Lᇴ/Ϡ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lໜ/ᇰ;)Lᇴ/Ϡ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0edc/\u16e5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lᇴ/Ϡ;

    invoke-static {v0}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v0

    const-string v1, "fire-sessions"

    iput-object v1, v0, Lໜ/ށ;->ށ:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lໜ/ᓒ;

    invoke-static {v2}, Lໜ/ܙ;->ᛥ(Lໜ/ᓒ;)Lໜ/ܙ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lဓ/Ϡ;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lဓ/Ϡ;-><init>(I)V

    iput-object v2, v0, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lໜ/ށ;->ᇰ(I)V

    invoke-virtual {v0}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v0

    const-class v2, Lᇴ/ᖯ;

    invoke-static {v2}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v2

    const-string v3, "fire-sessions-component"

    iput-object v3, v2, Lໜ/ށ;->ށ:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lໜ/ᓒ;

    invoke-static {v3}, Lໜ/ܙ;->ᛥ(Lໜ/ᓒ;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lໜ/ᓒ;

    invoke-static {v3}, Lໜ/ܙ;->ᛥ(Lໜ/ᓒ;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lໜ/ᓒ;

    invoke-static {v3}, Lໜ/ܙ;->ᛥ(Lໜ/ᓒ;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lໜ/ᓒ;

    invoke-static {v3}, Lໜ/ܙ;->ᛥ(Lໜ/ᓒ;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lໜ/ᓒ;

    invoke-static {v3}, Lໜ/ܙ;->ᛥ(Lໜ/ᓒ;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lໜ/ᓒ;

    new-instance v4, Lໜ/ܙ;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v2, v4}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lဓ/Ϡ;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lဓ/Ϡ;-><init>(I)V

    iput-object v3, v2, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v2}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v2

    const-string v3, "3.0.6"

    invoke-static {v1, v3}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lໜ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lᐮ/ᒃ;->ᕝ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
