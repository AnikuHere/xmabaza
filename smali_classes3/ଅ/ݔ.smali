.class public final Lଅ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ݔ:Lଅ/Ѯ;

.field public static final ށ:Lଅ/ݔ;

.field public static ࣈ:Ljava/lang/String;

.field public static volatile ი:Z

.field public static ᇰ:Landroid/hardware/SensorManager;

.field public static final ᒃ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ᔍ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ᛥ:Lଅ/ࠍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lଅ/ݔ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lଅ/ݔ;->ށ:Lଅ/ݔ;

    new-instance v0, Lଅ/ࠍ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lଅ/ݔ;->ᛥ:Lଅ/ࠍ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lଅ/ݔ;->ᔍ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lଅ/ݔ;->ᒃ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final ށ()Ljava/lang/String;
    .locals 4

    const-class v0, Lଅ/ݔ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lଅ/ݔ;->ࣈ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lଅ/ݔ;->ࣈ:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lଅ/ݔ;->ࣈ:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
