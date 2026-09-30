.class public final Lէ/ൎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:I

.field public final synthetic ށ:I

.field public ࣈ:I

.field public final ᇰ:I

.field public ᔍ:Ljava/lang/String;

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIC)V
    .locals 0

    iput p3, p0, Lէ/ൎ;->ށ:I

    packed-switch p3, :pswitch_data_0

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p3, p1, p2, p4}, Lէ/ൎ;-><init>(IIII)V

    return-void

    :pswitch_0
    const/high16 p3, -0x80000000

    const/4 p4, 0x2

    .line 2
    invoke-direct {p0, p3, p1, p2, p4}, Lէ/ൎ;-><init>(IIII)V

    return-void

    :pswitch_1
    const/high16 p3, -0x80000000

    const/4 p4, 0x1

    .line 3
    invoke-direct {p0, p3, p1, p2, p4}, Lէ/ൎ;-><init>(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIII)V
    .locals 2

    iput p4, p0, Lէ/ൎ;->ށ:I

    packed-switch p4, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p4, ""

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const-string v1, "/"

    .line 6
    invoke-static {p1, v1}, Lᄙ/И;->р(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    .line 7
    :goto_0
    iput-object p1, p0, Lէ/ൎ;->ᛥ:Ljava/lang/String;

    .line 8
    iput p2, p0, Lէ/ൎ;->ᇰ:I

    .line 9
    iput p3, p0, Lէ/ൎ;->ݔ:I

    .line 10
    iput v0, p0, Lէ/ൎ;->ࣈ:I

    .line 11
    iput-object p4, p0, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string p4, ""

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const-string v1, "/"

    .line 14
    invoke-static {p1, v1}, Lᄙ/И;->р(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    .line 15
    :goto_1
    iput-object p1, p0, Lէ/ൎ;->ᛥ:Ljava/lang/String;

    .line 16
    iput p2, p0, Lէ/ൎ;->ᇰ:I

    .line 17
    iput p3, p0, Lէ/ൎ;->ݔ:I

    .line 18
    iput v0, p0, Lէ/ൎ;->ࣈ:I

    .line 19
    iput-object p4, p0, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string p4, ""

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    const-string v1, "/"

    .line 22
    invoke-static {p1, v1}, Lᄙ/И;->р(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p4

    .line 23
    :goto_2
    iput-object p1, p0, Lէ/ൎ;->ᛥ:Ljava/lang/String;

    .line 24
    iput p2, p0, Lէ/ൎ;->ᇰ:I

    .line 25
    iput p3, p0, Lէ/ൎ;->ݔ:I

    .line 26
    iput v0, p0, Lէ/ൎ;->ࣈ:I

    .line 27
    iput-object p4, p0, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ށ()V
    .locals 2

    iget v0, p0, Lէ/ൎ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lէ/ൎ;->ࣈ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lէ/ൎ;->ᇰ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lէ/ൎ;->ݔ:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lէ/ൎ;->ࣈ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lէ/ൎ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lէ/ൎ;->ࣈ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    return-void

    :pswitch_0
    iget v0, p0, Lէ/ൎ;->ࣈ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Lէ/ൎ;->ᇰ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lէ/ൎ;->ݔ:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lէ/ൎ;->ࣈ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lէ/ൎ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lէ/ൎ;->ࣈ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    return-void

    :pswitch_1
    iget v0, p0, Lէ/ൎ;->ࣈ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    iget v0, p0, Lէ/ൎ;->ᇰ:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lէ/ൎ;->ݔ:I

    add-int/2addr v0, v1

    :goto_2
    iput v0, p0, Lէ/ൎ;->ࣈ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lէ/ൎ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lէ/ൎ;->ࣈ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lէ/ൎ;->ᔍ:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ()V
    .locals 2

    iget v0, p0, Lէ/ൎ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lէ/ൎ;->ࣈ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lէ/ൎ;->ࣈ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, Lէ/ൎ;->ࣈ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
