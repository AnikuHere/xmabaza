.class public abstract Lە/ල;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᄕ/ᛥ;

.field public static final ᛥ:Lᜯ/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lᄕ/ݔ;->ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;

    move-result-object v0

    sput-object v0, Lە/ල;->ށ:Lᄕ/ᛥ;

    new-instance v0, Lە/ᙩ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lە/ᙩ;-><init>(I)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;-><init>(I)V

    const-string v2, "RequestLifecycle"

    invoke-static {v2, v1, v0}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    move-result-object v0

    sput-object v0, Lە/ල;->ᛥ:Lᜯ/ᇰ;

    return-void
.end method
