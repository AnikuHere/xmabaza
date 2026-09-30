.class public final Lէ/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public р:Z

.field public Ѯ:J

.field public և:Z

.field public ܙ:Z

.field public ݔ:I

.field public final synthetic ށ:I

.field public ࠍ:J

.field public ࣈ:J

.field public final ঐ:Ljava/lang/Object;

.field public ი:Z

.field public ᇰ:Z

.field public ᒃ:Z

.field public ᔍ:Z

.field public ᛥ:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lէ/ᓒ;->ށ:I

    iput-object p1, p0, Lէ/ᓒ;->ঐ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ށ(I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lէ/ᓒ;->ށ:I

    packed-switch v1, :pswitch_data_0

    iget-wide v3, v0, Lէ/ᓒ;->ࠍ:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lէ/ᓒ;->ᛥ:J

    iget-wide v5, v0, Lէ/ᓒ;->Ѯ:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v5

    iget-boolean v5, v0, Lէ/ᓒ;->р:Z

    sub-long/2addr v1, v6

    long-to-int v6, v1

    iget-object v1, v0, Lէ/ᓒ;->ঐ:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lᏹ/ᔾ;

    const/4 v8, 0x0

    move/from16 v7, p1

    invoke-interface/range {v2 .. v8}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-wide v10, v0, Lէ/ᓒ;->ࠍ:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lէ/ᓒ;->ᛥ:J

    iget-wide v3, v0, Lէ/ᓒ;->Ѯ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v12, v0, Lէ/ᓒ;->р:Z

    sub-long/2addr v1, v3

    long-to-int v13, v1

    iget-object v1, v0, Lէ/ᓒ;->ঐ:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lࢴ/Ѐ;

    const/4 v15, 0x0

    move/from16 v14, p1

    invoke-interface/range {v9 .. v15}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
