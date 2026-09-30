.class public final Lپ/ঐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޔ/ݔ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lپ/ள;


# direct methods
.method public synthetic constructor <init>(Lپ/ள;I)V
    .locals 0

    iput p2, p0, Lپ/ঐ;->Ѐ:I

    iput-object p1, p0, Lپ/ঐ;->ዀ:Lپ/ள;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ށ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final ᛥ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lپ/ঐ;->Ѐ:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lپ/ঐ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lپ/ঐ;->ዀ:Lپ/ள;

    iget-object v1, v0, Lپ/ள;->ᕄ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lپ/ள;->ᕄ:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lپ/ள;->ᘭ:I

    invoke-virtual {v0, p1}, Lپ/ள;->ܙ(I)V

    invoke-static {v0}, Lپ/ள;->ᇰ(Lپ/ள;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lپ/ঐ;->ዀ:Lپ/ள;

    iget-object v1, v0, Lپ/ள;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lپ/ள;->ᙩ:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lپ/ள;->ᘭ:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lپ/ள;->ܙ(I)V

    :cond_0
    invoke-static {v0}, Lپ/ள;->ᇰ(Lپ/ள;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
