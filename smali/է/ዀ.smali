.class public final Lէ/ዀ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Ljava/util/List;

.field public final synthetic ށ:I

.field public final ࣈ:[B

.field public final ᇰ:I

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[BI)V
    .locals 0

    iput p6, p0, Lէ/ዀ;->ށ:I

    packed-switch p6, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lէ/ዀ;->ᛥ:Ljava/lang/String;

    iput p3, p0, Lէ/ዀ;->ᇰ:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lէ/ዀ;->ݔ:Ljava/util/List;

    iput-object p5, p0, Lէ/ዀ;->ࣈ:[B

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lէ/ዀ;->ᛥ:Ljava/lang/String;

    iput p3, p0, Lէ/ዀ;->ᇰ:I

    if-nez p4, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lէ/ዀ;->ݔ:Ljava/util/List;

    iput-object p5, p0, Lէ/ዀ;->ࣈ:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ށ()I
    .locals 2

    iget v0, p0, Lէ/ዀ;->ށ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    iget v1, p0, Lէ/ዀ;->ᇰ:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    goto :goto_0

    :cond_1
    const/16 v0, 0x800

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x2

    iget v1, p0, Lէ/ዀ;->ᇰ:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x200

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
