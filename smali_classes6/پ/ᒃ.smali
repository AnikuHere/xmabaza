.class public final Lپ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ѐ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lپ/ᒃ;->Ѐ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x21

    new-instance v2, Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v10, p0, Lپ/ᒃ;->Ѐ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    const v3, 0x7f1401a2

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->LOCAL:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/tb/vanced/hook/model/PlaylistData;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;I)V

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᇰ(Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;Lcom/tb/vanced/hook/model/PlaylistData;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lჿ/ᛥ;->ށ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lዎ/ށ;->ށ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v2

    iget-object v2, v2, Lۦ/ᛥ;->ܙ:Lcom/tb/vanced/hook/db/genarate/DownloadInfoDao;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/tb/vanced/hook/db/genarate/DownloadInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Lᛘ/ށ;->ᘲ(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, ""

    invoke-static {v0, p1}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/16 p1, 0xf

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v0, v4, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x5ct
        0x7et
        -0x1ft
        0x75t
        -0x35t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x7t
        0x3at
        0x18t
        -0x73t
        0x1ct
        -0x5bt
        -0x5at
        0x29t
    .end array-data

    :array_2
    .array-data 1
        -0x14t
        -0x51t
        0x48t
        -0x29t
        0x3dt
        -0x5bt
        0x20t
        0x7et
        -0x3t
        -0x5ct
        0x5et
        -0x38t
        0x3bt
        -0x41t
        0x37t
        0x39t
        -0x1et
        -0x51t
        0x2t
        -0x9t
        0x17t
        -0x73t
        0x0t
        0xft
        -0x40t
        -0x7ct
        0x68t
        -0x14t
        0x13t
        -0x6dt
        0x5t
        0x5t
        -0x37t
        -0x78t
        0x63t
    .end array-data

    :array_3
    .array-data 1
        -0x73t
        -0x3ft
        0x2ct
        -0x5bt
        0x52t
        -0x34t
        0x44t
        0x50t
    .end array-data

    :array_4
    .array-data 1
        0xdt
        0x21t
        -0x7at
        0x3bt
        -0x4et
        -0x1ft
        -0x4t
        -0x26t
        0x1ct
        0x2at
        -0x70t
        0x24t
        -0x4ct
        -0x5t
        -0x15t
        -0x63t
        0x3t
        0x21t
        -0x34t
        0x1bt
        -0x68t
        -0x37t
        -0x24t
        -0x55t
        0x29t
        0x17t
        -0x4at
        0xct
        -0x71t
        -0x3at
        -0x27t
        -0x48t
        0x33t
        0x1ct
        -0x4at
        0x6t
        -0x71t
        -0x37t
        -0x21t
        -0x4ft
    .end array-data

    :array_5
    .array-data 1
        0x6ct
        0x4ft
        -0x1et
        0x49t
        -0x23t
        -0x78t
        -0x68t
        -0xct
    .end array-data

    :array_6
    .array-data 1
        0x41t
        -0x80t
        0x64t
        0x58t
        0x10t
        -0x54t
        0x18t
        -0x6ct
        0x42t
        -0x71t
        0x60t
        0x46t
        0x18t
        -0x50t
        0x4t
    .end array-data

    :array_7
    .array-data 1
        0x2dt
        -0x17t
        0x6t
        0x2at
        0x71t
        -0x22t
        0x61t
        -0x35t
    .end array-data
.end method
