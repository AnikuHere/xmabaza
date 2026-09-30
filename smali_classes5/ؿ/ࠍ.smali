.class public final Lؿ/ࠍ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public ൎ:I

.field public final synthetic ዀ:Lؿ/р;


# direct methods
.method public constructor <init>(Lؿ/р;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lؿ/ࠍ;->ዀ:Lؿ/р;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lؿ/ࠍ;->Ѐ:Ljava/lang/Object;

    iget p1, p0, Lؿ/ࠍ;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lؿ/ࠍ;->ൎ:I

    iget-object p1, p0, Lؿ/ࠍ;->ዀ:Lؿ/р;

    invoke-virtual {p1, p0}, Lؿ/р;->ᛥ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
