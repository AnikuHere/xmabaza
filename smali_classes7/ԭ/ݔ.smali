.class public final Lԭ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;

.field public ᇰ:Lᚃ/ᇰ;

.field public final ᛥ:Lߐ/ᒃ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lߔ/ᇰ;)V
    .locals 2

    const-string v0, "adParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;

    const-string v1, "FullScreenAd"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lԭ/ݔ;->ށ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;

    new-instance v0, Lߐ/ᒃ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lߐ/ᒃ;-><init>(Landroid/content/Context;Lߔ/ᇰ;)V

    iput-object v0, p0, Lԭ/ݔ;->ᛥ:Lߐ/ᒃ;

    return-void
.end method
