.class public final Lผ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᑞ/ᕝ;
.implements Lᑞ/ᓹ;


# instance fields
.field public final synthetic Ѐ:I

.field public final ൎ:Ljava/lang/Object;

.field public final ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lᑞ/ᕝ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lผ/ݔ;->Ѐ:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lᆯ/ᔍ;->ᇰ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lผ/ݔ;->ዀ:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, Lᆯ/ᔍ;->ᇰ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lผ/ݔ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lᒗ/ށ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lผ/ݔ;->Ѐ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lᆯ/ᔍ;->ᇰ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lผ/ݔ;->ዀ:Ljava/lang/Object;

    .line 3
    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lᆯ/ᔍ;->ᇰ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lผ/ݔ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public static ᇰ(Landroid/graphics/Bitmap;Lᒗ/ށ;)Lผ/ݔ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lผ/ݔ;

    invoke-direct {v0, p0, p1}, Lผ/ݔ;-><init>(Landroid/graphics/Bitmap;Lᒗ/ށ;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lผ/ݔ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lผ/ݔ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lᑞ/ᕝ;

    invoke-interface {v1}, Lᑞ/ᕝ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lผ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lผ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lผ/ݔ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lผ/ݔ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᑞ/ᕝ;

    invoke-interface {v0}, Lᑞ/ᕝ;->getSize()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lผ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lᆯ/ࠍ;->ᇰ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 2

    iget v0, p0, Lผ/ݔ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lผ/ݔ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᑞ/ᕝ;

    instance-of v1, v0, Lᑞ/ᓹ;

    if-eqz v1, :cond_0

    check-cast v0, Lᑞ/ᓹ;

    invoke-interface {v0}, Lᑞ/ᓹ;->initialize()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lผ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ()V
    .locals 2

    iget v0, p0, Lผ/ݔ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lผ/ݔ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᑞ/ᕝ;

    invoke-interface {v0}, Lᑞ/ᕝ;->ށ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lผ/ݔ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᒗ/ށ;

    iget-object v1, p0, Lผ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lᒗ/ށ;->ᇰ(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lผ/ݔ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
