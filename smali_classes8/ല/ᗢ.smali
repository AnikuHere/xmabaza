.class public final Lല/ᗢ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public ൎ:I

.field public final synthetic ዀ:Lല/ᖯ;


# direct methods
.method public constructor <init>(Lല/ᖯ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lല/ᗢ;->ዀ:Lല/ᖯ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lല/ᗢ;->Ѐ:Ljava/lang/Object;

    iget p1, p0, Lല/ᗢ;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lല/ᗢ;->ൎ:I

    iget-object p1, p0, Lല/ᗢ;->ዀ:Lല/ᖯ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lല/ᖯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
