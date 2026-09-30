.class public final Lဘ/ݔ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public ൎ:I

.field public final synthetic ዀ:Lဘ/ࣈ;


# direct methods
.method public constructor <init>(Lဘ/ࣈ;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lဘ/ݔ;->ዀ:Lဘ/ࣈ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lဘ/ݔ;->Ѐ:Ljava/lang/Object;

    iget p1, p0, Lဘ/ݔ;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lဘ/ݔ;->ൎ:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lဘ/ݔ;->ዀ:Lဘ/ࣈ;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lဘ/ࣈ;->ፚ(Lဘ/ঐ;IJLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lဘ/р;

    invoke-direct {v0, p1}, Lဘ/р;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
