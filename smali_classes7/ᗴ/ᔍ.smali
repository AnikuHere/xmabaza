.class public final Lᗴ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϡ:Landroid/text/Layout$Alignment;

.field public р:I

.field public Ѯ:F

.field public և:I

.field public ܙ:I

.field public ݔ:I

.field public ށ:Ljava/lang/String;

.field public ࠍ:Ljava/lang/String;

.field public ࣈ:Z

.field public ঐ:I

.field public ਓ:F

.field public ი:I

.field public ᇰ:Z

.field public ᐩ:Ljava/lang/String;

.field public ᒃ:I

.field public ᓒ:Lᗴ/ᛥ;

.field public ᓹ:Ljava/lang/String;

.field public ᔍ:I

.field public ᖯ:I

.field public ᗢ:Landroid/text/Layout$Alignment;

.field public ᛥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lᗴ/ᔍ;->ᔍ:I

    iput v0, p0, Lᗴ/ᔍ;->ᒃ:I

    iput v0, p0, Lᗴ/ᔍ;->ი:I

    iput v0, p0, Lᗴ/ᔍ;->և:I

    iput v0, p0, Lᗴ/ᔍ;->ܙ:I

    iput v0, p0, Lᗴ/ᔍ;->р:I

    iput v0, p0, Lᗴ/ᔍ;->ঐ:I

    iput v0, p0, Lᗴ/ᔍ;->ᖯ:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lᗴ/ᔍ;->ਓ:F

    return-void
.end method


# virtual methods
.method public final ށ(Lᗴ/ᔍ;)V
    .locals 4

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lᗴ/ᔍ;->ᇰ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lᗴ/ᔍ;->ᇰ:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lᗴ/ᔍ;->ᛥ:I

    iput v0, p0, Lᗴ/ᔍ;->ᛥ:I

    iput-boolean v1, p0, Lᗴ/ᔍ;->ᇰ:Z

    :cond_0
    iget v0, p0, Lᗴ/ᔍ;->ი:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lᗴ/ᔍ;->ი:I

    iput v0, p0, Lᗴ/ᔍ;->ი:I

    :cond_1
    iget v0, p0, Lᗴ/ᔍ;->և:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lᗴ/ᔍ;->և:I

    iput v0, p0, Lᗴ/ᔍ;->և:I

    :cond_2
    iget-object v0, p0, Lᗴ/ᔍ;->ށ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lᗴ/ᔍ;->ށ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lᗴ/ᔍ;->ށ:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lᗴ/ᔍ;->ᔍ:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lᗴ/ᔍ;->ᔍ:I

    iput v0, p0, Lᗴ/ᔍ;->ᔍ:I

    :cond_4
    iget v0, p0, Lᗴ/ᔍ;->ᒃ:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lᗴ/ᔍ;->ᒃ:I

    iput v0, p0, Lᗴ/ᔍ;->ᒃ:I

    :cond_5
    iget v0, p0, Lᗴ/ᔍ;->ঐ:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lᗴ/ᔍ;->ঐ:I

    iput v0, p0, Lᗴ/ᔍ;->ঐ:I

    :cond_6
    iget-object v0, p0, Lᗴ/ᔍ;->Ϡ:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lᗴ/ᔍ;->Ϡ:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lᗴ/ᔍ;->Ϡ:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lᗴ/ᔍ;->ᗢ:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lᗴ/ᔍ;->ᗢ:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lᗴ/ᔍ;->ᗢ:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lᗴ/ᔍ;->ᖯ:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lᗴ/ᔍ;->ᖯ:I

    iput v0, p0, Lᗴ/ᔍ;->ᖯ:I

    :cond_9
    iget v0, p0, Lᗴ/ᔍ;->ܙ:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lᗴ/ᔍ;->ܙ:I

    iput v0, p0, Lᗴ/ᔍ;->ܙ:I

    iget v0, p1, Lᗴ/ᔍ;->Ѯ:F

    iput v0, p0, Lᗴ/ᔍ;->Ѯ:F

    :cond_a
    iget-object v0, p0, Lᗴ/ᔍ;->ᓒ:Lᗴ/ᛥ;

    if-nez v0, :cond_b

    iget-object v0, p1, Lᗴ/ᔍ;->ᓒ:Lᗴ/ᛥ;

    iput-object v0, p0, Lᗴ/ᔍ;->ᓒ:Lᗴ/ᛥ;

    :cond_b
    iget v0, p0, Lᗴ/ᔍ;->ਓ:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lᗴ/ᔍ;->ਓ:F

    iput v0, p0, Lᗴ/ᔍ;->ਓ:F

    :cond_c
    iget-object v0, p0, Lᗴ/ᔍ;->ᐩ:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Lᗴ/ᔍ;->ᐩ:Ljava/lang/String;

    iput-object v0, p0, Lᗴ/ᔍ;->ᐩ:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lᗴ/ᔍ;->ᓹ:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Lᗴ/ᔍ;->ᓹ:Ljava/lang/String;

    iput-object v0, p0, Lᗴ/ᔍ;->ᓹ:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, Lᗴ/ᔍ;->ࣈ:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lᗴ/ᔍ;->ࣈ:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lᗴ/ᔍ;->ݔ:I

    iput v0, p0, Lᗴ/ᔍ;->ݔ:I

    iput-boolean v1, p0, Lᗴ/ᔍ;->ࣈ:Z

    :cond_f
    iget v0, p0, Lᗴ/ᔍ;->р:I

    if-ne v0, v2, :cond_10

    iget p1, p1, Lᗴ/ᔍ;->р:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Lᗴ/ᔍ;->р:I

    :cond_10
    return-void
.end method
