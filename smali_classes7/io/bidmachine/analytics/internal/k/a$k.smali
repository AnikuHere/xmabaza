.class final Lio/bidmachine/analytics/internal/k/a$k;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/k/a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/k/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/k/a;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a$k;->b:Lio/bidmachine/analytics/internal/k/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final a(Lᙯ/ܕ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/k/a$k;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/k/a$k;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/k/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 1

    new-instance p1, Lio/bidmachine/analytics/internal/k/a$k;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a$k;->b:Lio/bidmachine/analytics/internal/k/a;

    invoke-direct {p1, v0, p2}, Lio/bidmachine/analytics/internal/k/a$k;-><init>(Lio/bidmachine/analytics/internal/k/a;LᏉ/ݔ;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/k/a$k;->a(Lᙯ/ܕ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lio/bidmachine/analytics/internal/k/a$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/k/a$k;->b:Lio/bidmachine/analytics/internal/k/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/k/a;->m()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lໞ/ঐ;

    if-nez v1, :cond_3

    sget p1, Lܤ/ށ;->ᅚ:I

    sget-object p1, Lܤ/ᇰ;->ᅚ:Lܤ/ᇰ;

    const/4 v1, 0x2

    invoke-static {v1, p1}, LᎫ/ᛥ;->ᙩ(ILܤ/ᇰ;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :cond_4
    sget p1, Lܤ/ށ;->ᅚ:I

    sget-object p1, Lܤ/ᇰ;->ᅚ:Lܤ/ᇰ;

    const/16 v1, 0x1e

    invoke-static {v1, p1}, LᎫ/ᛥ;->ᙩ(ILܤ/ᇰ;)J

    move-result-wide v3

    :goto_1
    iput v2, p0, Lio/bidmachine/analytics/internal/k/a$k;->a:I

    invoke-static {v3, v4, p0}, Lᙯ/ᑬ;->ᗢ(JLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
