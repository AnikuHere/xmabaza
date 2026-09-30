.class public final Lcom/google/common/util/concurrent/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᛥ:Lcom/google/common/util/concurrent/ᒃ;


# instance fields
.field public final ށ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/ᒃ;

    new-instance v1, Lcom/google/common/util/concurrent/ᔍ;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/common/util/concurrent/ᔍ;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ᒃ;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/ᒃ;->ᛥ:Lcom/google/common/util/concurrent/ᒃ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ᒃ;->ށ:Ljava/lang/Throwable;

    return-void
.end method
