.class public final Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "L\u0724/\u08c8;",
        "",
        "elapsedMillis",
        "(L\u0724/\u08c8;)D",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final elapsedMillis(Lܤ/ࣈ;)D
    .locals 2
    .param p0    # Lܤ/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lܤ/ᔍ;

    iget-wide v0, p0, Lܤ/ᔍ;->Ѐ:J

    invoke-static {v0, v1}, Lܤ/ᔍ;->ށ(J)J

    move-result-wide v0

    sget-object p0, Lܤ/ᇰ;->ൎ:Lܤ/ᇰ;

    invoke-static {v0, v1, p0}, Lܤ/ށ;->և(JLܤ/ᇰ;)D

    move-result-wide v0

    return-wide v0
.end method
