.class public final Lದ/ށ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lല/ᔾ;

.field public final synthetic ൎ:Lದ/ᕣ;

.field public ᅚ:I

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lದ/ᕣ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ށ;->ൎ:Lದ/ᕣ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/ށ;->ዀ:Ljava/lang/Object;

    iget p1, p0, Lದ/ށ;->ᅚ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/ށ;->ᅚ:I

    iget-object p1, p0, Lದ/ށ;->ൎ:Lದ/ᕣ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lದ/ᕣ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
