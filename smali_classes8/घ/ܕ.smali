.class public final Lघ/ܕ;
.super Lघ/ᛥ;
.source "SourceFile"


# instance fields
.field public ൎ:I

.field public ᅚ:I

.field public final synthetic ᘲ:Lघ/ج;


# direct methods
.method public constructor <init>(Lघ/ج;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lघ/ܕ;->ᘲ:Lघ/ج;

    invoke-virtual {p1}, Lघ/ށ;->size()I

    move-result v0

    iput v0, p0, Lघ/ܕ;->ൎ:I

    iget p1, p1, Lघ/ج;->ൎ:I

    iput p1, p0, Lघ/ܕ;->ᅚ:I

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 4

    iget v0, p0, Lघ/ܕ;->ൎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lघ/ᛥ;->Ѐ:I

    return-void

    :cond_0
    iget-object v1, p0, Lघ/ܕ;->ᘲ:Lघ/ج;

    iget-object v2, v1, Lघ/ج;->Ѐ:[Ljava/lang/Object;

    iget v3, p0, Lघ/ܕ;->ᅚ:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lघ/ᛥ;->ዀ:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lघ/ᛥ;->Ѐ:I

    add-int/2addr v3, v2

    iget v1, v1, Lघ/ج;->ዀ:I

    rem-int/2addr v3, v1

    iput v3, p0, Lघ/ܕ;->ᅚ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lघ/ܕ;->ൎ:I

    return-void
.end method
