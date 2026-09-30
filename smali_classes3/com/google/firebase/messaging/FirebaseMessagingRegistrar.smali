.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lໜ/ᓒ;Lໜ/ᇰ;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lቒ/ᔍ;

    invoke-interface {p1, v1}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lቒ/ᔍ;

    const-class v2, LϏ/ށ;

    invoke-interface {p1, v2}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lࡡ/ᛥ;

    invoke-interface {p1, v2}, Lໜ/ᇰ;->ᔍ(Ljava/lang/Class;)Lп/ᛥ;

    move-result-object v2

    const-class v3, Lᓦ/ᔍ;

    invoke-interface {p1, v3}, Lໜ/ᇰ;->ᔍ(Ljava/lang/Class;)Lп/ᛥ;

    move-result-object v3

    const-class v4, Lཕ/ݔ;

    invoke-interface {p1, v4}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lཕ/ݔ;

    invoke-interface {p1, p0}, Lໜ/ᇰ;->ށ(Lໜ/ᓒ;)Lп/ᛥ;

    move-result-object v5

    const-class p0, Lጰ/ᇰ;

    invoke-interface {p1, p0}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lጰ/ᇰ;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lቒ/ᔍ;Lп/ᛥ;Lп/ᛥ;Lཕ/ݔ;Lп/ᛥ;Lጰ/ᇰ;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic ށ(Lໜ/ᓒ;Landroidx/appcompat/widget/ள;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lໜ/ᓒ;Lໜ/ᇰ;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0edc/\u16e5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lໜ/ᓒ;

    const-class v1, Lኀ/ᛥ;

    const-class v2, Lڑ/ᔍ;

    invoke-direct {v0, v1, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lໜ/ށ;->ށ:Ljava/lang/String;

    const-class v3, Lቒ/ᔍ;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v1, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lໜ/ܙ;

    const-class v4, LϏ/ށ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lໜ/ܙ;

    const-class v4, Lࡡ/ᛥ;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lໜ/ܙ;

    const-class v4, Lᓦ/ᔍ;

    invoke-direct {v3, v4, v5, v6}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    const-class v3, Lཕ/ݔ;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v1, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lໜ/ܙ;

    invoke-direct {v3, v0, v5, v6}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v1, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    const-class v3, Lጰ/ᇰ;

    invoke-static {v3}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v3

    invoke-virtual {v1, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v3, Lຠ/Ѯ;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lຠ/Ѯ;-><init>(Lໜ/ᓒ;I)V

    iput-object v3, v1, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v1, v6}, Lໜ/ށ;->ᇰ(I)V

    invoke-virtual {v1}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v0

    const-string v1, "25.0.2"

    invoke-static {v2, v1}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    filled-new-array {v0, v1}, [Lໜ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
