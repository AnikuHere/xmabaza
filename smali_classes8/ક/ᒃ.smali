.class public final Lક/ᒃ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# instance fields
.field public final synthetic Ѐ:F

.field public final synthetic ൎ:Lkotlin/jvm/internal/Ѐ;

.field public final synthetic ᅚ:Landroid/view/View;

.field public final synthetic ዀ:Lક/և;


# direct methods
.method public constructor <init>(FLક/և;Lkotlin/jvm/internal/Ѐ;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lક/ᒃ;->Ѐ:F

    iput-object p2, p0, Lક/ᒃ;->ዀ:Lક/և;

    iput-object p3, p0, Lક/ᒃ;->ൎ:Lkotlin/jvm/internal/Ѐ;

    iput-object p4, p0, Lક/ᒃ;->ᅚ:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check failed: view is covered by another view ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lક/ᒃ;->Ѐ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "% / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lક/ᒃ;->ዀ:Lક/և;

    iget v1, v1, Lક/և;->ᛥ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%) - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lક/ᒃ;->ൎ:Lkotlin/jvm/internal/Ѐ;

    iget-object v1, v1, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlapping view - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lક/ᒃ;->ᅚ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
