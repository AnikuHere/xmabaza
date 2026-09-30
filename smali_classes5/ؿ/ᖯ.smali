.class public final Lؿ/ᖯ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public ൎ:I

.field public final synthetic ዀ:Lؿ/ਓ;


# direct methods
.method public constructor <init>(Lؿ/ਓ;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lؿ/ᖯ;->ዀ:Lؿ/ਓ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lؿ/ᖯ;->Ѐ:Ljava/lang/Object;

    iget p1, p0, Lؿ/ᖯ;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lؿ/ᖯ;->ൎ:I

    iget-object p1, p0, Lؿ/ᖯ;->ዀ:Lؿ/ਓ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lؿ/ਓ;->ᇰ(Lؿ/ܙ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
