.class public final Lپ/ᔍ;
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

    iput-object p1, p0, Lپ/ᔍ;->Ѐ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/16 p1, 0x8

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v0

    iget-object v0, v0, Lۦ/ᛥ;->ࣈ:Lcom/tb/vanced/hook/db/genarate/MyCollectInfoDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f14019d

    invoke-static {v0}, Lభ/ᗢ;->ᔍ(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tb/vanced/hook/model/PlaylistData;

    iget-object v9, p0, Lپ/ᔍ;->Ѐ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    const v2, 0x7f140268

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->COLLECT:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tb/vanced/hook/model/PlaylistData;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;I)V

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, p1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᇰ(Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;Lcom/tb/vanced/hook/model/PlaylistData;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, p1, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array p1, p1, [B

    fill-array-data p1, :array_5

    invoke-static {v0, p1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x4at
        0x75t
        -0xft
        -0x2ft
        -0x4at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x26t
        0x1ct
        -0x66t
        -0x4ct
        -0x2et
        0x6dt
        0x58t
        -0x1at
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        0x7at
        0x26t
        -0x2bt
        0x29t
        -0x7at
        -0x26t
        -0x5et
        -0x78t
        0x7at
        0x2ft
        -0x3et
    .end array-data

    :array_3
    .array-data 1
        -0x1ct
        0x13t
        0x44t
        -0x59t
        0x48t
        -0xct
        -0x5dt
        -0x3t
    .end array-data

    :array_4
    .array-data 1
        0x74t
        -0x51t
        0x4ct
        0x65t
        -0x69t
        0x39t
        0x2ft
        0x38t
        0x74t
        -0x51t
        0x45t
        0x72t
        -0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x18t
        -0x3at
        0x2et
        0x17t
        -0xat
        0x4bt
        0x56t
        0x67t
    .end array-data
.end method
