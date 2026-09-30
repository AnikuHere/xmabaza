.class public final Lದ/ᔾ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;

.field public synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ᅚ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;

.field public ዀ:Ljava/lang/Object;

.field public ᘲ:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ᔾ;->ᅚ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/ᔾ;->ൎ:Ljava/lang/Object;

    iget p1, p0, Lದ/ᔾ;->ᘲ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/ᔾ;->ᘲ:I

    iget-object p1, p0, Lದ/ᔾ;->ᅚ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
