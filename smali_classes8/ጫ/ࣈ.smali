.class public abstract Lጫ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lឭ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lጫ/և;

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

    const-string v1, "ResponseAdapterAttributeKey"

    invoke-direct {v0, v1, v2}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v0, Lጫ/ࣈ;->ށ:Lឭ/ށ;

    return-void
.end method

.method public static final ށ(Lၯ/ᓒ;Lᛷ/ࣈ;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lၯ/ᓒ;->ށ()Lၯ/ঐ;

    move-result-object p0

    invoke-interface {p1, p0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ᛥ(Lጫ/ᇰ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lጫ/ᇰ;->ށ:Lၯ/ج;

    invoke-static {p0, p1}, Lၯ/ᑬ;->ᛥ(Lၯ/ج;Ljava/lang/String;)V

    return-void
.end method
