.class public final Lದ/ள;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;

.field public final synthetic ൎ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;

.field public ᅚ:I

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ள;->ൎ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/ள;->ዀ:Ljava/lang/Object;

    iget p1, p0, Lದ/ள;->ᅚ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/ள;->ᅚ:I

    iget-object p1, p0, Lದ/ள;->ൎ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
