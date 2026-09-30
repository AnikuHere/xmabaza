.class public final LᏔ/ᗢ;
.super Lᚃ/ࣈ;
.source "SourceFile"


# instance fields
.field public final synthetic ᅚ:Lד/ள;

.field public final synthetic ᕄ:Lሆ/ᛥ;

.field public final synthetic ᘲ:Lᚃ/ࣈ;


# direct methods
.method public constructor <init>(Lד/ள;Lᚃ/ࣈ;Lሆ/ᛥ;)V
    .locals 0

    iput-object p1, p0, LᏔ/ᗢ;->ᅚ:Lד/ள;

    iput-object p2, p0, LᏔ/ᗢ;->ᘲ:Lᚃ/ࣈ;

    iput-object p3, p0, LᏔ/ᗢ;->ᕄ:Lሆ/ᛥ;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lᚃ/ࣈ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final р(Lד/ள;)Ljava/lang/Object;
    .locals 13

    iget v0, p1, Lד/ள;->ށ:F

    iget v1, p1, Lד/ள;->ᛥ:F

    iget-object v2, p1, Lד/ள;->ᔍ:Ljava/lang/Object;

    check-cast v2, Lሆ/ᛥ;

    iget-object v2, v2, Lሆ/ᛥ;->ށ:Ljava/lang/String;

    iget-object v3, p1, Lד/ள;->ᒃ:Ljava/lang/Object;

    check-cast v3, Lሆ/ᛥ;

    iget-object v3, v3, Lሆ/ᛥ;->ށ:Ljava/lang/String;

    iget v4, p1, Lד/ள;->ᇰ:F

    iget v5, p1, Lד/ள;->ݔ:F

    iget v6, p1, Lד/ள;->ࣈ:F

    iget-object v7, p0, LᏔ/ᗢ;->ᅚ:Lד/ள;

    iput v0, v7, Lד/ள;->ށ:F

    iput v1, v7, Lד/ள;->ᛥ:F

    iput-object v2, v7, Lד/ள;->ᔍ:Ljava/lang/Object;

    iput-object v3, v7, Lד/ள;->ᒃ:Ljava/lang/Object;

    iput v4, v7, Lד/ள;->ᇰ:F

    iput v5, v7, Lד/ள;->ݔ:F

    iput v6, v7, Lד/ள;->ࣈ:F

    iget-object v0, p0, LᏔ/ᗢ;->ᘲ:Lᚃ/ࣈ;

    iget-object v0, v0, Lᚃ/ࣈ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/ൎ;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lד/ள;->ݔ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lד/ள;->ᒃ:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lሆ/ᛥ;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lד/ள;->ᔍ:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lሆ/ᛥ;->ᛥ:Ljava/lang/String;

    iget v2, p1, Lሆ/ᛥ;->ᇰ:F

    iget v3, p1, Lሆ/ᛥ;->ݔ:I

    iget v4, p1, Lሆ/ᛥ;->ࣈ:I

    iget v5, p1, Lሆ/ᛥ;->ᔍ:F

    iget v6, p1, Lሆ/ᛥ;->ᒃ:F

    iget v7, p1, Lሆ/ᛥ;->ი:I

    iget v8, p1, Lሆ/ᛥ;->և:I

    iget v9, p1, Lሆ/ᛥ;->ܙ:F

    iget-boolean v10, p1, Lሆ/ᛥ;->Ѯ:Z

    iget-object v11, p1, Lሆ/ᛥ;->ࠍ:Landroid/graphics/PointF;

    iget-object p1, p1, Lሆ/ᛥ;->р:Landroid/graphics/PointF;

    iget-object v12, p0, LᏔ/ᗢ;->ᕄ:Lሆ/ᛥ;

    iput-object v0, v12, Lሆ/ᛥ;->ށ:Ljava/lang/String;

    iput-object v1, v12, Lሆ/ᛥ;->ᛥ:Ljava/lang/String;

    iput v2, v12, Lሆ/ᛥ;->ᇰ:F

    iput v3, v12, Lሆ/ᛥ;->ݔ:I

    iput v4, v12, Lሆ/ᛥ;->ࣈ:I

    iput v5, v12, Lሆ/ᛥ;->ᔍ:F

    iput v6, v12, Lሆ/ᛥ;->ᒃ:F

    iput v7, v12, Lሆ/ᛥ;->ი:I

    iput v8, v12, Lሆ/ᛥ;->և:I

    iput v9, v12, Lሆ/ᛥ;->ܙ:F

    iput-boolean v10, v12, Lሆ/ᛥ;->Ѯ:Z

    iput-object v11, v12, Lሆ/ᛥ;->ࠍ:Landroid/graphics/PointF;

    iput-object p1, v12, Lሆ/ᛥ;->р:Landroid/graphics/PointF;

    return-object v12
.end method
