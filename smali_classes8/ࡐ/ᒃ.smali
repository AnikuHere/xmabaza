.class public final Lࡐ/ᒃ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lᙯ/ܕ;

.field public final synthetic ൎ:Lᚃ/ᓒ;

.field public ᅚ:I

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᚃ/ᓒ;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lࡐ/ᒃ;->ൎ:Lᚃ/ᓒ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lࡐ/ᒃ;->ዀ:Ljava/lang/Object;

    iget p1, p0, Lࡐ/ᒃ;->ᅚ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lࡐ/ᒃ;->ᅚ:I

    iget-object p1, p0, Lࡐ/ᒃ;->ൎ:Lᚃ/ᓒ;

    invoke-virtual {p1, p0}, Lᚃ/ᓒ;->ᗢ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
