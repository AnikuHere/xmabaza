.class public final Lᙯ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᙯ/և;


# instance fields
.field public final Ѐ:[Lᙯ/ᇰ;


# direct methods
.method public constructor <init>([Lᙯ/ᇰ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᙯ/ݔ;->Ѐ:[Lᙯ/ᇰ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeHandlersOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᙯ/ݔ;->Ѐ:[Lᙯ/ᇰ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lᙯ/ݔ;->ᛥ()V

    return-void
.end method

.method public final ᛥ()V
    .locals 4

    iget-object v0, p0, Lᙯ/ݔ;->Ѐ:[Lᙯ/ᇰ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lᙯ/ᇰ;->ᕄ:Lᙯ/ᘭ;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lᙯ/ᘭ;->ށ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->р(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
