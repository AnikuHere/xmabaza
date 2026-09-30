.class public final Lኇ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϡ:I

.field public р:F

.field public Ѯ:F

.field public և:I

.field public ܙ:I

.field public ݔ:Landroid/text/Layout$Alignment;

.field public ށ:Ljava/lang/CharSequence;

.field public ࠍ:F

.field public ࣈ:F

.field public ঐ:Z

.field public ი:F

.field public ᇰ:Landroid/text/Layout$Alignment;

.field public ᒃ:I

.field public ᔍ:I

.field public ᖯ:F

.field public ᗢ:I

.field public ᛥ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lኇ/ށ;->ށ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lኇ/ށ;->ᛥ:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lኇ/ށ;->ᇰ:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lኇ/ށ;->ݔ:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lኇ/ށ;->ࣈ:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lኇ/ށ;->ᔍ:I

    iput v1, p0, Lኇ/ށ;->ᒃ:I

    iput v0, p0, Lኇ/ށ;->ი:F

    iput v1, p0, Lኇ/ށ;->և:I

    iput v1, p0, Lኇ/ށ;->ܙ:I

    iput v0, p0, Lኇ/ށ;->Ѯ:F

    iput v0, p0, Lኇ/ށ;->ࠍ:F

    iput v0, p0, Lኇ/ށ;->р:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lኇ/ށ;->ঐ:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lኇ/ށ;->Ϡ:I

    iput v1, p0, Lኇ/ށ;->ᗢ:I

    return-void
.end method


# virtual methods
.method public final ށ()Lኇ/ᛥ;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lኇ/ᛥ;

    iget-object v2, v0, Lኇ/ށ;->ށ:Ljava/lang/CharSequence;

    iget-object v3, v0, Lኇ/ށ;->ᇰ:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lኇ/ށ;->ݔ:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lኇ/ށ;->ᛥ:Landroid/graphics/Bitmap;

    iget v6, v0, Lኇ/ށ;->ࣈ:F

    iget v7, v0, Lኇ/ށ;->ᔍ:I

    iget v8, v0, Lኇ/ށ;->ᒃ:I

    iget v9, v0, Lኇ/ށ;->ი:F

    iget v10, v0, Lኇ/ށ;->և:I

    iget v11, v0, Lኇ/ށ;->ܙ:I

    iget v12, v0, Lኇ/ށ;->Ѯ:F

    iget v13, v0, Lኇ/ށ;->ࠍ:F

    iget v14, v0, Lኇ/ށ;->р:F

    iget-boolean v15, v0, Lኇ/ށ;->ঐ:Z

    move-object/from16 v16, v1

    iget v1, v0, Lኇ/ށ;->Ϡ:I

    move/from16 v17, v1

    iget v1, v0, Lኇ/ށ;->ᗢ:I

    move/from16 v18, v1

    iget v1, v0, Lኇ/ށ;->ᖯ:F

    move/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v1 .. v18}, Lኇ/ᛥ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v16, v1

    return-object v16
.end method
