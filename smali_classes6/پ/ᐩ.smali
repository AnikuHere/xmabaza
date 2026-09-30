.class public final Lپ/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lเ/ށ;


# instance fields
.field public final synthetic Ѐ:Lپ/ள;


# direct methods
.method public constructor <init>(Lپ/ள;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lپ/ᐩ;->Ѐ:Lپ/ள;

    return-void
.end method


# virtual methods
.method public final ᐩ()V
    .locals 0

    return-void
.end method

.method public final ᒃ()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v1

    iget-object v1, v1, Lۦ/ᛥ;->ݔ:Lcom/tb/vanced/hook/db/genarate/PlaylistInfoDao;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/tb/vanced/hook/db/genarate/PlaylistInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    iget-object v3, p0, Lپ/ᐩ;->Ѐ:Lپ/ள;

    iget-object v4, v3, Lپ/ள;->ዀ:Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v4}, Lcom/tb/vanced/hook/model/PlaylistData;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v4, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lۦ/Ϡ;

    if-eqz v1, :cond_2

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v2

    iget-object v4, v2, Lۦ/ᛥ;->ঐ:Lcom/tb/vanced/hook/db/genarate/MainPlaylistInfoDao;

    :try_start_0
    iget-object v5, v2, Lۦ/ᛥ;->ݔ:Lcom/tb/vanced/hook/db/genarate/PlaylistInfoDao;

    invoke-virtual {v5, v1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    iget-object v5, v1, Lۦ/Ϡ;->ށ:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Lۦ/ᛥ;->ᒃ(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    sget-object v6, Lcom/tb/vanced/hook/db/genarate/MainPlaylistInfoDao$Properties;->LocalPlaylistId:Lorg/greenrobot/greendao/Property;

    iget-object v7, v1, Lۦ/Ϡ;->ށ:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    sget-object v7, Lcom/tb/vanced/hook/db/genarate/MainPlaylistInfoDao$Properties;->ServerPlaylistId:Lorg/greenrobot/greendao/Property;

    iget-object v8, v1, Lۦ/Ϡ;->ࣈ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/greenrobot/greendao/query/WhereCondition;

    aput-object v7, v8, v0

    invoke-virtual {v5, v6, v8}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lۦ/ᔍ;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    iget-object v4, v2, Lۦ/ᛥ;->ᓒ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lپ/և;

    invoke-virtual {v5}, Lپ/և;->ށ()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v4, v1, Lۦ/Ϡ;->ݔ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lۦ/ᛥ;->ᗢ:Lcom/tb/vanced/hook/db/genarate/RecentPlaylistInfoDao;

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/tb/vanced/hook/db/genarate/RecentPlaylistInfoDao$Properties;->LocalPlaylistId:Lorg/greenrobot/greendao/Property;

    iget-object v1, v1, Lۦ/Ϡ;->ށ:Ljava/lang/Long;

    invoke-virtual {v5, v1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v0, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lۦ/ᖯ;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/tb/vanced/hook/db/genarate/RecentPlaylistInfoDao$Properties;->ServerPlaylistId:Lorg/greenrobot/greendao/Property;

    iget-object v1, v1, Lۦ/Ϡ;->ࣈ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v0, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lۦ/ᖯ;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-virtual {v3}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->onBackPressed()V

    return-void

    nop

    :array_0
    .array-data 1
        -0xdt
        0x2et
        -0x4t
        -0x3at
        -0x73t
        -0x5ct
        0x18t
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        0x47t
        -0x7ct
        -0x4et
        -0x8t
        -0x3at
        0x7dt
        -0x30t
    .end array-data
.end method
