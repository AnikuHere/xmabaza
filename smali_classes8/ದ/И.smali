.class public final Lದ/И;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/ᕉ;
.implements Lದ/ݔ;
.implements Lല/ˠ;


# instance fields
.field public final synthetic Ѐ:Lದ/ᗯ;


# direct methods
.method public constructor <init>(Lದ/ᗯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lದ/И;->Ѐ:Lದ/ᗯ;

    return-void
.end method


# virtual methods
.method public final collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lದ/И;->Ѐ:Lದ/ᗯ;

    check-cast v0, Lದ/ᚼ;

    invoke-virtual {v0, p1, p2}, Lದ/ᚼ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lದ/И;->Ѐ:Lದ/ᗯ;

    check-cast v0, Lದ/ᚼ;

    invoke-virtual {v0}, Lದ/ᚼ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(LᏉ/և;ILဘ/ށ;)Lದ/ܙ;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lဘ/ށ;->ዀ:Lဘ/ށ;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lದ/ࠍ;->ᐩ(Lದ/ᜋ;LᏉ/և;ILဘ/ށ;)Lದ/ܙ;

    move-result-object p1

    return-object p1
.end method
