.class public final Lല/ࠍ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ࢋ;

.field public synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ᅚ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ࢋ;

.field public ዀ:Ljava/lang/Object;

.field public ᘲ:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ࢋ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lല/ࠍ;->ᅚ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ࢋ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lല/ࠍ;->ൎ:Ljava/lang/Object;

    iget p1, p0, Lല/ࠍ;->ᘲ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lല/ࠍ;->ᘲ:I

    iget-object p1, p0, Lല/ࠍ;->ᅚ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ࢋ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ࢋ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
