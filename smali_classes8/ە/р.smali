.class public abstract Lە/р;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lឭ/ށ;

.field public static final ᛥ:Lᄕ/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lໞ/ᑬ;

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

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1, v2}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v0, Lە/р;->ށ:Lឭ/ށ;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lᄕ/ݔ;->ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;

    move-result-object v0

    sput-object v0, Lە/р;->ᛥ:Lᄕ/ᛥ;

    return-void
.end method
