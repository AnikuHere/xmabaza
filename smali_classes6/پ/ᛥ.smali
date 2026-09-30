.class public final Lپ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ѐ:Lپ/ᇰ;


# direct methods
.method public constructor <init>(Lپ/ᇰ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lپ/ᛥ;->Ѐ:Lپ/ᇰ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    new-instance v0, Lcom/tb/vanced/hook/model/PlaylistData;

    const p1, 0x7f1401a2

    iget-object v8, p0, Lپ/ᛥ;->Ѐ:Lپ/ᇰ;

    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->LOCAL:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tb/vanced/hook/model/PlaylistData;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;I)V

    invoke-static {v8, v0}, Lپ/ᇰ;->ᇰ(Lپ/ᇰ;Lcom/tb/vanced/hook/model/PlaylistData;)V

    return-void
.end method
