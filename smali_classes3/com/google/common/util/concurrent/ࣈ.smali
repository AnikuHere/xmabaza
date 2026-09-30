.class public final Lcom/google/common/util/concurrent/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lcom/google/common/util/concurrent/ࣈ;

.field public static final ᇰ:Lcom/google/common/util/concurrent/ࣈ;


# instance fields
.field public final ށ:Z

.field public final ᛥ:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/common/util/concurrent/ᐩ;->GENERATE_CANCELLATION_CAUSES:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/common/util/concurrent/ࣈ;->ݔ:Lcom/google/common/util/concurrent/ࣈ;

    sput-object v1, Lcom/google/common/util/concurrent/ࣈ;->ᇰ:Lcom/google/common/util/concurrent/ࣈ;

    return-void

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ࣈ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/ࣈ;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/common/util/concurrent/ࣈ;->ݔ:Lcom/google/common/util/concurrent/ࣈ;

    new-instance v0, Lcom/google/common/util/concurrent/ࣈ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/ࣈ;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/common/util/concurrent/ࣈ;->ᇰ:Lcom/google/common/util/concurrent/ࣈ;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/ࣈ;->ށ:Z

    iput-object p2, p0, Lcom/google/common/util/concurrent/ࣈ;->ᛥ:Ljava/lang/RuntimeException;

    return-void
.end method
