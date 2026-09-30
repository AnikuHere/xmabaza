.class public final Lio/bidmachine/Ϡ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public final synthetic Ѐ:Lio/bidmachine/ᗢ;

.field public final synthetic ዀ:Lఽ/ᔍ;


# direct methods
.method public constructor <init>(Lio/bidmachine/ᗢ;Lఽ/ᔍ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/Ϡ;->Ѐ:Lio/bidmachine/ᗢ;

    iput-object p2, p0, Lio/bidmachine/Ϡ;->ዀ:Lఽ/ᔍ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance p1, Lio/bidmachine/Ϡ;

    iget-object v0, p0, Lio/bidmachine/Ϡ;->Ѐ:Lio/bidmachine/ᗢ;

    iget-object v1, p0, Lio/bidmachine/Ϡ;->ዀ:Lఽ/ᔍ;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/Ϡ;-><init>(Lio/bidmachine/ᗢ;Lఽ/ᔍ;LᏉ/ݔ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/Ϡ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lio/bidmachine/Ϡ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lio/bidmachine/Ϡ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/Ϡ;->Ѐ:Lio/bidmachine/ᗢ;

    iget-object v0, p0, Lio/bidmachine/Ϡ;->ዀ:Lఽ/ᔍ;

    iget-object p1, p1, Lio/bidmachine/ᗢ;->ᅚ:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

    invoke-interface {p1, v0}, Lio/bidmachine/AdResponseCacheParamsCollector$Callback;->onCollected(Ljava/util/Map;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
