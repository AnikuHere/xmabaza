.class public final Lᙯ/ල;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᙯ/ᜋ;


# instance fields
.field public final Ѐ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lᙯ/ල;->Ѐ:Z

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lᙯ/ල;->Ѐ:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lᙯ/ල;->Ѐ:Z

    if-eqz v1, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    const-string v1, "New"

    :goto_0
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/ᔍ;->ᗢ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᛥ()Lᙯ/ࢋ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
