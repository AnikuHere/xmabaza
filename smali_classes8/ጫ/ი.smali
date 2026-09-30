.class public abstract Lጫ/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lឭ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lᄮ/ށ;

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

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1, v2}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v0, Lጫ/ი;->ށ:Lឭ/ށ;

    return-void
.end method
