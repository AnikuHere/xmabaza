.class public final Lە/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᇰ:Lឭ/ށ;

.field public static final ᛥ:Lە/ᛥ;


# instance fields
.field public final ށ:Lᛷ/ࣈ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lە/ᛥ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lە/ᛥ;-><init>(I)V

    sput-object v0, Lە/ܙ;->ᛥ:Lە/ᛥ;

    const-class v0, Lە/ܙ;

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

    const-string v1, "DefaultRequest"

    invoke-direct {v0, v1, v2}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v0, Lە/ܙ;->ᇰ:Lឭ/ށ;

    return-void
.end method

.method public constructor <init>(Lᛷ/ࣈ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lە/ܙ;->ށ:Lᛷ/ࣈ;

    return-void
.end method
