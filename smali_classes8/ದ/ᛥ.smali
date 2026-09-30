.class public final Lದ/ᛥ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lဘ/ᓹ;

.field public final synthetic ൎ:Lದ/ᇰ;

.field public ᅚ:I

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lದ/ᇰ;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lದ/ᛥ;->ൎ:Lದ/ᇰ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/ᛥ;->ዀ:Ljava/lang/Object;

    iget p1, p0, Lದ/ᛥ;->ᅚ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/ᛥ;->ᅚ:I

    iget-object p1, p0, Lದ/ᛥ;->ൎ:Lದ/ᇰ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lದ/ᇰ;->ᛥ(Lဘ/ᓹ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
