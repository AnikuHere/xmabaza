.class public final Lභ/р;
.super Landroidx/appcompat/app/Ꮱ;
.source "SourceFile"


# instance fields
.field public final ൎ:Lག/ᇰ;

.field public ᅚ:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ຌ;Lག/ᇰ;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/Ꮱ;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lභ/р;->ൎ:Lག/ᇰ;

    return-void
.end method


# virtual methods
.method public final Ϡ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/Ꮱ;->Ѐ:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/Ꮱ;->ˠ(Ljava/lang/String;)V

    iget v1, p0, Lභ/р;->ᅚ:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lභ/р;->ൎ:Lག/ᇰ;

    iget-object v2, v2, Lག/ᇰ;->ށ:Lག/ი;

    iget-object v2, v2, Lག/ი;->ᒃ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/Ꮱ;->ˠ(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final р()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/Ꮱ;->Ѐ:Z

    iget v1, p0, Lභ/р;->ᅚ:I

    add-int/2addr v1, v0

    iput v1, p0, Lභ/р;->ᅚ:I

    return-void
.end method

.method public final Ӑ()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/Ꮱ;->ਓ(C)V

    return-void
.end method

.method public final ܕ()V
    .locals 1

    iget v0, p0, Lභ/р;->ᅚ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lභ/р;->ᅚ:I

    return-void
.end method

.method public final ᗢ()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/Ꮱ;->Ѐ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/Ꮱ;->Ѐ:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lභ/р;->Ϡ()V

    return-void
.end method
