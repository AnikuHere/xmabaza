.class public final Lದ/ᆙ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lದ/ࢋ;

.field public synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ᅚ:Lದ/ࢋ;

.field public ዀ:Lല/ᔾ;

.field public ᘲ:I


# direct methods
.method public constructor <init>(Lದ/ࢋ;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lದ/ᆙ;->ᅚ:Lದ/ࢋ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/ᆙ;->ൎ:Ljava/lang/Object;

    iget p1, p0, Lದ/ᆙ;->ᘲ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/ᆙ;->ᘲ:I

    iget-object p1, p0, Lದ/ᆙ;->ᅚ:Lದ/ࢋ;

    invoke-virtual {p1, p0}, Lದ/ࢋ;->ށ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
