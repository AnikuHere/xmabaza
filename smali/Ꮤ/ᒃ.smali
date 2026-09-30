.class public final LᏔ/ᒃ;
.super Lᚃ/ࣈ;
.source "SourceFile"


# instance fields
.field public final synthetic ᅚ:Lᚃ/ࣈ;


# direct methods
.method public constructor <init>(Lᚃ/ࣈ;)V
    .locals 0

    iput-object p1, p0, LᏔ/ᒃ;->ᅚ:Lᚃ/ࣈ;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lᚃ/ࣈ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final р(Lד/ள;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LᏔ/ᒃ;->ᅚ:Lᚃ/ࣈ;

    iget-object p1, p1, Lᚃ/ࣈ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/ൎ;

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
