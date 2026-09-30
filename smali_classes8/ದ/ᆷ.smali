.class public final Lದ/ᆷ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lದ/ᚼ;

.field public ൎ:Lದ/Ւ;

.field public ຌ:I

.field public ᅚ:Lᙯ/ኮ;

.field public ዀ:Lದ/Ѯ;

.field public synthetic ᕄ:Ljava/lang/Object;

.field public ᘲ:Ljava/lang/Object;

.field public final synthetic ᙩ:Lದ/ᚼ;


# direct methods
.method public constructor <init>(Lದ/ᚼ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ᆷ;->ᙩ:Lದ/ᚼ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/ᆷ;->ᕄ:Ljava/lang/Object;

    iget p1, p0, Lದ/ᆷ;->ຌ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/ᆷ;->ຌ:I

    iget-object p1, p0, Lದ/ᆷ;->ᙩ:Lದ/ᚼ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lದ/ᚼ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1
.end method
