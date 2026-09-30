.class public final Lە/ኮ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᇰ:Lឭ/ށ;

.field public static final ᛥ:Lە/ᛥ;


# instance fields
.field public final ށ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lە/ᛥ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lە/ᛥ;-><init>(I)V

    sput-object v0, Lە/ኮ;->ᛥ:Lە/ᛥ;

    const-class v0, Lە/ኮ;

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lᄮ/ށ;

    invoke-direct {v2, v1, v0}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    new-instance v0, Lឭ/ށ;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1, v2}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v0, Lە/ኮ;->ᇰ:Lឭ/ށ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lە/ኮ;->ށ:Ljava/util/ArrayList;

    return-void
.end method
