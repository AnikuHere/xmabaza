.class public final Lᆷ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᆷ/ი;


# instance fields
.field public final synthetic ށ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lᆷ/ᔍ;->ށ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ(JJ)J
    .locals 2

    iget v0, p0, Lᆷ/ᔍ;->ށ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lሣ/ࣈ;->ݔ(J)F

    move-result v0

    invoke-static {p3, p4}, Lሣ/ࣈ;->ݔ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Lሣ/ࣈ;->ᛥ(J)F

    move-result v0

    invoke-static {p3, p4}, Lሣ/ࣈ;->ᛥ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Lҟ/ᔍ;->ᛥ(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lሣ/ࣈ;->ݔ(J)F

    move-result v0

    invoke-static {p1, p2}, Lሣ/ࣈ;->ݔ(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p3

    invoke-static {p1, p2}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Lҟ/ᔍ;->ᛥ(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :pswitch_0
    invoke-static {p3, p4}, Lሣ/ࣈ;->ݔ(J)F

    move-result v0

    invoke-static {p1, p2}, Lሣ/ࣈ;->ݔ(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p3

    invoke-static {p1, p2}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Lҟ/ᔍ;->ᛥ(FF)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    invoke-static {p3, p4}, Lሣ/ࣈ;->ݔ(J)F

    move-result v0

    invoke-static {p1, p2}, Lሣ/ࣈ;->ݔ(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p3

    invoke-static {p1, p2}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p1}, Lҟ/ᔍ;->ᛥ(FF)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
