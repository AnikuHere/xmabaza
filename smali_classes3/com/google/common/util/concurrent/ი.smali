.class public final Lcom/google/common/util/concurrent/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lcom/google/common/util/concurrent/ი;


# instance fields
.field public final ށ:Ljava/lang/Runnable;

.field public ᇰ:Lcom/google/common/util/concurrent/ი;

.field public final ᛥ:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/ი;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ი;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ი;->ݔ:Lcom/google/common/util/concurrent/ი;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/ი;->ށ:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/ი;->ᛥ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ი;->ށ:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/ი;->ᛥ:Ljava/util/concurrent/Executor;

    return-void
.end method
