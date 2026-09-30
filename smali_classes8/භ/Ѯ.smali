.class public final Lභ/Ѯ;
.super Landroidx/appcompat/app/Ꮱ;
.source "SourceFile"


# instance fields
.field public final ൎ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ຌ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/Ꮱ;-><init>(Ljava/lang/Object;Z)V

    iput-boolean p2, p0, Lභ/Ѯ;->ൎ:Z

    return-void
.end method


# virtual methods
.method public final ᕝ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lභ/Ѯ;->ൎ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ᕝ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ˠ(Ljava/lang/String;)V

    return-void
.end method
