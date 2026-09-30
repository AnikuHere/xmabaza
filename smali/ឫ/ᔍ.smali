.class public final Lឫ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ݔ:J

.field public static final ށ:Lឫ/ᔍ;

.field public static ࣈ:Z

.field public static ᇰ:I

.field public static final ᛥ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lឫ/ᔍ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lឫ/ᔍ;->ށ:Lឫ/ᔍ;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lឫ/ᔍ;->ᛥ:Ljava/io/File;

    const/16 v0, 0x1e

    sput v0, Lឫ/ᔍ;->ᇰ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lឫ/ᔍ;->ݔ:J

    const/4 v0, 0x1

    sput-boolean v0, Lឫ/ᔍ;->ࣈ:Z

    return-void
.end method
