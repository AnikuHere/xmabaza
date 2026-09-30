.class public final Lದ/ᓹ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public final synthetic ൎ:Lದ/ᐩ;

.field public ᅚ:Lದ/ᐩ;

.field public ዀ:I

.field public ᘲ:Lದ/Ѯ;


# direct methods
.method public constructor <init>(Lದ/ᐩ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ᓹ;->ൎ:Lದ/ᐩ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/ᓹ;->Ѐ:Ljava/lang/Object;

    iget p1, p0, Lದ/ᓹ;->ዀ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/ᓹ;->ዀ:I

    iget-object p1, p0, Lದ/ᓹ;->ൎ:Lದ/ᐩ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lದ/ᐩ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
