.class public final LႿ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lם/ܙ;


# instance fields
.field public final ށ:Lם/ܙ;


# direct methods
.method public constructor <init>(Lם/ܙ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LႿ/ݔ;->ށ:Lם/ܙ;

    return-void
.end method


# virtual methods
.method public final getData()Lದ/ܙ;
    .locals 1

    iget-object v0, p0, LႿ/ݔ;->ށ:Lם/ܙ;

    invoke-interface {v0}, Lם/ܙ;->getData()Lದ/ܙ;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LႿ/ᇰ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LႿ/ᇰ;-><init>(Lᛷ/ᒃ;LᏉ/ݔ;)V

    iget-object p1, p0, LႿ/ݔ;->ށ:Lם/ܙ;

    invoke-interface {p1, v0, p2}, Lם/ܙ;->ށ(Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
