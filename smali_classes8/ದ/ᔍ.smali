.class public final Lದ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/ݔ;


# instance fields
.field public final Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ள;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ள;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lದ/ᔍ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ள;

    return-void
.end method


# virtual methods
.method public final collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ˠ;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ˠ;-><init>(Lದ/Ѯ;I)V

    iget-object p1, p0, Lದ/ᔍ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ள;

    invoke-virtual {p1, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ள;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
