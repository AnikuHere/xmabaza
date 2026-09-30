.class public final Lە/ሣ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public ൎ:I

.field public final synthetic ዀ:Lە/ᎌ;


# direct methods
.method public constructor <init>(Lە/ᎌ;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lە/ሣ;->ዀ:Lە/ᎌ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lە/ሣ;->Ѐ:Ljava/lang/Object;

    iget p1, p0, Lە/ሣ;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lە/ሣ;->ൎ:I

    iget-object p1, p0, Lە/ሣ;->ዀ:Lە/ᎌ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lە/ᎌ;->ށ(Lጫ/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
