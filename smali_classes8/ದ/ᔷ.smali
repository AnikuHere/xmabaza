.class public final Lದ/ᔷ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public ൎ:I

.field public final synthetic ዀ:Lದ/ᇻ;


# direct methods
.method public constructor <init>(Lದ/ᇻ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ᔷ;->ዀ:Lದ/ᇻ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/ᔷ;->Ѐ:Ljava/lang/Object;

    iget p1, p0, Lದ/ᔷ;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/ᔷ;->ൎ:I

    iget-object p1, p0, Lದ/ᔷ;->ዀ:Lದ/ᇻ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lದ/ᇻ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1
.end method
