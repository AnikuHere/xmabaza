.class public final Lپ/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lเ/ށ;
.implements Lޔ/ݔ;


# instance fields
.field public final synthetic Ѐ:Lپ/ள;


# direct methods
.method public synthetic constructor <init>(Lپ/ள;)V
    .locals 0

    iput-object p1, p0, Lپ/ᖯ;->Ѐ:Lپ/ள;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lپ/ᖯ;->Ѐ:Lپ/ள;

    iget-object v1, v0, Lپ/ள;->ᕄ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lپ/ள;->ᕄ:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, v0, Lپ/ள;->ᘭ:I

    if-nez v1, :cond_0

    invoke-virtual {v0, v1}, Lپ/ள;->ܙ(I)V

    :cond_0
    invoke-static {v0}, Lپ/ள;->ᇰ(Lپ/ள;)V

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lۦ/ᛥ;->ঐ:Lcom/tb/vanced/hook/db/genarate/MainPlaylistInfoDao;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/tb/vanced/hook/db/genarate/MainPlaylistInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lۦ/ᔍ;

    if-eqz v1, :cond_1

    iget v2, v1, Lۦ/ᔍ;->ᒃ:I

    if-eq p1, v2, :cond_1

    iput p1, v1, Lۦ/ᔍ;->ᒃ:I

    invoke-virtual {v0, v1}, Lۦ/ᛥ;->ˠ(Lۦ/ᔍ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x48t
        -0x55t
        0x45t
        0x22t
        -0x21t
        0xat
        -0x45t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x3et
        0x3dt
        0x56t
        -0x56t
        0x68t
        -0x22t
        0x62t
    .end array-data
.end method

.method public ᐩ()V
    .locals 0

    return-void
.end method

.method public ᒃ()V
    .locals 3

    iget-object v0, p0, Lپ/ᖯ;->Ѐ:Lپ/ள;

    iget-object v1, v0, Lپ/ள;->ᘲ:Lۦ/ܙ;

    if-eqz v1, :cond_0

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v1

    iget-object v2, v0, Lپ/ள;->ᘲ:Lۦ/ܙ;

    invoke-virtual {v1, v2}, Lۦ/ᛥ;->ݔ(Lۦ/ܙ;)V

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v1

    iget-object v2, v0, Lپ/ள;->ᘲ:Lۦ/ܙ;

    iget-object v2, v2, Lۦ/ܙ;->ށ:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lۦ/ᛥ;->ი(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v2

    iget-object v2, v2, Lۦ/ᛥ;->ი:Lcom/tb/vanced/hook/db/genarate/MyCollectPlaylistSongInfoDao;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    iget-object v1, v0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v1, v1, Lۼ/ܙ;->Ӑ:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object v0, v0, Lۼ/ܙ;->ᔾ:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1400b8

    invoke-static {v0}, Lభ/ᗢ;->ᔍ(I)V

    :cond_0
    return-void
.end method
