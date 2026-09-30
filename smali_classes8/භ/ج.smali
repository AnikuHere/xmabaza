.class public final Lභ/ج;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lໞ/ᛥ;

.field public ൎ:Ljava/util/LinkedHashMap;

.field public ᅚ:Ljava/lang/String;

.field public ዀ:Landroidx/appcompat/widget/ށ;

.field public final synthetic ᕄ:Landroidx/appcompat/widget/ށ;

.field public synthetic ᘲ:Ljava/lang/Object;

.field public ᙩ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ށ;LϨ/ށ;)V
    .locals 0

    iput-object p1, p0, Lභ/ج;->ᕄ:Landroidx/appcompat/widget/ށ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lභ/ج;->ᘲ:Ljava/lang/Object;

    iget p1, p0, Lභ/ج;->ᙩ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lභ/ج;->ᙩ:I

    iget-object p1, p0, Lභ/ج;->ᕄ:Landroidx/appcompat/widget/ށ;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/ށ;->ݔ(Landroidx/appcompat/widget/ށ;Lໞ/ᛥ;LϨ/ށ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
