.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic ݔ:I


# instance fields
.field public final ށ:Lໜ/ᓒ;

.field public final ᇰ:Lໜ/ᓒ;

.field public final ᛥ:Lໜ/ᓒ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lዲ/ݔ;->Ѐ:Lዲ/ݔ;

    sget-object v1, Lዲ/ᇰ;->ᛥ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FirebaseSessions"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lዲ/ށ;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v2, v4}, Lዲ/ށ;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lໜ/ᓒ;

    const-class v1, Lᑡ/ށ;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->ށ:Lໜ/ᓒ;

    new-instance v0, Lໜ/ᓒ;

    const-class v1, Lᑡ/ᛥ;

    invoke-direct {v0, v1, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->ᛥ:Lໜ/ᓒ;

    new-instance v0, Lໜ/ᓒ;

    const-class v1, Lᑡ/ᇰ;

    invoke-direct {v0, v1, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->ᇰ:Lໜ/ᓒ;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Lໜ/ށ;->ށ:Ljava/lang/String;

    const-class v2, Lቒ/ᔍ;

    invoke-static {v2}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    const-class v2, Lཕ/ݔ;

    invoke-static {v2}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->ށ:Lໜ/ᓒ;

    new-instance v3, Lໜ/ܙ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v0, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->ᛥ:Lໜ/ᓒ;

    new-instance v3, Lໜ/ܙ;

    invoke-direct {v3, v2, v4, v5}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v0, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->ᇰ:Lໜ/ᓒ;

    new-instance v3, Lໜ/ܙ;

    invoke-direct {v3, v2, v4, v5}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v0, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lໜ/ܙ;

    const-class v3, Lᐷ/ށ;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lໜ/ܙ;

    const-class v3, Lᔛ/ᛥ;

    invoke-direct {v2, v3, v5, v4}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lໜ/ܙ;

    const-class v3, LӇ/ށ;

    invoke-direct {v2, v3, v5, v4}, Lໜ/ܙ;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    new-instance v2, Lဓ/ঐ;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lဓ/ঐ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v0, v4}, Lໜ/ށ;->ᇰ(I)V

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
