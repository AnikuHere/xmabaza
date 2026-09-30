.class public final Lᄍ/ᇰ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public final synthetic ዀ:Lᄍ/ݔ;


# direct methods
.method public constructor <init>(Lᄍ/ݔ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lᄍ/ᇰ;->ዀ:Lᄍ/ݔ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lᄍ/ᇰ;

    iget-object v1, p0, Lᄍ/ᇰ;->ዀ:Lᄍ/ݔ;

    invoke-direct {v0, v1, p2}, Lᄍ/ᇰ;-><init>(Lᄍ/ݔ;LᏉ/ݔ;)V

    iput-object p1, v0, Lᄍ/ᇰ;->Ѐ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᄍ/ᇰ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᄍ/ᇰ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᄍ/ᇰ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᄍ/ᇰ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    const/4 p1, 0x0

    throw p1
.end method
