.class public final Lದ/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/ܙ;


# instance fields
.field public final Ѐ:Lದ/ܙ;


# direct methods
.method public constructor <init>(Lದ/ܙ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lದ/և;->Ѐ:Lದ/ܙ;

    return-void
.end method


# virtual methods
.method public final collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ѐ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lല/ᇰ;->ᛥ:Lਭ/ށ;

    iput-object v1, v0, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lದ/և;->Ѐ:Lದ/ܙ;

    invoke-interface {p1, v1, p2}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
