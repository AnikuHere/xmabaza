.class public final LᏡ/ށ;
.super Lघ/ᔍ;
.source "SourceFile"


# instance fields
.field public final Ѐ:Lල/ᇰ;

.field public final ൎ:I

.field public final ዀ:I


# direct methods
.method public constructor <init>(Lල/ᇰ;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LᏡ/ށ;->Ѐ:Lල/ᇰ;

    iput p2, p0, LᏡ/ށ;->ዀ:I

    invoke-virtual {p1}, Lघ/ށ;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lᙀ/ݔ;->Ϡ(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LᏡ/ށ;->ൎ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LᏡ/ށ;->ൎ:I

    invoke-static {p1, v0}, Lᙀ/ݔ;->р(II)V

    iget v0, p0, LᏡ/ށ;->ዀ:I

    add-int/2addr v0, p1

    iget-object p1, p0, LᏡ/ށ;->Ѐ:Lල/ᇰ;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LᏡ/ށ;->ൎ:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LᏡ/ށ;->ൎ:I

    invoke-static {p1, p2, v0}, Lᙀ/ݔ;->Ϡ(III)V

    new-instance v0, LᏡ/ށ;

    iget v1, p0, LᏡ/ށ;->ዀ:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LᏡ/ށ;->Ѐ:Lල/ᇰ;

    invoke-direct {v0, p2, p1, v1}, LᏡ/ށ;-><init>(Lල/ᇰ;II)V

    return-object v0
.end method
