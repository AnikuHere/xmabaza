.class public final Lष/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile ݔ:Z

.field public final ށ:Lࡢ/ᛥ;

.field public final ᇰ:Ljava/util/LinkedHashSet;

.field public final ᛥ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lࡢ/ᛥ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lࡢ/ᛥ;-><init>(I)V

    iput-object v0, p0, Lष/ށ;->ށ:Lࡢ/ᛥ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lष/ށ;->ᛥ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lष/ށ;->ᇰ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static ށ(Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
