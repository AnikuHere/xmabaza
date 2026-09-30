.class public final Lپ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᒖ/ܙ;


# instance fields
.field public final synthetic Ѐ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lپ/ܙ;->Ѐ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    return-void
.end method


# virtual methods
.method public final ਓ(I)V
    .locals 7

    const/16 v0, 0xf

    const/4 v1, 0x7

    const/16 v2, 0x10

    const/16 v3, 0x8

    iget-object v4, p0, Lپ/ܙ;->Ѐ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    iget-object v5, v4, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᅚ:Lᒖ/Ѯ;

    iget-object v5, v5, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tb/vanced/hook/model/PlaylistData;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    invoke-static {v1, v6}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᇰ(Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;Lcom/tb/vanced/hook/model/PlaylistData;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᅚ:Lᒖ/Ѯ;

    iget-object v1, v1, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v1

    sget-object v5, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v1, v5}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᅚ:Lᒖ/Ѯ;

    iget-object v5, v5, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v5}, Lcom/tb/vanced/hook/model/PlaylistData;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᅚ:Lᒖ/Ѯ;

    iget-object v1, v1, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/PlaylistData;->getType()Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v1

    sget-object v5, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->IMPORT_PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᅚ:Lᒖ/Ѯ;

    iget-object v1, v1, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tb/vanced/hook/model/PlaylistData;

    invoke-virtual {p1}, Lcom/tb/vanced/hook/model/PlaylistData;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array p1, v2, [B

    fill-array-data p1, :array_6

    new-array v0, v3, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x7t
        -0x80t
        0x47t
        -0x23t
        0x66t
        0x7at
        -0x80t
    .end array-data

    :array_1
    .array-data 1
        -0x6bt
        -0x17t
        0x25t
        -0x51t
        0x7t
        0x8t
        -0x7t
        0x4dt
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        0x64t
        0x61t
        -0x5et
        0x52t
        -0x15t
        0x23t
        0x0t
        -0x71t
        0x7at
        0x6dt
    .end array-data

    :array_3
    .array-data 1
        -0x20t
        0xdt
        0x3t
        -0x30t
        0x33t
        -0x67t
        0x5at
        0x5ft
    .end array-data

    :array_4
    .array-data 1
        0x4bt
        0x3et
        0x51t
        0x23t
        0xct
        0x0t
        -0x4t
        0x39t
        0x5et
        0x38t
        0x46t
        0x25t
        0x18t
        0x10t
        -0x20t
    .end array-data

    :array_5
    .array-data 1
        0x27t
        0x57t
        0x33t
        0x51t
        0x6dt
        0x72t
        -0x7bt
        0x66t
    .end array-data

    :array_6
    .array-data 1
        0x63t
        0x75t
        0x13t
        -0x12t
        0x78t
        -0x4ct
        -0x53t
        -0x4dt
        0x7ft
        0x70t
        0x10t
        -0x1bt
        0x75t
        -0x51t
        -0x59t
        -0x68t
    .end array-data

    :array_7
    .array-data 1
        0xft
        0x1ct
        0x71t
        -0x64t
        0x19t
        -0x3at
        -0x2ct
        -0x14t
    .end array-data
.end method
