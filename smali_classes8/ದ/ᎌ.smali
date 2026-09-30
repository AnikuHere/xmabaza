.class public final Lದ/ᎌ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lದ/ᑶ;

.field public ൎ:Lದ/ଢ;

.field public ᅚ:Lᙯ/ኮ;

.field public ዀ:Lದ/Ѯ;

.field public final synthetic ᕄ:Lದ/ᑶ;

.field public synthetic ᘲ:Ljava/lang/Object;

.field public ᙩ:I


# direct methods
.method public constructor <init>(Lದ/ᑶ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ᎌ;->ᕄ:Lದ/ᑶ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/ᎌ;->ᘲ:Ljava/lang/Object;

    iget p1, p0, Lದ/ᎌ;->ᙩ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/ᎌ;->ᙩ:I

    iget-object p1, p0, Lದ/ᎌ;->ᕄ:Lದ/ᑶ;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lದ/ᑶ;->Ѯ(Lದ/ᑶ;Lದ/Ѯ;LᏉ/ݔ;)V

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1
.end method
