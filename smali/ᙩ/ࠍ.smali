.class public final Lᙩ/ࠍ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public final synthetic ዀ:Lᙩ/Ϡ;


# direct methods
.method public constructor <init>(Lᙩ/Ϡ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lᙩ/ࠍ;->ዀ:Lᙩ/Ϡ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lᙩ/ࠍ;

    iget-object v1, p0, Lᙩ/ࠍ;->ዀ:Lᙩ/Ϡ;

    invoke-direct {v0, v1, p2}, Lᙩ/ࠍ;-><init>(Lᙩ/Ϡ;LᏉ/ݔ;)V

    iput-object p1, v0, Lᙩ/ࠍ;->Ѐ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᙩ/ࠍ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᙩ/ࠍ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᙩ/ࠍ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᙩ/ࠍ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    new-instance v0, Lᙩ/և;

    iget-object v1, p0, Lᙩ/ࠍ;->ዀ:Lᙩ/Ϡ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᙩ/և;-><init>(Lᙩ/Ϡ;LᏉ/ݔ;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    new-instance v0, Lᙩ/ܙ;

    invoke-direct {v0, v1, v2}, Lᙩ/ܙ;-><init>(Lᙩ/Ϡ;LᏉ/ݔ;)V

    invoke-static {p1, v2, v2, v0, v3}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    new-instance v0, Lᙩ/Ѯ;

    invoke-direct {v0, v1, v2}, Lᙩ/Ѯ;-><init>(Lᙩ/Ϡ;LᏉ/ݔ;)V

    invoke-static {p1, v2, v2, v0, v3}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    move-result-object p1

    return-object p1
.end method
